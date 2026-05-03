#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_A "../tv/cdatafile/c.matVecMul.autotvin_A.dat"
#define AUTOTB_TVOUT_A "../tv/cdatafile/c.matVecMul.autotvout_A.dat"
// wrapc file define:
#define AUTOTB_TVIN_in_stream_V_data_V "../tv/cdatafile/c.matVecMul.autotvin_in_stream_V_data_V.dat"
#define AUTOTB_TVOUT_in_stream_V_data_V "../tv/cdatafile/c.matVecMul.autotvout_in_stream_V_data_V.dat"
#define AUTOTB_TVIN_in_stream_V_keep_V "../tv/cdatafile/c.matVecMul.autotvin_in_stream_V_keep_V.dat"
#define AUTOTB_TVOUT_in_stream_V_keep_V "../tv/cdatafile/c.matVecMul.autotvout_in_stream_V_keep_V.dat"
#define AUTOTB_TVIN_in_stream_V_strb_V "../tv/cdatafile/c.matVecMul.autotvin_in_stream_V_strb_V.dat"
#define AUTOTB_TVOUT_in_stream_V_strb_V "../tv/cdatafile/c.matVecMul.autotvout_in_stream_V_strb_V.dat"
#define AUTOTB_TVIN_in_stream_V_user_V "../tv/cdatafile/c.matVecMul.autotvin_in_stream_V_user_V.dat"
#define AUTOTB_TVOUT_in_stream_V_user_V "../tv/cdatafile/c.matVecMul.autotvout_in_stream_V_user_V.dat"
#define AUTOTB_TVIN_in_stream_V_last_V "../tv/cdatafile/c.matVecMul.autotvin_in_stream_V_last_V.dat"
#define AUTOTB_TVOUT_in_stream_V_last_V "../tv/cdatafile/c.matVecMul.autotvout_in_stream_V_last_V.dat"
#define AUTOTB_TVIN_in_stream_V_id_V "../tv/cdatafile/c.matVecMul.autotvin_in_stream_V_id_V.dat"
#define AUTOTB_TVOUT_in_stream_V_id_V "../tv/cdatafile/c.matVecMul.autotvout_in_stream_V_id_V.dat"
#define AUTOTB_TVIN_in_stream_V_dest_V "../tv/cdatafile/c.matVecMul.autotvin_in_stream_V_dest_V.dat"
#define AUTOTB_TVOUT_in_stream_V_dest_V "../tv/cdatafile/c.matVecMul.autotvout_in_stream_V_dest_V.dat"
#define WRAPC_STREAM_SIZE_IN_in_stream_V_data_V "../tv/stream_size/stream_size_in_in_stream_V_data_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_in_stream_V_data_V "../tv/stream_size/stream_ingress_status_in_stream_V_data_V.dat"
#define WRAPC_STREAM_SIZE_IN_in_stream_V_keep_V "../tv/stream_size/stream_size_in_in_stream_V_keep_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_in_stream_V_keep_V "../tv/stream_size/stream_ingress_status_in_stream_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_IN_in_stream_V_strb_V "../tv/stream_size/stream_size_in_in_stream_V_strb_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_in_stream_V_strb_V "../tv/stream_size/stream_ingress_status_in_stream_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_IN_in_stream_V_user_V "../tv/stream_size/stream_size_in_in_stream_V_user_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_in_stream_V_user_V "../tv/stream_size/stream_ingress_status_in_stream_V_user_V.dat"
#define WRAPC_STREAM_SIZE_IN_in_stream_V_last_V "../tv/stream_size/stream_size_in_in_stream_V_last_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_in_stream_V_last_V "../tv/stream_size/stream_ingress_status_in_stream_V_last_V.dat"
#define WRAPC_STREAM_SIZE_IN_in_stream_V_id_V "../tv/stream_size/stream_size_in_in_stream_V_id_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_in_stream_V_id_V "../tv/stream_size/stream_ingress_status_in_stream_V_id_V.dat"
#define WRAPC_STREAM_SIZE_IN_in_stream_V_dest_V "../tv/stream_size/stream_size_in_in_stream_V_dest_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_in_stream_V_dest_V "../tv/stream_size/stream_ingress_status_in_stream_V_dest_V.dat"
// wrapc file define:
#define AUTOTB_TVIN_out_stream_V_data_V "../tv/cdatafile/c.matVecMul.autotvin_out_stream_V_data_V.dat"
#define AUTOTB_TVOUT_out_stream_V_data_V "../tv/cdatafile/c.matVecMul.autotvout_out_stream_V_data_V.dat"
#define AUTOTB_TVIN_out_stream_V_keep_V "../tv/cdatafile/c.matVecMul.autotvin_out_stream_V_keep_V.dat"
#define AUTOTB_TVOUT_out_stream_V_keep_V "../tv/cdatafile/c.matVecMul.autotvout_out_stream_V_keep_V.dat"
#define AUTOTB_TVIN_out_stream_V_strb_V "../tv/cdatafile/c.matVecMul.autotvin_out_stream_V_strb_V.dat"
#define AUTOTB_TVOUT_out_stream_V_strb_V "../tv/cdatafile/c.matVecMul.autotvout_out_stream_V_strb_V.dat"
#define AUTOTB_TVIN_out_stream_V_user_V "../tv/cdatafile/c.matVecMul.autotvin_out_stream_V_user_V.dat"
#define AUTOTB_TVOUT_out_stream_V_user_V "../tv/cdatafile/c.matVecMul.autotvout_out_stream_V_user_V.dat"
#define AUTOTB_TVIN_out_stream_V_last_V "../tv/cdatafile/c.matVecMul.autotvin_out_stream_V_last_V.dat"
#define AUTOTB_TVOUT_out_stream_V_last_V "../tv/cdatafile/c.matVecMul.autotvout_out_stream_V_last_V.dat"
#define AUTOTB_TVIN_out_stream_V_id_V "../tv/cdatafile/c.matVecMul.autotvin_out_stream_V_id_V.dat"
#define AUTOTB_TVOUT_out_stream_V_id_V "../tv/cdatafile/c.matVecMul.autotvout_out_stream_V_id_V.dat"
#define AUTOTB_TVIN_out_stream_V_dest_V "../tv/cdatafile/c.matVecMul.autotvin_out_stream_V_dest_V.dat"
#define AUTOTB_TVOUT_out_stream_V_dest_V "../tv/cdatafile/c.matVecMul.autotvout_out_stream_V_dest_V.dat"
#define WRAPC_STREAM_SIZE_OUT_out_stream_V_data_V "../tv/stream_size/stream_size_out_out_stream_V_data_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_out_stream_V_data_V "../tv/stream_size/stream_egress_status_out_stream_V_data_V.dat"
#define WRAPC_STREAM_SIZE_OUT_out_stream_V_keep_V "../tv/stream_size/stream_size_out_out_stream_V_keep_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_out_stream_V_keep_V "../tv/stream_size/stream_egress_status_out_stream_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_OUT_out_stream_V_strb_V "../tv/stream_size/stream_size_out_out_stream_V_strb_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_out_stream_V_strb_V "../tv/stream_size/stream_egress_status_out_stream_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_OUT_out_stream_V_user_V "../tv/stream_size/stream_size_out_out_stream_V_user_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_out_stream_V_user_V "../tv/stream_size/stream_egress_status_out_stream_V_user_V.dat"
#define WRAPC_STREAM_SIZE_OUT_out_stream_V_last_V "../tv/stream_size/stream_size_out_out_stream_V_last_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_out_stream_V_last_V "../tv/stream_size/stream_egress_status_out_stream_V_last_V.dat"
#define WRAPC_STREAM_SIZE_OUT_out_stream_V_id_V "../tv/stream_size/stream_size_out_out_stream_V_id_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_out_stream_V_id_V "../tv/stream_size/stream_egress_status_out_stream_V_id_V.dat"
#define WRAPC_STREAM_SIZE_OUT_out_stream_V_dest_V "../tv/stream_size/stream_size_out_out_stream_V_dest_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_out_stream_V_dest_V "../tv/stream_size/stream_egress_status_out_stream_V_dest_V.dat"
// wrapc file define:
#define AUTOTB_TVIN_row_size "../tv/cdatafile/c.matVecMul.autotvin_row_size.dat"
#define AUTOTB_TVOUT_row_size "../tv/cdatafile/c.matVecMul.autotvout_row_size.dat"
// wrapc file define:
#define AUTOTB_TVIN_col_size "../tv/cdatafile/c.matVecMul.autotvin_col_size.dat"
#define AUTOTB_TVOUT_col_size "../tv/cdatafile/c.matVecMul.autotvout_col_size.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_A "../tv/rtldatafile/rtl.matVecMul.autotvout_A.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_in_stream_V_data_V "../tv/rtldatafile/rtl.matVecMul.autotvout_in_stream_V_data_V.dat"
#define AUTOTB_TVOUT_PC_in_stream_V_keep_V "../tv/rtldatafile/rtl.matVecMul.autotvout_in_stream_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_in_stream_V_strb_V "../tv/rtldatafile/rtl.matVecMul.autotvout_in_stream_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_in_stream_V_user_V "../tv/rtldatafile/rtl.matVecMul.autotvout_in_stream_V_user_V.dat"
#define AUTOTB_TVOUT_PC_in_stream_V_last_V "../tv/rtldatafile/rtl.matVecMul.autotvout_in_stream_V_last_V.dat"
#define AUTOTB_TVOUT_PC_in_stream_V_id_V "../tv/rtldatafile/rtl.matVecMul.autotvout_in_stream_V_id_V.dat"
#define AUTOTB_TVOUT_PC_in_stream_V_dest_V "../tv/rtldatafile/rtl.matVecMul.autotvout_in_stream_V_dest_V.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_out_stream_V_data_V "../tv/rtldatafile/rtl.matVecMul.autotvout_out_stream_V_data_V.dat"
#define AUTOTB_TVOUT_PC_out_stream_V_keep_V "../tv/rtldatafile/rtl.matVecMul.autotvout_out_stream_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_out_stream_V_strb_V "../tv/rtldatafile/rtl.matVecMul.autotvout_out_stream_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_out_stream_V_user_V "../tv/rtldatafile/rtl.matVecMul.autotvout_out_stream_V_user_V.dat"
#define AUTOTB_TVOUT_PC_out_stream_V_last_V "../tv/rtldatafile/rtl.matVecMul.autotvout_out_stream_V_last_V.dat"
#define AUTOTB_TVOUT_PC_out_stream_V_id_V "../tv/rtldatafile/rtl.matVecMul.autotvout_out_stream_V_id_V.dat"
#define AUTOTB_TVOUT_PC_out_stream_V_dest_V "../tv/rtldatafile/rtl.matVecMul.autotvout_out_stream_V_dest_V.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_row_size "../tv/rtldatafile/rtl.matVecMul.autotvout_row_size.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_col_size "../tv/rtldatafile/rtl.matVecMul.autotvout_col_size.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  A_depth = 0;
  in_stream_V_data_V_depth = 0;
  in_stream_V_keep_V_depth = 0;
  in_stream_V_strb_V_depth = 0;
  in_stream_V_user_V_depth = 0;
  in_stream_V_last_V_depth = 0;
  in_stream_V_id_V_depth = 0;
  in_stream_V_dest_V_depth = 0;
  out_stream_V_data_V_depth = 0;
  out_stream_V_keep_V_depth = 0;
  out_stream_V_strb_V_depth = 0;
  out_stream_V_user_V_depth = 0;
  out_stream_V_last_V_depth = 0;
  out_stream_V_id_V_depth = 0;
  out_stream_V_dest_V_depth = 0;
  row_size_depth = 0;
  col_size_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{A " << A_depth << "}\n";
  total_list << "{in_stream_V_data_V " << in_stream_V_data_V_depth << "}\n";
  total_list << "{in_stream_V_keep_V " << in_stream_V_keep_V_depth << "}\n";
  total_list << "{in_stream_V_strb_V " << in_stream_V_strb_V_depth << "}\n";
  total_list << "{in_stream_V_user_V " << in_stream_V_user_V_depth << "}\n";
  total_list << "{in_stream_V_last_V " << in_stream_V_last_V_depth << "}\n";
  total_list << "{in_stream_V_id_V " << in_stream_V_id_V_depth << "}\n";
  total_list << "{in_stream_V_dest_V " << in_stream_V_dest_V_depth << "}\n";
  total_list << "{out_stream_V_data_V " << out_stream_V_data_V_depth << "}\n";
  total_list << "{out_stream_V_keep_V " << out_stream_V_keep_V_depth << "}\n";
  total_list << "{out_stream_V_strb_V " << out_stream_V_strb_V_depth << "}\n";
  total_list << "{out_stream_V_user_V " << out_stream_V_user_V_depth << "}\n";
  total_list << "{out_stream_V_last_V " << out_stream_V_last_V_depth << "}\n";
  total_list << "{out_stream_V_id_V " << out_stream_V_id_V_depth << "}\n";
  total_list << "{out_stream_V_dest_V " << out_stream_V_dest_V_depth << "}\n";
  total_list << "{row_size " << row_size_depth << "}\n";
  total_list << "{col_size " << col_size_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int A_depth;
    int in_stream_V_data_V_depth;
    int in_stream_V_keep_V_depth;
    int in_stream_V_strb_V_depth;
    int in_stream_V_user_V_depth;
    int in_stream_V_last_V_depth;
    int in_stream_V_id_V_depth;
    int in_stream_V_dest_V_depth;
    int out_stream_V_data_V_depth;
    int out_stream_V_keep_V_depth;
    int out_stream_V_strb_V_depth;
    int out_stream_V_user_V_depth;
    int out_stream_V_last_V_depth;
    int out_stream_V_id_V_depth;
    int out_stream_V_dest_V_depth;
    int row_size_depth;
    int col_size_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
extern "C" void matVecMul_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, int, int);

extern "C" void apatb_matVecMul_hw(volatile void * __xlx_apatb_param_A, volatile void * __xlx_apatb_param_in_stream_V_data_V, volatile void * __xlx_apatb_param_in_stream_V_keep_V, volatile void * __xlx_apatb_param_in_stream_V_strb_V, volatile void * __xlx_apatb_param_in_stream_V_user_V, volatile void * __xlx_apatb_param_in_stream_V_last_V, volatile void * __xlx_apatb_param_in_stream_V_id_V, volatile void * __xlx_apatb_param_in_stream_V_dest_V, volatile void * __xlx_apatb_param_out_stream_V_data_V, volatile void * __xlx_apatb_param_out_stream_V_keep_V, volatile void * __xlx_apatb_param_out_stream_V_strb_V, volatile void * __xlx_apatb_param_out_stream_V_user_V, volatile void * __xlx_apatb_param_out_stream_V_last_V, volatile void * __xlx_apatb_param_out_stream_V_id_V, volatile void * __xlx_apatb_param_out_stream_V_dest_V, int __xlx_apatb_param_row_size, int __xlx_apatb_param_col_size) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;long __xlx_apatb_param_in_stream_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_IN_in_stream_V_data_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_in_stream_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (long i = 0; i < __xlx_apatb_param_in_stream_stream_buf_final_size; ++i) {
((hls::stream<int>*)__xlx_apatb_param_in_stream_V_data_V)->read();
((hls::stream<char>*)__xlx_apatb_param_in_stream_V_keep_V)->read();
((hls::stream<char>*)__xlx_apatb_param_in_stream_V_strb_V)->read();
((hls::stream<char>*)__xlx_apatb_param_in_stream_V_user_V)->read();
((hls::stream<char>*)__xlx_apatb_param_in_stream_V_last_V)->read();
((hls::stream<char>*)__xlx_apatb_param_in_stream_V_id_V)->read();
((hls::stream<char>*)__xlx_apatb_param_in_stream_V_dest_V)->read();
}
{unsigned xlx_stream_out_stream_size = 0;

          std::vector<sc_bv<32> > out_stream_V_data_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_stream_V_data_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > out_stream_V_data_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "out_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_stream_V_data_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_out_stream_size=out_stream_V_data_V_pc_buffer.size();
out_stream_V_data_V_pc_buffer_Copy=out_stream_V_data_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > out_stream_V_keep_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_stream_V_keep_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > out_stream_V_keep_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "out_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_stream_V_keep_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_out_stream_size=out_stream_V_keep_V_pc_buffer.size();
out_stream_V_keep_V_pc_buffer_Copy=out_stream_V_keep_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > out_stream_V_strb_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_stream_V_strb_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > out_stream_V_strb_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "out_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_stream_V_strb_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_out_stream_size=out_stream_V_strb_V_pc_buffer.size();
out_stream_V_strb_V_pc_buffer_Copy=out_stream_V_strb_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > out_stream_V_user_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_stream_V_user_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > out_stream_V_user_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "out_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_stream_V_user_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_out_stream_size=out_stream_V_user_V_pc_buffer.size();
out_stream_V_user_V_pc_buffer_Copy=out_stream_V_user_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > out_stream_V_last_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_stream_V_last_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > out_stream_V_last_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "out_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_stream_V_last_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_out_stream_size=out_stream_V_last_V_pc_buffer.size();
out_stream_V_last_V_pc_buffer_Copy=out_stream_V_last_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > out_stream_V_id_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_stream_V_id_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > out_stream_V_id_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "out_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_stream_V_id_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_out_stream_size=out_stream_V_id_V_pc_buffer.size();
out_stream_V_id_V_pc_buffer_Copy=out_stream_V_id_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > out_stream_V_dest_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_stream_V_dest_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > out_stream_V_dest_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "out_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_stream_V_dest_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_out_stream_size=out_stream_V_dest_V_pc_buffer.size();
out_stream_V_dest_V_pc_buffer_Copy=out_stream_V_dest_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (int j = 0, e = xlx_stream_out_stream_size; j != e; ++j) {
int xlx_stream_elt_data;
((int*)&xlx_stream_elt_data)[0] = out_stream_V_data_V_pc_buffer_Copy[j].to_int64();
((hls::stream<int>*)__xlx_apatb_param_out_stream_V_data_V)->write(xlx_stream_elt_data);
char xlx_stream_elt_keep;
((char*)&xlx_stream_elt_keep)[0] = out_stream_V_keep_V_pc_buffer_Copy[j].to_int64();
((hls::stream<char>*)__xlx_apatb_param_out_stream_V_keep_V)->write(xlx_stream_elt_keep);
char xlx_stream_elt_strb;
((char*)&xlx_stream_elt_strb)[0] = out_stream_V_strb_V_pc_buffer_Copy[j].to_int64();
((hls::stream<char>*)__xlx_apatb_param_out_stream_V_strb_V)->write(xlx_stream_elt_strb);
char xlx_stream_elt_user;
((char*)&xlx_stream_elt_user)[0] = out_stream_V_user_V_pc_buffer_Copy[j].to_uint64();
((hls::stream<char>*)__xlx_apatb_param_out_stream_V_user_V)->write(xlx_stream_elt_user);
char xlx_stream_elt_last;
((char*)&xlx_stream_elt_last)[0] = out_stream_V_last_V_pc_buffer_Copy[j].to_uint64();
((hls::stream<char>*)__xlx_apatb_param_out_stream_V_last_V)->write(xlx_stream_elt_last);
char xlx_stream_elt_id;
((char*)&xlx_stream_elt_id)[0] = out_stream_V_id_V_pc_buffer_Copy[j].to_uint64();
((hls::stream<char>*)__xlx_apatb_param_out_stream_V_id_V)->write(xlx_stream_elt_id);
char xlx_stream_elt_dest;
((char*)&xlx_stream_elt_dest)[0] = out_stream_V_dest_V_pc_buffer_Copy[j].to_uint64();
((hls::stream<char>*)__xlx_apatb_param_out_stream_V_dest_V)->write(xlx_stream_elt_dest);
}}
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//A
aesl_fh.touch(AUTOTB_TVIN_A);
aesl_fh.touch(AUTOTB_TVOUT_A);
//in_stream
aesl_fh.touch(AUTOTB_TVIN_in_stream_V_data_V);
aesl_fh.touch(AUTOTB_TVOUT_in_stream_V_data_V);
aesl_fh.touch(AUTOTB_TVIN_in_stream_V_keep_V);
aesl_fh.touch(AUTOTB_TVOUT_in_stream_V_keep_V);
aesl_fh.touch(AUTOTB_TVIN_in_stream_V_strb_V);
aesl_fh.touch(AUTOTB_TVOUT_in_stream_V_strb_V);
aesl_fh.touch(AUTOTB_TVIN_in_stream_V_user_V);
aesl_fh.touch(AUTOTB_TVOUT_in_stream_V_user_V);
aesl_fh.touch(AUTOTB_TVIN_in_stream_V_last_V);
aesl_fh.touch(AUTOTB_TVOUT_in_stream_V_last_V);
aesl_fh.touch(AUTOTB_TVIN_in_stream_V_id_V);
aesl_fh.touch(AUTOTB_TVOUT_in_stream_V_id_V);
aesl_fh.touch(AUTOTB_TVIN_in_stream_V_dest_V);
aesl_fh.touch(AUTOTB_TVOUT_in_stream_V_dest_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_in_stream_V_data_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_data_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_in_stream_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_in_stream_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_in_stream_V_user_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_user_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_in_stream_V_last_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_last_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_in_stream_V_id_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_id_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_in_stream_V_dest_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_dest_V);
//out_stream
aesl_fh.touch(AUTOTB_TVIN_out_stream_V_data_V);
aesl_fh.touch(AUTOTB_TVOUT_out_stream_V_data_V);
aesl_fh.touch(AUTOTB_TVIN_out_stream_V_keep_V);
aesl_fh.touch(AUTOTB_TVOUT_out_stream_V_keep_V);
aesl_fh.touch(AUTOTB_TVIN_out_stream_V_strb_V);
aesl_fh.touch(AUTOTB_TVOUT_out_stream_V_strb_V);
aesl_fh.touch(AUTOTB_TVIN_out_stream_V_user_V);
aesl_fh.touch(AUTOTB_TVOUT_out_stream_V_user_V);
aesl_fh.touch(AUTOTB_TVIN_out_stream_V_last_V);
aesl_fh.touch(AUTOTB_TVOUT_out_stream_V_last_V);
aesl_fh.touch(AUTOTB_TVIN_out_stream_V_id_V);
aesl_fh.touch(AUTOTB_TVOUT_out_stream_V_id_V);
aesl_fh.touch(AUTOTB_TVIN_out_stream_V_dest_V);
aesl_fh.touch(AUTOTB_TVOUT_out_stream_V_dest_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_out_stream_V_data_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_out_stream_V_data_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_out_stream_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_out_stream_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_out_stream_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_out_stream_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_out_stream_V_user_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_out_stream_V_user_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_out_stream_V_last_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_out_stream_V_last_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_out_stream_V_id_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_out_stream_V_id_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_out_stream_V_dest_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_out_stream_V_dest_V);
//row_size
aesl_fh.touch(AUTOTB_TVIN_row_size);
aesl_fh.touch(AUTOTB_TVOUT_row_size);
//col_size
aesl_fh.touch(AUTOTB_TVIN_col_size);
aesl_fh.touch(AUTOTB_TVOUT_col_size);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_A = 0;
// print A Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_A, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_A = 0*2;
  if (__xlx_apatb_param_A) {
    for (int j = 0  - 0, e = 4096 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_A)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_A, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(4096, &tcl_file.A_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_A, __xlx_sprintf_buffer.data());
}
// data
std::vector<int> __xlx_apatb_param_in_stream_V_data_V_stream_buf;
{
  while (!((hls::stream<int>*)__xlx_apatb_param_in_stream_V_data_V)->empty())
    __xlx_apatb_param_in_stream_V_data_V_stream_buf.push_back(((hls::stream<int>*)__xlx_apatb_param_in_stream_V_data_V)->read());
  for (int i = 0; i < __xlx_apatb_param_in_stream_V_data_V_stream_buf.size(); ++i)
    ((hls::stream<int>*)__xlx_apatb_param_in_stream_V_data_V)->write(__xlx_apatb_param_in_stream_V_data_V_stream_buf[i]);
  }
long __xlx_apatb_param_in_stream_stream_buf_size = ((hls::stream<int>*)__xlx_apatb_param_in_stream_V_data_V)->size();
// keep
std::vector<char> __xlx_apatb_param_in_stream_V_keep_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_in_stream_V_keep_V)->empty())
    __xlx_apatb_param_in_stream_V_keep_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_in_stream_V_keep_V)->read());
  for (int i = 0; i < __xlx_apatb_param_in_stream_V_keep_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_in_stream_V_keep_V)->write(__xlx_apatb_param_in_stream_V_keep_V_stream_buf[i]);
  }
// strb
std::vector<char> __xlx_apatb_param_in_stream_V_strb_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_in_stream_V_strb_V)->empty())
    __xlx_apatb_param_in_stream_V_strb_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_in_stream_V_strb_V)->read());
  for (int i = 0; i < __xlx_apatb_param_in_stream_V_strb_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_in_stream_V_strb_V)->write(__xlx_apatb_param_in_stream_V_strb_V_stream_buf[i]);
  }
// user
std::vector<char> __xlx_apatb_param_in_stream_V_user_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_in_stream_V_user_V)->empty())
    __xlx_apatb_param_in_stream_V_user_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_in_stream_V_user_V)->read());
  for (int i = 0; i < __xlx_apatb_param_in_stream_V_user_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_in_stream_V_user_V)->write(__xlx_apatb_param_in_stream_V_user_V_stream_buf[i]);
  }
// last
std::vector<char> __xlx_apatb_param_in_stream_V_last_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_in_stream_V_last_V)->empty())
    __xlx_apatb_param_in_stream_V_last_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_in_stream_V_last_V)->read());
  for (int i = 0; i < __xlx_apatb_param_in_stream_V_last_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_in_stream_V_last_V)->write(__xlx_apatb_param_in_stream_V_last_V_stream_buf[i]);
  }
// id
std::vector<char> __xlx_apatb_param_in_stream_V_id_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_in_stream_V_id_V)->empty())
    __xlx_apatb_param_in_stream_V_id_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_in_stream_V_id_V)->read());
  for (int i = 0; i < __xlx_apatb_param_in_stream_V_id_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_in_stream_V_id_V)->write(__xlx_apatb_param_in_stream_V_id_V_stream_buf[i]);
  }
// dest
std::vector<char> __xlx_apatb_param_in_stream_V_dest_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_in_stream_V_dest_V)->empty())
    __xlx_apatb_param_in_stream_V_dest_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_in_stream_V_dest_V)->read());
  for (int i = 0; i < __xlx_apatb_param_in_stream_V_dest_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_in_stream_V_dest_V)->write(__xlx_apatb_param_in_stream_V_dest_V_stream_buf[i]);
  }
// data
std::vector<int> __xlx_apatb_param_out_stream_V_data_V_stream_buf;
long __xlx_apatb_param_out_stream_stream_buf_size = ((hls::stream<int>*)__xlx_apatb_param_out_stream_V_data_V)->size();
// keep
std::vector<char> __xlx_apatb_param_out_stream_V_keep_V_stream_buf;
// strb
std::vector<char> __xlx_apatb_param_out_stream_V_strb_V_stream_buf;
// user
std::vector<char> __xlx_apatb_param_out_stream_V_user_V_stream_buf;
// last
std::vector<char> __xlx_apatb_param_out_stream_V_last_V_stream_buf;
// id
std::vector<char> __xlx_apatb_param_out_stream_V_id_V_stream_buf;
// dest
std::vector<char> __xlx_apatb_param_out_stream_V_dest_V_stream_buf;
// print row_size Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_row_size, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_row_size);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_row_size, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.row_size_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_row_size, __xlx_sprintf_buffer.data());
}
// print col_size Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_col_size, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_col_size);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_col_size, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.col_size_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_col_size, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
matVecMul_hw_stub_wrapper(__xlx_apatb_param_A, __xlx_apatb_param_in_stream_V_data_V, __xlx_apatb_param_in_stream_V_keep_V, __xlx_apatb_param_in_stream_V_strb_V, __xlx_apatb_param_in_stream_V_user_V, __xlx_apatb_param_in_stream_V_last_V, __xlx_apatb_param_in_stream_V_id_V, __xlx_apatb_param_in_stream_V_dest_V, __xlx_apatb_param_out_stream_V_data_V, __xlx_apatb_param_out_stream_V_keep_V, __xlx_apatb_param_out_stream_V_strb_V, __xlx_apatb_param_out_stream_V_user_V, __xlx_apatb_param_out_stream_V_last_V, __xlx_apatb_param_out_stream_V_id_V, __xlx_apatb_param_out_stream_V_dest_V, __xlx_apatb_param_row_size, __xlx_apatb_param_col_size);
CodeState = DUMP_OUTPUTS;
long __xlx_apatb_param_in_stream_stream_buf_final_size = __xlx_apatb_param_in_stream_stream_buf_size - ((hls::stream<int>*)__xlx_apatb_param_in_stream_V_data_V)->size();

  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_in_stream_V_data_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_in_stream_V_keep_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_in_stream_V_strb_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_in_stream_V_user_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_in_stream_V_last_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_in_stream_V_id_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_in_stream_V_dest_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_in_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<32> __xlx_tmp_0_lv = ((int*)&__xlx_apatb_param_in_stream_V_data_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_0_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_in_stream_V_data_V, __xlx_sprintf_buffer.data());
sc_bv<4> __xlx_tmp_1_lv = ((char*)&__xlx_apatb_param_in_stream_V_keep_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_1_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_in_stream_V_keep_V, __xlx_sprintf_buffer.data());
sc_bv<4> __xlx_tmp_2_lv = ((char*)&__xlx_apatb_param_in_stream_V_strb_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_2_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_in_stream_V_strb_V, __xlx_sprintf_buffer.data());
sc_bv<1> __xlx_tmp_3_lv = ((char*)&__xlx_apatb_param_in_stream_V_user_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_3_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_in_stream_V_user_V, __xlx_sprintf_buffer.data());
sc_bv<1> __xlx_tmp_4_lv = ((char*)&__xlx_apatb_param_in_stream_V_last_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_4_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_in_stream_V_last_V, __xlx_sprintf_buffer.data());
sc_bv<1> __xlx_tmp_5_lv = ((char*)&__xlx_apatb_param_in_stream_V_id_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_5_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_in_stream_V_id_V, __xlx_sprintf_buffer.data());
sc_bv<1> __xlx_tmp_6_lv = ((char*)&__xlx_apatb_param_in_stream_V_dest_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_6_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_in_stream_V_dest_V, __xlx_sprintf_buffer.data());
}
tcl_file.set_num(__xlx_apatb_param_in_stream_stream_buf_final_size, &tcl_file.in_stream_V_data_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_in_stream_V_data_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_in_stream_stream_buf_final_size, &tcl_file.in_stream_V_keep_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_in_stream_V_keep_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_in_stream_stream_buf_final_size, &tcl_file.in_stream_V_strb_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_in_stream_V_strb_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_in_stream_stream_buf_final_size, &tcl_file.in_stream_V_user_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_in_stream_V_user_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_in_stream_stream_buf_final_size, &tcl_file.in_stream_V_last_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_in_stream_V_last_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_in_stream_stream_buf_final_size, &tcl_file.in_stream_V_id_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_in_stream_V_id_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_in_stream_stream_buf_final_size, &tcl_file.in_stream_V_dest_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_in_stream_V_dest_V, __xlx_sprintf_buffer.data());

// dump stream ingress status to file

// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_data_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_in_stream_stream_buf_final_size > 0) {
  long in_stream_V_data_V_stream_ingress_size = __xlx_apatb_param_in_stream_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_data_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_in_stream_stream_buf_final_size; j != e; j++) {
    in_stream_V_data_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_data_V, __xlx_sprintf_buffer.data());
  }
} else {
  long in_stream_V_data_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_data_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_data_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_keep_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_in_stream_stream_buf_final_size > 0) {
  long in_stream_V_keep_V_stream_ingress_size = __xlx_apatb_param_in_stream_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_keep_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_in_stream_stream_buf_final_size; j != e; j++) {
    in_stream_V_keep_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_keep_V, __xlx_sprintf_buffer.data());
  }
} else {
  long in_stream_V_keep_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_keep_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_keep_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_strb_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_in_stream_stream_buf_final_size > 0) {
  long in_stream_V_strb_V_stream_ingress_size = __xlx_apatb_param_in_stream_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_strb_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_in_stream_stream_buf_final_size; j != e; j++) {
    in_stream_V_strb_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_strb_V, __xlx_sprintf_buffer.data());
  }
} else {
  long in_stream_V_strb_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_strb_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_strb_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_user_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_in_stream_stream_buf_final_size > 0) {
  long in_stream_V_user_V_stream_ingress_size = __xlx_apatb_param_in_stream_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_user_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_in_stream_stream_buf_final_size; j != e; j++) {
    in_stream_V_user_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_user_V, __xlx_sprintf_buffer.data());
  }
} else {
  long in_stream_V_user_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_user_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_user_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_last_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_in_stream_stream_buf_final_size > 0) {
  long in_stream_V_last_V_stream_ingress_size = __xlx_apatb_param_in_stream_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_in_stream_stream_buf_final_size; j != e; j++) {
    in_stream_V_last_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_last_V, __xlx_sprintf_buffer.data());
  }
} else {
  long in_stream_V_last_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_last_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_last_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_id_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_in_stream_stream_buf_final_size > 0) {
  long in_stream_V_id_V_stream_ingress_size = __xlx_apatb_param_in_stream_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_id_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_id_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_in_stream_stream_buf_final_size; j != e; j++) {
    in_stream_V_id_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_id_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_id_V, __xlx_sprintf_buffer.data());
  }
} else {
  long in_stream_V_id_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_id_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_id_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_id_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_dest_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_in_stream_stream_buf_final_size > 0) {
  long in_stream_V_dest_V_stream_ingress_size = __xlx_apatb_param_in_stream_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_dest_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_dest_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_in_stream_stream_buf_final_size; j != e; j++) {
    in_stream_V_dest_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_dest_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_dest_V, __xlx_sprintf_buffer.data());
  }
} else {
  long in_stream_V_dest_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", in_stream_V_dest_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_dest_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_stream_V_dest_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_data_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_in_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_data_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_data_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_keep_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_in_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_keep_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_keep_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_strb_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_in_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_strb_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_strb_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_user_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_in_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_user_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_user_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_last_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_in_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_last_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_last_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_id_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_in_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_id_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_id_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_dest_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_in_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_dest_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_stream_V_dest_V, __xlx_sprintf_buffer.data());
}
//********************** dump C output stream *******************
long __xlx_apatb_param_out_stream_stream_buf_final_size = ((hls::stream<int>*)__xlx_apatb_param_out_stream_V_data_V)->size() - __xlx_apatb_param_out_stream_stream_buf_size;
{
  while (!((hls::stream<int>*)__xlx_apatb_param_out_stream_V_data_V)->empty())
    __xlx_apatb_param_out_stream_V_data_V_stream_buf.push_back(((hls::stream<int>*)__xlx_apatb_param_out_stream_V_data_V)->read());
  for (int i = 0; i < __xlx_apatb_param_out_stream_V_data_V_stream_buf.size(); ++i)
    ((hls::stream<int>*)__xlx_apatb_param_out_stream_V_data_V)->write(__xlx_apatb_param_out_stream_V_data_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_out_stream_V_keep_V)->empty())
    __xlx_apatb_param_out_stream_V_keep_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_out_stream_V_keep_V)->read());
  for (int i = 0; i < __xlx_apatb_param_out_stream_V_keep_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_out_stream_V_keep_V)->write(__xlx_apatb_param_out_stream_V_keep_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_out_stream_V_strb_V)->empty())
    __xlx_apatb_param_out_stream_V_strb_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_out_stream_V_strb_V)->read());
  for (int i = 0; i < __xlx_apatb_param_out_stream_V_strb_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_out_stream_V_strb_V)->write(__xlx_apatb_param_out_stream_V_strb_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_out_stream_V_user_V)->empty())
    __xlx_apatb_param_out_stream_V_user_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_out_stream_V_user_V)->read());
  for (int i = 0; i < __xlx_apatb_param_out_stream_V_user_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_out_stream_V_user_V)->write(__xlx_apatb_param_out_stream_V_user_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_out_stream_V_last_V)->empty())
    __xlx_apatb_param_out_stream_V_last_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_out_stream_V_last_V)->read());
  for (int i = 0; i < __xlx_apatb_param_out_stream_V_last_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_out_stream_V_last_V)->write(__xlx_apatb_param_out_stream_V_last_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_out_stream_V_id_V)->empty())
    __xlx_apatb_param_out_stream_V_id_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_out_stream_V_id_V)->read());
  for (int i = 0; i < __xlx_apatb_param_out_stream_V_id_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_out_stream_V_id_V)->write(__xlx_apatb_param_out_stream_V_id_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_out_stream_V_dest_V)->empty())
    __xlx_apatb_param_out_stream_V_dest_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_out_stream_V_dest_V)->read());
  for (int i = 0; i < __xlx_apatb_param_out_stream_V_dest_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_out_stream_V_dest_V)->write(__xlx_apatb_param_out_stream_V_dest_V_stream_buf[i]);
  }

  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_out_stream_V_data_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_out_stream_V_keep_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_out_stream_V_strb_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_out_stream_V_user_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_out_stream_V_last_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_out_stream_V_id_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_out_stream_V_dest_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_out_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<32> __xlx_tmp_0_lv = ((int*)&__xlx_apatb_param_out_stream_V_data_V_stream_buf[__xlx_apatb_param_out_stream_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_0_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_out_stream_V_data_V, __xlx_sprintf_buffer.data());
sc_bv<4> __xlx_tmp_1_lv = ((char*)&__xlx_apatb_param_out_stream_V_keep_V_stream_buf[__xlx_apatb_param_out_stream_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_1_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_out_stream_V_keep_V, __xlx_sprintf_buffer.data());
sc_bv<4> __xlx_tmp_2_lv = ((char*)&__xlx_apatb_param_out_stream_V_strb_V_stream_buf[__xlx_apatb_param_out_stream_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_2_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_out_stream_V_strb_V, __xlx_sprintf_buffer.data());
sc_bv<1> __xlx_tmp_3_lv = ((char*)&__xlx_apatb_param_out_stream_V_user_V_stream_buf[__xlx_apatb_param_out_stream_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_3_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_out_stream_V_user_V, __xlx_sprintf_buffer.data());
sc_bv<1> __xlx_tmp_4_lv = ((char*)&__xlx_apatb_param_out_stream_V_last_V_stream_buf[__xlx_apatb_param_out_stream_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_4_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_out_stream_V_last_V, __xlx_sprintf_buffer.data());
sc_bv<1> __xlx_tmp_5_lv = ((char*)&__xlx_apatb_param_out_stream_V_id_V_stream_buf[__xlx_apatb_param_out_stream_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_5_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_out_stream_V_id_V, __xlx_sprintf_buffer.data());
sc_bv<1> __xlx_tmp_6_lv = ((char*)&__xlx_apatb_param_out_stream_V_dest_V_stream_buf[__xlx_apatb_param_out_stream_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_6_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_out_stream_V_dest_V, __xlx_sprintf_buffer.data());
}
tcl_file.set_num(__xlx_apatb_param_out_stream_stream_buf_final_size, &tcl_file.out_stream_V_data_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_out_stream_V_data_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_out_stream_stream_buf_final_size, &tcl_file.out_stream_V_keep_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_out_stream_V_keep_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_out_stream_stream_buf_final_size, &tcl_file.out_stream_V_strb_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_out_stream_V_strb_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_out_stream_stream_buf_final_size, &tcl_file.out_stream_V_user_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_out_stream_V_user_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_out_stream_stream_buf_final_size, &tcl_file.out_stream_V_last_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_out_stream_V_last_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_out_stream_stream_buf_final_size, &tcl_file.out_stream_V_id_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_out_stream_V_id_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_out_stream_stream_buf_final_size, &tcl_file.out_stream_V_dest_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_out_stream_V_dest_V, __xlx_sprintf_buffer.data());
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_data_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_out_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_data_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_data_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_keep_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_out_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_keep_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_keep_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_strb_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_out_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_strb_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_strb_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_user_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_out_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_user_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_user_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_last_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_out_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_last_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_last_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_id_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_out_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_id_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_id_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_dest_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_out_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_dest_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_stream_V_dest_V, __xlx_sprintf_buffer.data());
}CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
