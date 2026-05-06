#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
unsigned int ap_apatb_in_stream_V_data_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_in_stream_V_data_V_V_size_Reader("../tv/stream_size/stream_size_in_in_stream_V_data_V.dat");
unsigned int ap_apatb_in_stream_V_keep_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_in_stream_V_keep_V_V_size_Reader("../tv/stream_size/stream_size_in_in_stream_V_keep_V.dat");
unsigned int ap_apatb_in_stream_V_strb_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_in_stream_V_strb_V_V_size_Reader("../tv/stream_size/stream_size_in_in_stream_V_strb_V.dat");
unsigned int ap_apatb_in_stream_V_user_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_in_stream_V_user_V_V_size_Reader("../tv/stream_size/stream_size_in_in_stream_V_user_V.dat");
unsigned int ap_apatb_in_stream_V_last_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_in_stream_V_last_V_V_size_Reader("../tv/stream_size/stream_size_in_in_stream_V_last_V.dat");
unsigned int ap_apatb_in_stream_V_id_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_in_stream_V_id_V_V_size_Reader("../tv/stream_size/stream_size_in_in_stream_V_id_V.dat");
unsigned int ap_apatb_in_stream_V_dest_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_in_stream_V_dest_V_V_size_Reader("../tv/stream_size/stream_size_in_in_stream_V_dest_V.dat");
unsigned int ap_apatb_out_stream_V_data_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_out_stream_V_data_V_V_size_Reader("../tv/stream_size/stream_size_out_out_stream_V_data_V.dat");
unsigned int ap_apatb_out_stream_V_keep_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_out_stream_V_keep_V_V_size_Reader("../tv/stream_size/stream_size_out_out_stream_V_keep_V.dat");
unsigned int ap_apatb_out_stream_V_strb_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_out_stream_V_strb_V_V_size_Reader("../tv/stream_size/stream_size_out_out_stream_V_strb_V.dat");
unsigned int ap_apatb_out_stream_V_user_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_out_stream_V_user_V_V_size_Reader("../tv/stream_size/stream_size_out_out_stream_V_user_V.dat");
unsigned int ap_apatb_out_stream_V_last_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_out_stream_V_last_V_V_size_Reader("../tv/stream_size/stream_size_out_out_stream_V_last_V.dat");
unsigned int ap_apatb_out_stream_V_id_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_out_stream_V_id_V_V_size_Reader("../tv/stream_size/stream_size_out_out_stream_V_id_V.dat");
unsigned int ap_apatb_out_stream_V_dest_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_out_stream_V_dest_V_V_size_Reader("../tv/stream_size/stream_size_out_out_stream_V_dest_V.dat");
extern "C" void matVecMul(short*, short*, short*, short*, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, int, int, int);
extern "C" void apatb_matVecMul_hw(volatile void * __xlx_apatb_param_A_0, volatile void * __xlx_apatb_param_A_1, volatile void * __xlx_apatb_param_A_2, volatile void * __xlx_apatb_param_A_3, volatile void * __xlx_apatb_param_in_stream_V_data_V, volatile void * __xlx_apatb_param_in_stream_V_keep_V, volatile void * __xlx_apatb_param_in_stream_V_strb_V, volatile void * __xlx_apatb_param_in_stream_V_user_V, volatile void * __xlx_apatb_param_in_stream_V_last_V, volatile void * __xlx_apatb_param_in_stream_V_id_V, volatile void * __xlx_apatb_param_in_stream_V_dest_V, volatile void * __xlx_apatb_param_out_stream_V_data_V, volatile void * __xlx_apatb_param_out_stream_V_keep_V, volatile void * __xlx_apatb_param_out_stream_V_strb_V, volatile void * __xlx_apatb_param_out_stream_V_user_V, volatile void * __xlx_apatb_param_out_stream_V_last_V, volatile void * __xlx_apatb_param_out_stream_V_id_V, volatile void * __xlx_apatb_param_out_stream_V_dest_V, int __xlx_apatb_param_no_of_vectors, int __xlx_apatb_param_row_size, int __xlx_apatb_param_col_size) {
  // Collect __xlx_A_0__tmp_vec
  vector<sc_bv<16> >__xlx_A_0__tmp_vec;
  for (int j = 0, e = 1024; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_A_0)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_A_0)[j*2+1];
    __xlx_A_0__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_A_0 = 1024;
  int __xlx_offset_param_A_0 = 0;
  int __xlx_offset_byte_param_A_0 = 0*2;
  short* __xlx_A_0__input_buffer= new short[__xlx_A_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_A_0__tmp_vec.size(); ++i) {
    __xlx_A_0__input_buffer[i] = __xlx_A_0__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_A_1__tmp_vec
  vector<sc_bv<16> >__xlx_A_1__tmp_vec;
  for (int j = 0, e = 1024; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_A_1)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_A_1)[j*2+1];
    __xlx_A_1__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_A_1 = 1024;
  int __xlx_offset_param_A_1 = 0;
  int __xlx_offset_byte_param_A_1 = 0*2;
  short* __xlx_A_1__input_buffer= new short[__xlx_A_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_A_1__tmp_vec.size(); ++i) {
    __xlx_A_1__input_buffer[i] = __xlx_A_1__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_A_2__tmp_vec
  vector<sc_bv<16> >__xlx_A_2__tmp_vec;
  for (int j = 0, e = 1024; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_A_2)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_A_2)[j*2+1];
    __xlx_A_2__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_A_2 = 1024;
  int __xlx_offset_param_A_2 = 0;
  int __xlx_offset_byte_param_A_2 = 0*2;
  short* __xlx_A_2__input_buffer= new short[__xlx_A_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_A_2__tmp_vec.size(); ++i) {
    __xlx_A_2__input_buffer[i] = __xlx_A_2__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_A_3__tmp_vec
  vector<sc_bv<16> >__xlx_A_3__tmp_vec;
  for (int j = 0, e = 1024; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_A_3)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_A_3)[j*2+1];
    __xlx_A_3__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_A_3 = 1024;
  int __xlx_offset_param_A_3 = 0;
  int __xlx_offset_byte_param_A_3 = 0*2;
  short* __xlx_A_3__input_buffer= new short[__xlx_A_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_A_3__tmp_vec.size(); ++i) {
    __xlx_A_3__input_buffer[i] = __xlx_A_3__tmp_vec[i].range(15, 0).to_uint64();
  }
  // collect __xlx_in_stream_V_data_V_tmp_vec
  unsigned __xlx_in_stream_V_data_V_V_tmp_Count = 0;
  unsigned __xlx_in_stream_V_data_V_V_read_Size = __xlx_in_stream_V_data_V_V_size_Reader.read_size();
  vector<int> __xlx_in_stream_V_data_V_tmp_vec;
  while (!((hls::stream<int>*)__xlx_apatb_param_in_stream_V_data_V)->empty() && __xlx_in_stream_V_data_V_V_tmp_Count < __xlx_in_stream_V_data_V_V_read_Size) {
    __xlx_in_stream_V_data_V_tmp_vec.push_back(((hls::stream<int>*)__xlx_apatb_param_in_stream_V_data_V)->read());
    __xlx_in_stream_V_data_V_V_tmp_Count++;
  }
  ap_apatb_in_stream_V_data_V_V_cap_bc = __xlx_in_stream_V_data_V_tmp_vec.size();
  // store input buffer
  int* __xlx_in_stream_V_data_V_input_buffer= new int[__xlx_in_stream_V_data_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_in_stream_V_data_V_tmp_vec.size(); ++i) {
    __xlx_in_stream_V_data_V_input_buffer[i] = __xlx_in_stream_V_data_V_tmp_vec[i];
  }
  // collect __xlx_in_stream_V_keep_V_tmp_vec
  unsigned __xlx_in_stream_V_keep_V_V_tmp_Count = 0;
  unsigned __xlx_in_stream_V_keep_V_V_read_Size = __xlx_in_stream_V_keep_V_V_size_Reader.read_size();
  vector<char> __xlx_in_stream_V_keep_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_in_stream_V_keep_V)->empty() && __xlx_in_stream_V_keep_V_V_tmp_Count < __xlx_in_stream_V_keep_V_V_read_Size) {
    __xlx_in_stream_V_keep_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_in_stream_V_keep_V)->read());
    __xlx_in_stream_V_keep_V_V_tmp_Count++;
  }
  ap_apatb_in_stream_V_keep_V_V_cap_bc = __xlx_in_stream_V_keep_V_tmp_vec.size();
  // store input buffer
  char* __xlx_in_stream_V_keep_V_input_buffer= new char[__xlx_in_stream_V_keep_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_in_stream_V_keep_V_tmp_vec.size(); ++i) {
    __xlx_in_stream_V_keep_V_input_buffer[i] = __xlx_in_stream_V_keep_V_tmp_vec[i];
  }
  // collect __xlx_in_stream_V_strb_V_tmp_vec
  unsigned __xlx_in_stream_V_strb_V_V_tmp_Count = 0;
  unsigned __xlx_in_stream_V_strb_V_V_read_Size = __xlx_in_stream_V_strb_V_V_size_Reader.read_size();
  vector<char> __xlx_in_stream_V_strb_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_in_stream_V_strb_V)->empty() && __xlx_in_stream_V_strb_V_V_tmp_Count < __xlx_in_stream_V_strb_V_V_read_Size) {
    __xlx_in_stream_V_strb_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_in_stream_V_strb_V)->read());
    __xlx_in_stream_V_strb_V_V_tmp_Count++;
  }
  ap_apatb_in_stream_V_strb_V_V_cap_bc = __xlx_in_stream_V_strb_V_tmp_vec.size();
  // store input buffer
  char* __xlx_in_stream_V_strb_V_input_buffer= new char[__xlx_in_stream_V_strb_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_in_stream_V_strb_V_tmp_vec.size(); ++i) {
    __xlx_in_stream_V_strb_V_input_buffer[i] = __xlx_in_stream_V_strb_V_tmp_vec[i];
  }
  // collect __xlx_in_stream_V_user_V_tmp_vec
  unsigned __xlx_in_stream_V_user_V_V_tmp_Count = 0;
  unsigned __xlx_in_stream_V_user_V_V_read_Size = __xlx_in_stream_V_user_V_V_size_Reader.read_size();
  vector<char> __xlx_in_stream_V_user_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_in_stream_V_user_V)->empty() && __xlx_in_stream_V_user_V_V_tmp_Count < __xlx_in_stream_V_user_V_V_read_Size) {
    __xlx_in_stream_V_user_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_in_stream_V_user_V)->read());
    __xlx_in_stream_V_user_V_V_tmp_Count++;
  }
  ap_apatb_in_stream_V_user_V_V_cap_bc = __xlx_in_stream_V_user_V_tmp_vec.size();
  // store input buffer
  char* __xlx_in_stream_V_user_V_input_buffer= new char[__xlx_in_stream_V_user_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_in_stream_V_user_V_tmp_vec.size(); ++i) {
    __xlx_in_stream_V_user_V_input_buffer[i] = __xlx_in_stream_V_user_V_tmp_vec[i];
  }
  // collect __xlx_in_stream_V_last_V_tmp_vec
  unsigned __xlx_in_stream_V_last_V_V_tmp_Count = 0;
  unsigned __xlx_in_stream_V_last_V_V_read_Size = __xlx_in_stream_V_last_V_V_size_Reader.read_size();
  vector<char> __xlx_in_stream_V_last_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_in_stream_V_last_V)->empty() && __xlx_in_stream_V_last_V_V_tmp_Count < __xlx_in_stream_V_last_V_V_read_Size) {
    __xlx_in_stream_V_last_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_in_stream_V_last_V)->read());
    __xlx_in_stream_V_last_V_V_tmp_Count++;
  }
  ap_apatb_in_stream_V_last_V_V_cap_bc = __xlx_in_stream_V_last_V_tmp_vec.size();
  // store input buffer
  char* __xlx_in_stream_V_last_V_input_buffer= new char[__xlx_in_stream_V_last_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_in_stream_V_last_V_tmp_vec.size(); ++i) {
    __xlx_in_stream_V_last_V_input_buffer[i] = __xlx_in_stream_V_last_V_tmp_vec[i];
  }
  // collect __xlx_in_stream_V_id_V_tmp_vec
  unsigned __xlx_in_stream_V_id_V_V_tmp_Count = 0;
  unsigned __xlx_in_stream_V_id_V_V_read_Size = __xlx_in_stream_V_id_V_V_size_Reader.read_size();
  vector<char> __xlx_in_stream_V_id_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_in_stream_V_id_V)->empty() && __xlx_in_stream_V_id_V_V_tmp_Count < __xlx_in_stream_V_id_V_V_read_Size) {
    __xlx_in_stream_V_id_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_in_stream_V_id_V)->read());
    __xlx_in_stream_V_id_V_V_tmp_Count++;
  }
  ap_apatb_in_stream_V_id_V_V_cap_bc = __xlx_in_stream_V_id_V_tmp_vec.size();
  // store input buffer
  char* __xlx_in_stream_V_id_V_input_buffer= new char[__xlx_in_stream_V_id_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_in_stream_V_id_V_tmp_vec.size(); ++i) {
    __xlx_in_stream_V_id_V_input_buffer[i] = __xlx_in_stream_V_id_V_tmp_vec[i];
  }
  // collect __xlx_in_stream_V_dest_V_tmp_vec
  unsigned __xlx_in_stream_V_dest_V_V_tmp_Count = 0;
  unsigned __xlx_in_stream_V_dest_V_V_read_Size = __xlx_in_stream_V_dest_V_V_size_Reader.read_size();
  vector<char> __xlx_in_stream_V_dest_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_in_stream_V_dest_V)->empty() && __xlx_in_stream_V_dest_V_V_tmp_Count < __xlx_in_stream_V_dest_V_V_read_Size) {
    __xlx_in_stream_V_dest_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_in_stream_V_dest_V)->read());
    __xlx_in_stream_V_dest_V_V_tmp_Count++;
  }
  ap_apatb_in_stream_V_dest_V_V_cap_bc = __xlx_in_stream_V_dest_V_tmp_vec.size();
  // store input buffer
  char* __xlx_in_stream_V_dest_V_input_buffer= new char[__xlx_in_stream_V_dest_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_in_stream_V_dest_V_tmp_vec.size(); ++i) {
    __xlx_in_stream_V_dest_V_input_buffer[i] = __xlx_in_stream_V_dest_V_tmp_vec[i];
  }
  //Create input buffer for out_stream_V_data_V
  ap_apatb_out_stream_V_data_V_V_cap_bc = __xlx_out_stream_V_data_V_V_size_Reader.read_size();
  int* __xlx_out_stream_V_data_V_input_buffer= new int[ap_apatb_out_stream_V_data_V_V_cap_bc];
  //Create input buffer for out_stream_V_keep_V
  ap_apatb_out_stream_V_keep_V_V_cap_bc = __xlx_out_stream_V_keep_V_V_size_Reader.read_size();
  char* __xlx_out_stream_V_keep_V_input_buffer= new char[ap_apatb_out_stream_V_keep_V_V_cap_bc];
  //Create input buffer for out_stream_V_strb_V
  ap_apatb_out_stream_V_strb_V_V_cap_bc = __xlx_out_stream_V_strb_V_V_size_Reader.read_size();
  char* __xlx_out_stream_V_strb_V_input_buffer= new char[ap_apatb_out_stream_V_strb_V_V_cap_bc];
  //Create input buffer for out_stream_V_user_V
  ap_apatb_out_stream_V_user_V_V_cap_bc = __xlx_out_stream_V_user_V_V_size_Reader.read_size();
  char* __xlx_out_stream_V_user_V_input_buffer= new char[ap_apatb_out_stream_V_user_V_V_cap_bc];
  //Create input buffer for out_stream_V_last_V
  ap_apatb_out_stream_V_last_V_V_cap_bc = __xlx_out_stream_V_last_V_V_size_Reader.read_size();
  char* __xlx_out_stream_V_last_V_input_buffer= new char[ap_apatb_out_stream_V_last_V_V_cap_bc];
  //Create input buffer for out_stream_V_id_V
  ap_apatb_out_stream_V_id_V_V_cap_bc = __xlx_out_stream_V_id_V_V_size_Reader.read_size();
  char* __xlx_out_stream_V_id_V_input_buffer= new char[ap_apatb_out_stream_V_id_V_V_cap_bc];
  //Create input buffer for out_stream_V_dest_V
  ap_apatb_out_stream_V_dest_V_V_cap_bc = __xlx_out_stream_V_dest_V_V_size_Reader.read_size();
  char* __xlx_out_stream_V_dest_V_input_buffer= new char[ap_apatb_out_stream_V_dest_V_V_cap_bc];
  // DUT call
  matVecMul(__xlx_A_0__input_buffer, __xlx_A_1__input_buffer, __xlx_A_2__input_buffer, __xlx_A_3__input_buffer, __xlx_in_stream_V_data_V_input_buffer, __xlx_in_stream_V_keep_V_input_buffer, __xlx_in_stream_V_strb_V_input_buffer, __xlx_in_stream_V_user_V_input_buffer, __xlx_in_stream_V_last_V_input_buffer, __xlx_in_stream_V_id_V_input_buffer, __xlx_in_stream_V_dest_V_input_buffer, __xlx_out_stream_V_data_V_input_buffer, __xlx_out_stream_V_keep_V_input_buffer, __xlx_out_stream_V_strb_V_input_buffer, __xlx_out_stream_V_user_V_input_buffer, __xlx_out_stream_V_last_V_input_buffer, __xlx_out_stream_V_id_V_input_buffer, __xlx_out_stream_V_dest_V_input_buffer, __xlx_apatb_param_no_of_vectors, __xlx_apatb_param_row_size, __xlx_apatb_param_col_size);
// print __xlx_apatb_param_A_0
  sc_bv<16>*__xlx_A_0_output_buffer = new sc_bv<16>[__xlx_size_param_A_0];
  for (int i = 0; i < __xlx_size_param_A_0; ++i) {
    __xlx_A_0_output_buffer[i] = __xlx_A_0__input_buffer[i+__xlx_offset_param_A_0];
  }
  for (int i = 0; i < __xlx_size_param_A_0; ++i) {
    ((char*)__xlx_apatb_param_A_0)[i*2+0] = __xlx_A_0_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_A_0)[i*2+1] = __xlx_A_0_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_A_1
  sc_bv<16>*__xlx_A_1_output_buffer = new sc_bv<16>[__xlx_size_param_A_1];
  for (int i = 0; i < __xlx_size_param_A_1; ++i) {
    __xlx_A_1_output_buffer[i] = __xlx_A_1__input_buffer[i+__xlx_offset_param_A_1];
  }
  for (int i = 0; i < __xlx_size_param_A_1; ++i) {
    ((char*)__xlx_apatb_param_A_1)[i*2+0] = __xlx_A_1_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_A_1)[i*2+1] = __xlx_A_1_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_A_2
  sc_bv<16>*__xlx_A_2_output_buffer = new sc_bv<16>[__xlx_size_param_A_2];
  for (int i = 0; i < __xlx_size_param_A_2; ++i) {
    __xlx_A_2_output_buffer[i] = __xlx_A_2__input_buffer[i+__xlx_offset_param_A_2];
  }
  for (int i = 0; i < __xlx_size_param_A_2; ++i) {
    ((char*)__xlx_apatb_param_A_2)[i*2+0] = __xlx_A_2_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_A_2)[i*2+1] = __xlx_A_2_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_A_3
  sc_bv<16>*__xlx_A_3_output_buffer = new sc_bv<16>[__xlx_size_param_A_3];
  for (int i = 0; i < __xlx_size_param_A_3; ++i) {
    __xlx_A_3_output_buffer[i] = __xlx_A_3__input_buffer[i+__xlx_offset_param_A_3];
  }
  for (int i = 0; i < __xlx_size_param_A_3; ++i) {
    ((char*)__xlx_apatb_param_A_3)[i*2+0] = __xlx_A_3_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_A_3)[i*2+1] = __xlx_A_3_output_buffer[i].range(15, 8).to_uint();
  }
  for (unsigned i = 0; i <ap_apatb_out_stream_V_data_V_V_cap_bc; ++i)
    ((hls::stream<int>*)__xlx_apatb_param_out_stream_V_data_V)->write(__xlx_out_stream_V_data_V_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_out_stream_V_keep_V_V_cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_out_stream_V_keep_V)->write(__xlx_out_stream_V_keep_V_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_out_stream_V_strb_V_V_cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_out_stream_V_strb_V)->write(__xlx_out_stream_V_strb_V_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_out_stream_V_user_V_V_cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_out_stream_V_user_V)->write(__xlx_out_stream_V_user_V_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_out_stream_V_last_V_V_cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_out_stream_V_last_V)->write(__xlx_out_stream_V_last_V_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_out_stream_V_id_V_V_cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_out_stream_V_id_V)->write(__xlx_out_stream_V_id_V_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_out_stream_V_dest_V_V_cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_out_stream_V_dest_V)->write(__xlx_out_stream_V_dest_V_input_buffer[i]);
}
