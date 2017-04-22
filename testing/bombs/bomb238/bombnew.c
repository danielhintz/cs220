int phase_6(int arg0) {
  read_six_numbers(arg0, var_30);
  for (var_C = 0x0; var_C <= 0x5; var_C = var_C + 0x1) {
    if ((*(int32_t *)(rbp + sign_extend_32(var_C) * 0x4 + 0xffffffffffffffd0) <= 0x0) || (*(int32_t *)(rbp + sign_extend_32(var_C) * 0x4 + 0xffffffffffffffd0) > 0x6)) {
      explode_bomb();
    }
    for (var_10 = var_C + 0x1; var_10 <= 0x5; var_10 = var_10 + 0x1) {
      if (*(int32_t *)(rbp + sign_extend_32(var_C) * 0x4 + 0xffffffffffffffd0) == *(int32_t *)(rbp + sign_extend_32(var_10) * 0x4 + 0xffffffffffffffd0)) {
	explode_bomb();
      }
    }
  }
  for (var_C = 0x0; var_C <= 0x5; var_C = var_C + 0x1) {
    var_8 = 0x603620;
    for (var_10 = 0x1; *(int32_t *)(rbp + sign_extend_32(var_C) * 0x4 + 0xffffffffffffffd0) > var_10; var_10 = var_10 + 0x1) {
      var_8 = *(var_8 + 0x8);
    }
    *(rbp + sign_extend_32(var_C) * 0x8 + 0xffffffffffffffa0) = var_8;
  }
  var_18 = var_60;
  var_8 = var_18;
  for (var_C = 0x1; var_C <= 0x5; var_C = var_C + 0x1) {
    *(var_8 + 0x8) = *(rbp + sign_extend_32(var_C) * 0x8 + 0xffffffffffffffa0);
    var_8 = *(var_8 + 0x8);
  }
  *(var_8 + 0x8) = 0x0;
  rax = var_18;
  var_8 = rax;
  for (var_C = 0x0; var_C <= 0x4; var_C = var_C + 0x1) {
    if (*(int32_t *)var_8 < *(int32_t *)*(var_8 + 0x8)) {
      explode_bomb();
    }
    rax = *(var_8 + 0x8);
    var_8 = rax;
  }
  return rax;
}
