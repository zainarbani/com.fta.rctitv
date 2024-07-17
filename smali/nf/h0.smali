.class public final Lnf/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lnf/j0;


# direct methods
.method public constructor <init>(Lnf/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/h0;->a:Lnf/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnf/h0;->a:Lnf/j0;

    .line 12
    .line 13
    iget-object v0, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnf/k0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lnf/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnf/o;->k1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnf/k0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p1, Lnf/o;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lnf/o;->g2(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lnf/h0;->a:Lnf/j0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/rctitv/data/BaseResponseUgc;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p2, v1

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/16 v3, 0xc9

    .line 63
    .line 64
    if-ne p2, v3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 68
    :goto_3
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object p2, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lnf/k0;

    .line 73
    .line 74
    if-eqz p2, :cond_c

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_5
    check-cast p2, Lnf/o;

    .line 87
    .line 88
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "requireActivity()"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f1406be

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogReportMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    iget-object p2, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lnf/k0;

    .line 116
    .line 117
    if-eqz p2, :cond_c

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_7
    check-cast p2, Lnf/o;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lnf/o;->g2(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 138
    .line 139
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 144
    .line 145
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move-object p1, v1

    .line 156
    :goto_4
    new-instance v2, Lnf/g0;

    .line 157
    .line 158
    invoke-direct {v2}, Lnf/g0;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_5

    .line 170
    :catch_0
    nop

    .line 171
    :goto_5
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 172
    .line 173
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lnf/k0;

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-nez p2, :cond_b

    .line 192
    .line 193
    :cond_a
    const-string p2, ""

    .line 194
    .line 195
    :cond_b
    check-cast p1, Lnf/o;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lnf/o;->g2(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_6
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lnf/k0;

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    check-cast p1, Lnf/o;

    .line 207
    .line 208
    invoke-virtual {p1}, Lnf/o;->k1()V

    .line 209
    .line 210
    .line 211
    :cond_d
    return-void
.end method
