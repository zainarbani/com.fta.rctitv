.class public abstract synthetic Ld4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "RLM_LOG_LEVEL_ALL"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "RLM_LOG_LEVEL_TRACE"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "RLM_LOG_LEVEL_DEBUG"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "RLM_LOG_LEVEL_DETAIL"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "RLM_LOG_LEVEL_INFO"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "RLM_LOG_LEVEL_WARNING"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "RLM_LOG_LEVEL_ERROR"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "RLM_LOG_LEVEL_FATAL"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "RLM_LOG_LEVEL_OFF"

    return-object p0

    :cond_8
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "RLM_PROPERTY_TYPE_INT"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "RLM_PROPERTY_TYPE_BOOL"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "RLM_PROPERTY_TYPE_STRING"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "RLM_PROPERTY_TYPE_BINARY"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "RLM_PROPERTY_TYPE_MIXED"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "RLM_PROPERTY_TYPE_TIMESTAMP"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "RLM_PROPERTY_TYPE_FLOAT"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "RLM_PROPERTY_TYPE_DOUBLE"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "RLM_PROPERTY_TYPE_OBJECT"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "RLM_PROPERTY_TYPE_LINKING_OBJECTS"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string p0, "RLM_PROPERTY_TYPE_DECIMAL128"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string p0, "RLM_PROPERTY_TYPE_OBJECT_ID"

    return-object p0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const-string p0, "RLM_PROPERTY_TYPE_UUID"

    return-object p0

    :cond_c
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "RLM_TYPE_NULL"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "RLM_TYPE_INT"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "RLM_TYPE_BOOL"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "RLM_TYPE_STRING"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "RLM_TYPE_BINARY"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "RLM_TYPE_TIMESTAMP"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "RLM_TYPE_FLOAT"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "RLM_TYPE_DOUBLE"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "RLM_TYPE_DECIMAL128"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "RLM_TYPE_OBJECT_ID"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string p0, "RLM_TYPE_LINK"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string p0, "RLM_TYPE_UUID"

    return-object p0

    :cond_b
    const-string p0, "null"

    return-object p0
.end method

.method public static _values()[I
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, Li0/d;->e(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static _values$1()[I
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Li0/d;->e(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(I)J
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-wide/16 v0, 0x2

    return-wide v0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-wide/16 v0, 0x3

    return-wide v0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-wide/16 v0, 0x4

    return-wide v0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(I)I
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x5

    const/4 v1, 0x6

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x8

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    const/4 v1, 0x7

    const/16 v2, 0x9

    if-ne p0, v1, :cond_6

    return v2

    :cond_6
    const/16 v1, 0xa

    if-ne p0, v0, :cond_7

    return v1

    :cond_7
    const/16 v0, 0xc

    if-ne p0, v2, :cond_8

    return v0

    :cond_8
    if-ne p0, v1, :cond_9

    const/16 p0, 0xe

    return p0

    :cond_9
    const/16 v1, 0xb

    if-ne p0, v1, :cond_a

    return v1

    :cond_a
    if-ne p0, v0, :cond_b

    const/16 p0, 0xf

    return p0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const/16 p0, 0x11

    return p0

    :cond_c
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "_aid"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "_ate"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "_ai"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "_an"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "_av"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "_jsm"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "_c"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "_k"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "_v"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "_ctv"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string p0, "_dbg"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string p0, "_dn"

    return-object p0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const-string p0, "_dt"

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    const-string p0, "_d"

    return-object p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    const-string p0, "_eam"

    return-object p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    const-string p0, "_et"

    return-object p0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    const-string p0, "_eu"

    return-object p0

    :cond_10
    const/16 v0, 0x12

    if-ne p0, v0, :cond_11

    const-string p0, "_e"

    return-object p0

    :cond_11
    const/16 v0, 0x13

    if-ne p0, v0, :cond_12

    const-string p0, "_func"

    return-object p0

    :cond_12
    const/16 v0, 0x14

    if-ne p0, v0, :cond_13

    const-string p0, "_hid"

    return-object p0

    :cond_13
    const/16 v0, 0x15

    if-ne p0, v0, :cond_14

    const-string p0, "_j"

    return-object p0

    :cond_14
    const/16 v0, 0x16

    if-ne p0, v0, :cond_15

    const-string p0, "_l"

    return-object p0

    :cond_15
    const/16 v0, 0x17

    if-ne p0, v0, :cond_16

    const-string p0, "_mqp"

    return-object p0

    :cond_16
    const/16 v0, 0x18

    if-ne p0, v0, :cond_17

    const-string p0, "_ov"

    return-object p0

    :cond_17
    const/16 v0, 0x19

    if-ne p0, v0, :cond_18

    const-string p0, "_p"

    return-object p0

    :cond_18
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_19

    const-string p0, "_r"

    return-object p0

    :cond_19
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1a

    const-string p0, "_f"

    return-object p0

    :cond_1a
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1b

    const-string p0, "_rs"

    return-object p0

    :cond_1b
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1c

    const-string p0, "_rv"

    return-object p0

    :cond_1c
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1d

    const-string p0, "_sv"

    return-object p0

    :cond_1d
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_1e

    const-string p0, "_smm"

    return-object p0

    :cond_1e
    const/16 v0, 0x20

    if-ne p0, v0, :cond_1f

    const-string p0, "_t"

    return-object p0

    :cond_1f
    const/16 v0, 0x21

    if-ne p0, v0, :cond_20

    const-string p0, "_u"

    return-object p0

    :cond_20
    const/16 v0, 0x22

    if-ne p0, v0, :cond_21

    const-string p0, "_awcr"

    return-object p0

    :cond_21
    const/16 v0, 0x23

    if-ne p0, v0, :cond_22

    const-string p0, "_did"

    return-object p0

    :cond_22
    const/16 v0, 0x24

    if-ne p0, v0, :cond_23

    const-string p0, "_enc"

    return-object p0

    :cond_23
    const/16 v0, 0x25

    if-ne p0, v0, :cond_24

    const-string p0, "_gtmv"

    return-object p0

    :cond_24
    const/16 v0, 0x26

    if-ne p0, v0, :cond_25

    const-string p0, "_hsh"

    return-object p0

    :cond_25
    const/16 v0, 0x27

    if-ne p0, v0, :cond_26

    const-string p0, "_ir"

    return-object p0

    :cond_26
    const/16 v0, 0x28

    if-ne p0, v0, :cond_27

    const-string p0, "_jn"

    return-object p0

    :cond_27
    const/16 v0, 0x29

    if-ne p0, v0, :cond_28

    const-string p0, "_awid"

    return-object p0

    :cond_28
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_29

    const-string p0, "_reg"

    return-object p0

    :cond_29
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_2a

    const-string p0, "_dlw"

    return-object p0

    :cond_2a
    const/16 v0, 0x2c

    if-ne p0, v0, :cond_2b

    const-string p0, "_ls"

    return-object p0

    :cond_2b
    const/16 v0, 0x2d

    if-ne p0, v0, :cond_2c

    const-string p0, "_us"

    return-object p0

    :cond_2c
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_2d

    const-string p0, "_ee"

    return-object p0

    :cond_2d
    const/16 v0, 0x2f

    if-ne p0, v0, :cond_2e

    const-string p0, "_ie"

    return-object p0

    :cond_2e
    const/16 v0, 0x30

    if-ne p0, v0, :cond_2f

    const-string p0, "_evi"

    return-object p0

    :cond_2f
    const/16 v0, 0x31

    if-ne p0, v0, :cond_30

    const-string p0, "_euid"

    return-object p0

    :cond_30
    const/16 v0, 0x32

    if-ne p0, v0, :cond_31

    const-string p0, "_aud"

    return-object p0

    :cond_31
    const/16 v0, 0x33

    if-ne p0, v0, :cond_32

    const-string p0, "_sel"

    return-object p0

    :cond_32
    const/16 v0, 0x34

    if-ne p0, v0, :cond_33

    const-string p0, "_gacid"

    return-object p0

    :cond_33
    const/16 v0, 0x35

    if-ne p0, v0, :cond_34

    const-string p0, "_geo"

    return-object p0

    :cond_34
    const/16 v0, 0x36

    if-ne p0, v0, :cond_35

    const-string p0, "_uagt"

    return-object p0

    :cond_35
    const/16 v0, 0x37

    if-ne p0, v0, :cond_36

    const-string p0, "_gafp"

    return-object p0

    :cond_36
    const/16 v0, 0x38

    if-ne p0, v0, :cond_37

    const-string p0, "_xxd"

    return-object p0

    :cond_37
    const/16 v0, 0x39

    if-ne p0, v0, :cond_38

    const-string p0, "_uv"

    return-object p0

    :cond_38
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_39

    const-string p0, "_exs"

    return-object p0

    :cond_39
    const/16 v0, 0x3b

    if-ne p0, v0, :cond_3a

    const-string p0, "_prodset"

    return-object p0

    :cond_3a
    const/16 v0, 0x3c

    if-ne p0, v0, :cond_3b

    const-string p0, "_gaoo_c"

    return-object p0

    :cond_3b
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_3c

    const-string p0, "_gaoo_s"

    return-object p0

    :cond_3c
    const/16 v0, 0x3e

    if-ne p0, v0, :cond_3d

    const-string p0, "_re"

    return-object p0

    :cond_3d
    const/16 v0, 0x3f

    if-ne p0, v0, :cond_3e

    const-string p0, "_sw"

    return-object p0

    :cond_3e
    const/16 v0, 0x40

    if-ne p0, v0, :cond_3f

    const-string p0, "_ew"

    return-object p0

    :cond_3f
    const/16 v0, 0x41

    if-ne p0, v0, :cond_40

    const-string p0, "_cn"

    return-object p0

    :cond_40
    const/16 v0, 0x42

    if-ne p0, v0, :cond_41

    const-string p0, "_eq"

    return-object p0

    :cond_41
    const/16 v0, 0x43

    if-ne p0, v0, :cond_42

    const-string p0, "_lt"

    return-object p0

    :cond_42
    const/16 v0, 0x44

    if-ne p0, v0, :cond_43

    const-string p0, "_le"

    return-object p0

    :cond_43
    const/16 v0, 0x45

    if-ne p0, v0, :cond_44

    const-string p0, "_gt"

    return-object p0

    :cond_44
    const/16 v0, 0x46

    if-ne p0, v0, :cond_45

    const-string p0, "_ge"

    return-object p0

    :cond_45
    const/16 v0, 0x47

    if-ne p0, v0, :cond_46

    const-string p0, "_css"

    return-object p0

    :cond_46
    const/16 v0, 0x48

    if-ne p0, v0, :cond_47

    const-string p0, "_um"

    return-object p0

    :cond_47
    const/16 v0, 0x49

    if-ne p0, v0, :cond_48

    const-string p0, "_img"

    return-object p0

    :cond_48
    const/16 v0, 0x4a

    if-ne p0, v0, :cond_49

    const-string p0, "_html"

    return-object p0

    :cond_49
    const/16 v0, 0x4b

    if-ne p0, v0, :cond_4a

    const-string p0, "_ga"

    return-object p0

    :cond_4a
    const/16 v0, 0x4c

    if-ne p0, v0, :cond_4b

    const-string p0, "_awct"

    return-object p0

    :cond_4b
    const/16 v0, 0x4d

    if-ne p0, v0, :cond_4c

    const-string p0, "_sp"

    return-object p0

    :cond_4c
    const/16 v0, 0x4e

    if-ne p0, v0, :cond_4d

    const-string p0, "_flc"

    return-object p0

    :cond_4d
    const/16 v0, 0x4f

    if-ne p0, v0, :cond_4e

    const-string p0, "_fls"

    return-object p0

    :cond_4e
    const/16 v0, 0x50

    if-ne p0, v0, :cond_4f

    const-string p0, "_bzi"

    return-object p0

    :cond_4f
    const/16 v0, 0x51

    if-ne p0, v0, :cond_50

    const-string p0, "_qcm"

    return-object p0

    :cond_50
    const/16 v0, 0x52

    if-ne p0, v0, :cond_51

    const-string p0, "_ta"

    return-object p0

    :cond_51
    const/16 v0, 0x53

    if-ne p0, v0, :cond_52

    const-string p0, "_mpr"

    return-object p0

    :cond_52
    const/16 v0, 0x54

    if-ne p0, v0, :cond_53

    const-string p0, "_csm"

    return-object p0

    :cond_53
    const/16 v0, 0x55

    if-ne p0, v0, :cond_54

    const-string p0, "_tc"

    return-object p0

    :cond_54
    const/16 v0, 0x56

    if-ne p0, v0, :cond_55

    const-string p0, "_tdc"

    return-object p0

    :cond_55
    const/16 v0, 0x57

    if-ne p0, v0, :cond_56

    const-string p0, "_m6d"

    return-object p0

    :cond_56
    const/16 v0, 0x58

    if-ne p0, v0, :cond_57

    const-string p0, "_ua"

    return-object p0

    :cond_57
    const/16 v0, 0x59

    if-ne p0, v0, :cond_58

    const-string p0, "_mpm"

    return-object p0

    :cond_58
    const/16 v0, 0x5a

    if-ne p0, v0, :cond_59

    const-string p0, "_vdc"

    return-object p0

    :cond_59
    const/16 v0, 0x5b

    if-ne p0, v0, :cond_5a

    const-string p0, "_gan"

    return-object p0

    :cond_5a
    const/16 v0, 0x5c

    if-ne p0, v0, :cond_5b

    const-string p0, "_ms"

    return-object p0

    :cond_5b
    const/16 v0, 0x5d

    if-ne p0, v0, :cond_5c

    const-string p0, "_asp"

    return-object p0

    :cond_5c
    const/16 v0, 0x5e

    if-ne p0, v0, :cond_5d

    const-string p0, "_cv"

    return-object p0

    :cond_5d
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_5e

    const-string p0, "_ts"

    return-object p0

    :cond_5e
    const/16 v0, 0x60

    if-ne p0, v0, :cond_5f

    const-string p0, "_cts"

    return-object p0

    :cond_5f
    const/16 v0, 0x61

    if-ne p0, v0, :cond_60

    const-string p0, "_lcl"

    return-object p0

    :cond_60
    const/16 v0, 0x62

    if-ne p0, v0, :cond_61

    const-string p0, "_fsl"

    return-object p0

    :cond_61
    const/16 v0, 0x63

    if-ne p0, v0, :cond_62

    const-string p0, "_tl"

    return-object p0

    :cond_62
    const/16 v0, 0x64

    if-ne p0, v0, :cond_63

    const-string p0, "_cl"

    return-object p0

    :cond_63
    const/16 v0, 0x65

    if-ne p0, v0, :cond_64

    const-string p0, "_jel"

    return-object p0

    :cond_64
    const/16 v0, 0x66

    if-ne p0, v0, :cond_65

    const-string p0, "_hl"

    return-object p0

    :cond_65
    const/16 v0, 0x67

    if-ne p0, v0, :cond_66

    const-string p0, "_ea"

    return-object p0

    :cond_66
    const/16 v0, 0x68

    if-ne p0, v0, :cond_67

    const-string p0, "_ec"

    return-object p0

    :cond_67
    const/16 v0, 0x69

    if-ne p0, v0, :cond_68

    const-string p0, "_em"

    return-object p0

    :cond_68
    const/16 v0, 0x6a

    if-ne p0, v0, :cond_69

    const-string p0, "_esc"

    return-object p0

    :cond_69
    const/16 v0, 0x6b

    if-ne p0, v0, :cond_6a

    const-string p0, "_est"

    return-object p0

    :cond_6a
    const/16 v0, 0x6c

    if-ne p0, v0, :cond_6b

    const-string p0, "_etx"

    return-object p0

    :cond_6b
    const/16 v0, 0x6d

    if-ne p0, v0, :cond_6c

    const-string p0, "_ol"

    return-object p0

    :cond_6c
    const/16 v0, 0x6e

    if-ne p0, v0, :cond_6d

    const-string p0, "_dr"

    return-object p0

    :cond_6d
    const/16 v0, 0x6f

    if-ne p0, v0, :cond_6e

    const-string p0, "_uae"

    return-object p0

    :cond_6e
    const/16 v0, 0x70

    if-ne p0, v0, :cond_6f

    const-string p0, "_gag"

    return-object p0

    :cond_6f
    const/16 v0, 0x71

    if-ne p0, v0, :cond_70

    const-string p0, "_adm"

    return-object p0

    :cond_70
    const/16 v0, 0x72

    if-ne p0, v0, :cond_71

    const-string p0, "_awut"

    return-object p0

    :cond_71
    const/16 v0, 0x73

    if-ne p0, v0, :cond_72

    const-string p0, "_pr"

    return-object p0

    :cond_72
    const/16 v0, 0x74

    if-ne p0, v0, :cond_73

    const-string p0, "_avn"

    return-object p0

    :cond_73
    const/16 v0, 0x75

    if-ne p0, v0, :cond_74

    const-string p0, "_exsu"

    return-object p0

    :cond_74
    const/4 p0, 0x0

    throw p0
.end method

.method public static f(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    mul-float p0, p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static g(IIII)I
    .locals 0

    mul-int p0, p0, p1

    div-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/un0;Ll7/a;)Lgm/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/un0;->g()Ljm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ll7/a;->H(Ljm/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ll7/a;->k()Lgm/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lj9/c;->P1()Lu2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lj9/a;->d0()Lu2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, p3}, Lz9/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, p3}, Lz9/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s(Ly7/b;)V
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static t(IIII)I
    .locals 0

    mul-int p0, p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "MERGE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "ADD"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "SUBTRACT"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "INTERSECT"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "EXCLUDE_INTERSECTIONS"

    return-object p0

    :cond_4
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "IDLE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "QUEUING"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "QUEUED"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "RUNNING"

    return-object p0

    :cond_3
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "PRE_COMP"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "SOLID"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "IMAGE"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "NULL"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "SHAPE"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "TEXT"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_6
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "OK"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "TRANSIENT_ERROR"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "FATAL_ERROR"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "INVALID_PAYLOAD"

    return-object p0

    :cond_3
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "BEGIN_ARRAY"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "END_ARRAY"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "END_OBJECT"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "NAME"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "STRING"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "NUMBER"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "BOOLEAN"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "NULL"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "END_DOCUMENT"

    return-object p0

    :cond_9
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "RLM_COLLECTION_TYPE_NONE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "RLM_COLLECTION_TYPE_LIST"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "RLM_COLLECTION_TYPE_SET"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "RLM_COLLECTION_TYPE_DICTIONARY"

    return-object p0

    :cond_3
    const-string p0, "null"

    return-object p0
.end method
