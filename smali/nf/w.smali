.class public final Lnf/w;
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
    iput-object p1, p0, Lnf/w;->a:Lnf/j0;

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
    iget-object p1, p0, Lnf/w;->a:Lnf/j0;

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
    invoke-virtual {p1, p2}, Lnf/o;->d2(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5

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
    iget-object v0, p0, Lnf/w;->a:Lnf/j0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_7

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
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v2, 0xc8

    .line 49
    .line 50
    if-ne p2, v2, :cond_5

    .line 51
    .line 52
    iget-object p2, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lnf/k0;

    .line 55
    .line 56
    if-eqz p2, :cond_b

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p1, v1

    .line 70
    :goto_1
    check-cast p2, Lnf/o;

    .line 71
    .line 72
    iget-object v2, p2, Lnf/o;->s:Ll9/a4;

    .line 73
    .line 74
    const-string v3, "binding"

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const v4, 0x7f1400d8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v2, v2, Ll9/a4;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput v2, p2, Lnf/o;->A:I

    .line 92
    .line 93
    invoke-virtual {p2}, Lnf/o;->j2()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lnf/o;->b2()V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    iget-object v2, p2, Lnf/o;->s:Ll9/a4;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v1, v2, Ll9/a4;->j:Landroid/view/View;

    .line 106
    .line 107
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    const v2, 0x7f060056

    .line 110
    .line 111
    .line 112
    const v3, 0x7f08093e

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1, p1, v2, v3}, Lnf/o;->s2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    :goto_2
    iget-object p2, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lnf/k0;

    .line 130
    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_6
    check-cast p2, Lnf/o;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lnf/o;->d2(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 152
    .line 153
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 158
    .line 159
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object p1, v1

    .line 170
    :goto_3
    new-instance v2, Lnf/v;

    .line 171
    .line 172
    invoke-direct {v2}, Lnf/v;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_4

    .line 184
    :catch_0
    nop

    .line 185
    :goto_4
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 186
    .line 187
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lnf/k0;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-nez p2, :cond_a

    .line 206
    .line 207
    :cond_9
    const-string p2, ""

    .line 208
    .line 209
    :cond_a
    check-cast p1, Lnf/o;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lnf/o;->d2(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_5
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lnf/k0;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    check-cast p1, Lnf/o;

    .line 221
    .line 222
    invoke-virtual {p1}, Lnf/o;->k1()V

    .line 223
    .line 224
    .line 225
    :cond_c
    return-void
.end method
