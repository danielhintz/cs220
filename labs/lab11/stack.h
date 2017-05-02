void printStackInfo();

enum dtype_enum {
	int_type,
	long_type,
	addr_type,
	char_type
};

void printFrameField(int frame,int offset,enum dtype_enum dtype,char *desc);