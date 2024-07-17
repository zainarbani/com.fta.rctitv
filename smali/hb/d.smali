.class public final Lhb/d;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/ArrayList;

.field public final i:Lov/g0;


# direct methods
.method public constructor <init>()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lwp/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lhb/d;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v1, Lpu/s;->a:Lpu/s;

    .line 14
    .line 15
    invoke-static {v1}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lov/g0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lov/g0;-><init>(Lov/p0;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lhb/d;->i:Lov/g0;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lhb/d;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v12, Lcom/rctitv/data/model/settings/SettingModel;

    .line 34
    .line 35
    const-string v4, "Terms & Conditions"

    .line 36
    .line 37
    const v5, 0x7f080a03

    .line 38
    .line 39
    .line 40
    const-string v6, "Support & About"

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x30

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x30

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v15, 0x30

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object v3, v12

    .line 66
    move-object v8, v13

    .line 67
    move-object v9, v14

    .line 68
    move v10, v15

    .line 69
    move-object/from16 v11, v16

    .line 70
    .line 71
    invoke-direct/range {v3 .. v11}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lhb/d;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v3, Lcom/rctitv/data/model/settings/SettingModel;

    .line 80
    .line 81
    const-string v32, "Privacy Policy"

    .line 82
    .line 83
    const v33, 0x7f0809f0

    .line 84
    .line 85
    .line 86
    const-string v34, "Support & About"

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    move-object/from16 v31, v3

    .line 94
    .line 95
    move/from16 v35, v4

    .line 96
    .line 97
    move-object/from16 v36, v13

    .line 98
    .line 99
    move-object/from16 v37, v14

    .line 100
    .line 101
    move/from16 v38, v15

    .line 102
    .line 103
    move-object/from16 v39, v16

    .line 104
    .line 105
    invoke-direct/range {v31 .. v39}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lhb/d;->h:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v3, Lcom/rctitv/data/model/settings/SettingModel;

    .line 114
    .line 115
    const-string v32, "Contact Us"

    .line 116
    .line 117
    const v33, 0x7f0809e4

    .line 118
    .line 119
    .line 120
    const-string v34, "Support & About"

    .line 121
    .line 122
    move-object/from16 v31, v3

    .line 123
    .line 124
    invoke-direct/range {v31 .. v39}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lhb/d;->h:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v3, Lcom/rctitv/data/model/settings/SettingModel;

    .line 133
    .line 134
    const-string v23, "Customer Service"

    .line 135
    .line 136
    const v24, 0x7f080967

    .line 137
    .line 138
    .line 139
    const-string v25, "Support & About"

    .line 140
    .line 141
    move-object/from16 v22, v3

    .line 142
    .line 143
    invoke-direct/range {v22 .. v30}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lhb/d;->h:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v3, Lcom/rctitv/data/model/settings/SettingModel;

    .line 152
    .line 153
    const-string v14, "FAQ"

    .line 154
    .line 155
    const v15, 0x7f0809eb

    .line 156
    .line 157
    .line 158
    const-string v16, "Support & About"

    .line 159
    .line 160
    move-object v13, v3

    .line 161
    invoke-direct/range {v13 .. v21}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lhb/d;->h:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
