local M = {}

M.name = {
  ["n"] = "N",
  ["no"] = "PD",
  ["nov"] = "PD",
  ["noV"] = "PD",
  ["no\22"] = "PD",
  ["niI"] = "N",
  ["niR"] = "N",
  ["niV"] = "N",
  ["nt"] = "N",
  ["ntT"] = "N",
  ["v"] = "V",
  ["vs"] = "V",
  ["V"] = "V-LINE",
  ["Vs"] = "V-LINE",
  ["\22"] = "V-BLOCK",
  ["\22s"] = "V-BLOCK",
  ["s"] = "S",
  ["S"] = "S-LINE",
  ["\19"] = "S-BLOCK",
  ["i"] = "I",
  ["ic"] = "I",
  ["ix"] = "I",
  ["R"] = "R",
  ["Rc"] = "R",
  ["Rx"] = "R",
  ["Rv"] = "V-REPLACE",
  ["Rvc"] = "V-REPLACE",
  ["Rvx"] = "V-REPLACE",
  ["c"] = "CMD",
  ["cv"] = "EX",
  ["ce"] = "EX",
  ["r"] = "R",
  ["rm"] = "MORE",
  ["r?"] = "CMD",
  ["!"] = "SHELL",
  ["t"] = "TERM",
}
M.colors = {
  n = "#67B0E8",
  no = "#67B0E8",
  nov = "#67B0E8",
  noV = "#67B0E8",
  ["no\22"] = "#67B0E8",
  niI = "#67B0E8",
  niR = "#67B0E8",
  ntT = "#67B0E8",
  nt = "#67B0E8",
  i = "#8CCF7E",
  ic = "#ECBE7B",
  ix = "#8CCF7E",
  v = "#C47FD5",
  vs = "#C47FD5",
  Vs = "#C47FD5",
  -- [""] = "#C47FD5",
  ["\22s"] = "#C47FD5",
  V = "#C47FD5",
  s = "#D19A66",
  S = "#D19A66",
  [""] = "#D19A66",
  R = "#E57474",
  Rc = "#E57474",
  Rv = "#E57474",
  Rx = "#E57474",
  Rvc = "#E57474",
  Rvx = "#E57474",
  c = "#ECBE7B",
  cv = "#71BAF2",
  ce = "#71BAF2",
  r = "#E57474",
  rm = "#67CBE7",
  ["r?"] = "#67CBE7",
  ["!"] = "#71BAF2",
  t = "#71BAF2",
}

return M
