.class public final Lza/q;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/lifecycle/h0;

.field public final B:Landroidx/lifecycle/h0;

.field public final C:Landroidx/lifecycle/h0;

.field public final D:Landroidx/lifecycle/h0;

.field public final E:Landroidx/lifecycle/h0;

.field public F:Lcom/rctitv/data/model/forgot_password/ForgotPasswordBundle;

.field public G:Lcom/rctitv/data/model/register/RegisterReqBody;

.field public H:Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;

.field public I:Lcom/rctitv/data/model/user/UpdateUserReqBody;

.field public final h:Lnq/a;

.field public final i:Lnq/b;

.field public final j:Lnq/c;

.field public final k:Lpq/a;

.field public final l:Ltq/b;

.field public final m:Lar/a;

.field public final n:Lcom/rctitv/data/session/PreferenceProvider;

.field public final o:Lfq/l1;

.field public final p:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final q:Landroidx/lifecycle/h0;

.field public final r:Landroidx/lifecycle/h0;

.field public final s:Landroidx/lifecycle/h0;

.field public final t:Landroidx/lifecycle/h0;

.field public final u:Landroidx/lifecycle/h0;

.field public final v:Landroidx/lifecycle/h0;

.field public final w:Landroidx/lifecycle/h0;

.field public final x:Landroidx/lifecycle/h0;

.field public final y:Landroidx/lifecycle/h0;

.field public final z:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Lnq/a;Lnq/b;Lnq/c;Lpq/a;Ltq/b;Lar/a;Lcom/rctitv/data/session/PreferenceProvider;Lfq/l1;Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/location/Geocoder;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lwp/j;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lza/q;->h:Lnq/a;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lza/q;->i:Lnq/b;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lza/q;->j:Lnq/c;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, Lza/q;->k:Lpq/a;

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iput-object v1, v0, Lza/q;->l:Ltq/b;

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    iput-object v1, v0, Lza/q;->m:Lar/a;

    .line 29
    .line 30
    move-object/from16 v1, p7

    .line 31
    .line 32
    iput-object v1, v0, Lza/q;->n:Lcom/rctitv/data/session/PreferenceProvider;

    .line 33
    .line 34
    move-object/from16 v1, p8

    .line 35
    .line 36
    iput-object v1, v0, Lza/q;->o:Lfq/l1;

    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    iput-object v1, v0, Lza/q;->p:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 41
    .line 42
    new-instance v1, Landroidx/lifecycle/h0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lza/q;->q:Landroidx/lifecycle/h0;

    .line 53
    .line 54
    new-instance v1, Landroidx/lifecycle/h0;

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lza/q;->r:Landroidx/lifecycle/h0;

    .line 62
    .line 63
    new-instance v1, Landroidx/lifecycle/h0;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-direct {v1, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lza/q;->s:Landroidx/lifecycle/h0;

    .line 71
    .line 72
    new-instance v1, Landroidx/lifecycle/h0;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lza/q;->t:Landroidx/lifecycle/h0;

    .line 78
    .line 79
    new-instance v1, Landroidx/lifecycle/h0;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lza/q;->u:Landroidx/lifecycle/h0;

    .line 85
    .line 86
    new-instance v1, Landroidx/lifecycle/h0;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lza/q;->v:Landroidx/lifecycle/h0;

    .line 92
    .line 93
    new-instance v1, Landroidx/lifecycle/h0;

    .line 94
    .line 95
    invoke-direct {v1}, Landroidx/lifecycle/h0;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lza/q;->w:Landroidx/lifecycle/h0;

    .line 99
    .line 100
    new-instance v1, Landroidx/lifecycle/h0;

    .line 101
    .line 102
    invoke-direct {v1}, Landroidx/lifecycle/h0;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lza/q;->x:Landroidx/lifecycle/h0;

    .line 106
    .line 107
    new-instance v1, Landroidx/lifecycle/h0;

    .line 108
    .line 109
    invoke-direct {v1}, Landroidx/lifecycle/h0;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lza/q;->y:Landroidx/lifecycle/h0;

    .line 113
    .line 114
    new-instance v1, Landroidx/lifecycle/h0;

    .line 115
    .line 116
    invoke-direct {v1}, Landroidx/lifecycle/h0;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lza/q;->z:Landroidx/lifecycle/h0;

    .line 120
    .line 121
    new-instance v1, Landroidx/lifecycle/h0;

    .line 122
    .line 123
    invoke-direct {v1}, Landroidx/lifecycle/h0;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lza/q;->A:Landroidx/lifecycle/h0;

    .line 127
    .line 128
    new-instance v1, Landroidx/lifecycle/h0;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lza/q;->B:Landroidx/lifecycle/h0;

    .line 134
    .line 135
    new-instance v1, Landroidx/lifecycle/h0;

    .line 136
    .line 137
    invoke-direct {v1}, Landroidx/lifecycle/h0;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lza/q;->C:Landroidx/lifecycle/h0;

    .line 141
    .line 142
    new-instance v1, Landroidx/lifecycle/h0;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Lza/q;->D:Landroidx/lifecycle/h0;

    .line 148
    .line 149
    new-instance v1, Landroidx/lifecycle/h0;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lza/q;->E:Landroidx/lifecycle/h0;

    .line 155
    .line 156
    new-instance v1, Lcom/rctitv/data/model/register/RegisterReqBody;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/16 v9, 0x7f

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move-object/from16 p1, v1

    .line 178
    .line 179
    move-object/from16 p2, v10

    .line 180
    .line 181
    move-object/from16 p3, v12

    .line 182
    .line 183
    move-object/from16 p4, v13

    .line 184
    .line 185
    move-object/from16 p5, v14

    .line 186
    .line 187
    move-object/from16 p6, v15

    .line 188
    .line 189
    move-object/from16 p7, v7

    .line 190
    .line 191
    move-object/from16 p8, v16

    .line 192
    .line 193
    move/from16 p9, v9

    .line 194
    .line 195
    move-object/from16 p10, v17

    .line 196
    .line 197
    invoke-direct/range {p1 .. p10}, Lcom/rctitv/data/model/register/RegisterReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lza/q;->G:Lcom/rctitv/data/model/register/RegisterReqBody;

    .line 201
    .line 202
    new-instance v1, Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;

    .line 203
    .line 204
    const/16 v7, 0x1f

    .line 205
    .line 206
    move-object/from16 p1, v1

    .line 207
    .line 208
    move-object/from16 p2, v2

    .line 209
    .line 210
    move-object/from16 p3, v3

    .line 211
    .line 212
    move-object/from16 p4, v4

    .line 213
    .line 214
    move-object/from16 p5, v5

    .line 215
    .line 216
    move-object/from16 p6, v6

    .line 217
    .line 218
    move/from16 p7, v7

    .line 219
    .line 220
    move-object/from16 p8, v8

    .line 221
    .line 222
    invoke-direct/range {p1 .. p8}, Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lza/q;->H:Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;

    .line 226
    .line 227
    new-instance v1, Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0xfff

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    move-object v10, v1

    .line 244
    invoke-direct/range {v10 .. v24}, Lcom/rctitv/data/model/user/UpdateUserReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Lza/q;->I:Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 248
    .line 249
    return-void
.end method

.method public static final d(Lza/q;)Landroidx/lifecycle/h0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/h0;

    .line 5
    .line 6
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    invoke-virtual {p0}, Lza/q;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lza/q;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lza/q;->s:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/rctitv/data/model/OtpType;->REGISTER:Lcom/rctitv/data/model/OtpType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/rctitv/data/model/OtpType;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 23
    .line 24
    iget-object v1, p0, Lza/q;->G:Lcom/rctitv/data/model/register/RegisterReqBody;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/rctitv/data/model/register/RegisterReqBody;->getPhoneCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lza/q;->G:Lcom/rctitv/data/model/register/RegisterReqBody;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/rctitv/data/model/register/RegisterReqBody;->getPhoneCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_1
    iget-object v1, p0, Lza/q;->G:Lcom/rctitv/data/model/register/RegisterReqBody;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/rctitv/data/model/register/RegisterReqBody;->getUsername()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-static {v0, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lza/q;->G:Lcom/rctitv/data/model/register/RegisterReqBody;

    .line 65
    .line 66
    if-eqz v0, :cond_f

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/rctitv/data/model/register/RegisterReqBody;->getUsername()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_4
    sget-object v1, Lcom/rctitv/data/model/OtpType;->CHANGE_PASSWORD:Lcom/rctitv/data/model/OtpType;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/rctitv/data/model/OtpType;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lza/q;->H:Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;->getPhoneCode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v0, v2

    .line 96
    :goto_2
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lza/q;->H:Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;

    .line 105
    .line 106
    if-eqz v1, :cond_f

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;->getUsername()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_f

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->generatePhoneCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lza/q;->H:Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;

    .line 124
    .line 125
    if-eqz v0, :cond_f

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;->getUsername()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_7
    sget-object v1, Lcom/rctitv/data/model/OtpType;->FORGOT_PASSWORD:Lcom/rctitv/data/model/OtpType;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/rctitv/data/model/OtpType;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    iget-object v0, p0, Lza/q;->F:Lcom/rctitv/data/model/forgot_password/ForgotPasswordBundle;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/rctitv/data/model/forgot_password/ForgotPasswordBundle;->getPhoneCode()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move-object v0, v2

    .line 155
    :goto_3
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v1, p0, Lza/q;->F:Lcom/rctitv/data/model/forgot_password/ForgotPasswordBundle;

    .line 164
    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/rctitv/data/model/forgot_password/ForgotPasswordBundle;->getUsername()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->generatePhoneCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    iget-object v0, p0, Lza/q;->F:Lcom/rctitv/data/model/forgot_password/ForgotPasswordBundle;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/rctitv/data/model/forgot_password/ForgotPasswordBundle;->getUsername()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    sget-object v1, Lcom/rctitv/data/model/OtpType;->EDIT_PROFILE:Lcom/rctitv/data/model/OtpType;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/rctitv/data/model/OtpType;->getValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    iget-object v0, p0, Lza/q;->I:Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->getPhoneCode()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move-object v0, v2

    .line 212
    :goto_4
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 213
    .line 214
    iget-object v3, p0, Lza/q;->I:Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->getEmail()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    move-object v3, v2

    .line 224
    :goto_5
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    iget-object v0, p0, Lza/q;->I:Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->getEmail()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    iget-object v1, p0, Lza/q;->E:Landroidx/lifecycle/h0;

    .line 240
    .line 241
    iget-object v3, p0, Lza/q;->I:Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 242
    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->getPhoneCode()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_6

    .line 250
    :cond_e
    move-object v3, v2

    .line 251
    :goto_6
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    iget-object v1, p0, Lza/q;->I:Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->getPhoneNumber()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->generatePhoneCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_f
    :goto_7
    return-object v2
.end method
