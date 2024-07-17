.class public final Lwe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lqd/e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqd/e;II)V
    .locals 0

    iput p3, p0, Lwe/k;->a:I

    iput-object p1, p0, Lwe/k;->d:Lqd/e;

    iput p2, p0, Lwe/k;->e:I

    const-string p1, ""

    iput-object p1, p0, Lwe/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lwe/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwe/k;->d:Lqd/e;

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
    check-cast p1, Lwe/m;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lwe/k;->c:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->b2(Ljava/lang/String;)V

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
    check-cast p1, Lwe/m;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lwe/k;->c:Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->a2(Ljava/lang/String;)V

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
    .locals 8

    .line 1
    iget v0, p0, Lwe/k;->a:I

    .line 2
    .line 3
    iget v1, p0, Lwe/k;->e:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, p0, Lwe/k;->d:Lqd/e;

    .line 8
    .line 9
    const-string v4, "response"

    .line 10
    .line 11
    const-string v5, "call"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_0
    invoke-static {p1, v5, p2, v4}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lwe/m;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2, v1, v0}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object p2, p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmark(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e:Lne/d;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v2, p1

    .line 118
    :cond_5
    :goto_1
    iput-object v2, p0, Lwe/k;->c:Ljava/lang/String;

    .line 119
    .line 120
    :cond_6
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lwe/m;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p2, p0, Lwe/k;->c:Ljava/lang/String;

    .line 127
    .line 128
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->b2(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    return-void

    .line 134
    :goto_3
    invoke-static {p1, v5, p2, v4}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_e

    .line 139
    .line 140
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_8

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    :cond_8
    if-eqz v7, :cond_b

    .line 162
    .line 163
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lwe/m;

    .line 166
    .line 167
    if-eqz p1, :cond_f

    .line 168
    .line 169
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 170
    .line 171
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p2, v1, v0}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    iget-object p2, p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmark(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e:Lne/d;

    .line 208
    .line 209
    if-eqz p1, :cond_f

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    if-eqz p1, :cond_d

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    move-object v2, p1

    .line 231
    :cond_d
    :goto_4
    iput-object v2, p0, Lwe/k;->c:Ljava/lang/String;

    .line 232
    .line 233
    :cond_e
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lwe/m;

    .line 236
    .line 237
    if-eqz p1, :cond_f

    .line 238
    .line 239
    iget-object p2, p0, Lwe/k;->c:Ljava/lang/String;

    .line 240
    .line 241
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->a2(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_5
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
