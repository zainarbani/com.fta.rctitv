.class public final Lce/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lce/q;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lce/q;II)V
    .locals 0

    iput p3, p0, Lce/l;->a:I

    iput-object p1, p0, Lce/l;->d:Lce/q;

    iput p2, p0, Lce/l;->e:I

    const-string p1, ""

    iput-object p1, p0, Lce/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lce/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lce/l;->d:Lce/q;

    .line 4
    .line 5
    const-string v2, "t"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lce/r;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lce/l;->c:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/download/DownloadFragment;->V1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lce/r;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lce/l;->c:Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/download/DownloadFragment;->U1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lce/l;->a:I

    .line 3
    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    iget v3, p0, Lce/l;->e:I

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    iget-object v5, p0, Lce/l;->d:Lce/q;

    .line 11
    .line 12
    const-string v6, "response"

    .line 13
    .line 14
    const-string v7, "call"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    :goto_0
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lce/r;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    check-cast p1, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 60
    .line 61
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object p2, p1, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 78
    .line 79
    invoke-virtual {p2, v9}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->setBookmark(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/fta/rctitv/ui/download/DownloadFragment;->e:Lb7/q;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v4, p1

    .line 110
    :cond_5
    :goto_1
    iput-object v4, p0, Lce/l;->c:Ljava/lang/String;

    .line 111
    .line 112
    :cond_6
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lce/r;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p2, p0, Lce/l;->c:Ljava/lang/String;

    .line 119
    .line 120
    check-cast p1, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/download/DownloadFragment;->V1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_2
    return-void

    .line 126
    :goto_3
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_f

    .line 131
    .line 132
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    :cond_8
    if-eqz v9, :cond_c

    .line 154
    .line 155
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lce/r;

    .line 158
    .line 159
    if-eqz p1, :cond_10

    .line 160
    .line 161
    check-cast p1, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 162
    .line 163
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 171
    .line 172
    iget-object v1, p1, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p2, v3, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    iget-object p2, p1, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 191
    .line 192
    invoke-virtual {p2, v8}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->setBookmark(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lcom/fta/rctitv/ui/download/DownloadFragment;->e:Lb7/q;

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_c
    if-eqz p1, :cond_e

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_e

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_d

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    move-object v4, p1

    .line 223
    :cond_e
    :goto_4
    iput-object v4, p0, Lce/l;->c:Ljava/lang/String;

    .line 224
    .line 225
    :cond_f
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lce/r;

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    iget-object p2, p0, Lce/l;->c:Ljava/lang/String;

    .line 232
    .line 233
    check-cast p1, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/download/DownloadFragment;->U1(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    :goto_5
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
