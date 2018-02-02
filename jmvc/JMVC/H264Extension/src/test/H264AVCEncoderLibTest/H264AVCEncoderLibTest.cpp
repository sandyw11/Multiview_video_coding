#include <cstdio>
#include "H264AVCEncoderLibTest.h"
#include "H264AVCEncoderTest.h"
#include "H264AVCCommonLib/CommonBuffers.h"

#include "windows.h"
#include <time.h> 

long long freq,metime=0;

int main( int argc, char** argv)   
{ 
  QueryPerformanceFrequency((LARGE_INTEGER *)&freq);

  printf("JMVC %s Encoder (running on a %d-bit system)\n\n",_JMVC_VERSION_, sizeof(void*)*8);

  H264AVCEncoderTest*               pcH264AVCEncoderTest = NULL;
  RNOK( H264AVCEncoderTest::create( pcH264AVCEncoderTest ) );

  RNOKS( pcH264AVCEncoderTest->init   ( argc, argv ) );
  RNOK ( pcH264AVCEncoderTest->go     () );
  RNOK ( pcH264AVCEncoderTest->destroy() );

  printf("\nCPU frequency:%lld, metime:%f s\n",freq,metime/(double)freq);

  return 0;
}
