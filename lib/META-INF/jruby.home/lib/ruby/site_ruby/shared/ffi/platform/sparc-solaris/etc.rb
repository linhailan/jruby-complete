# This file is generated by rake. Do not edit.

module Platform; end
module Platform::Etc
  class Passwd < FFI::Struct
    self.size = 36
    layout :pw_name, :string, 0,
           :pw_passwd, :string, 4,
           :pw_uid, :uint, 8,
           :pw_gid, :uint, 12,
           :pw_dir, :string, 28,
           :pw_shell, :string, 32






  end
  class Group < FFI::Struct
    self.size = 16
    layout :gr_name, :string, 0,
           :gr_gid, :uint, 8






  end
end
