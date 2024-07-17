.class public final Lae/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lqd/e;


# direct methods
.method public synthetic constructor <init>(Lqd/e;I)V
    .locals 0

    iput p2, p0, Lae/r;->a:I

    iput-object p1, p0, Lae/r;->c:Lqd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lae/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/r;->c:Lqd/e;

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
    return-void

    .line 20
    :pswitch_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lae/v;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lae/v;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->M2(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lae/v;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->b2(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    .line 1
    iget v0, p0, Lae/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/r;->c:Lqd/e;

    .line 4
    .line 5
    const-string v2, "response"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

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
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lae/v;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->B2(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/fta/rctitv/pojo/StatusOrderModel;

    .line 71
    .line 72
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lae/v;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    check-cast p2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->P2(Lcom/fta/rctitv/pojo/StatusOrderModel;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lae/v;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void

    .line 108
    :goto_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lae/v;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->M2(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const-string v2, ""

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/fta/rctitv/pojo/DetailOrderModel;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    :cond_5
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lae/v;

    .line 160
    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    check-cast p2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->O2(Lcom/fta/rctitv/pojo/DetailOrderModel;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lae/v;

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v2, p1

    .line 191
    :cond_8
    :goto_3
    check-cast p2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 192
    .line 193
    invoke-virtual {p2, v2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->b2(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lae/v;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->M2(Z)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lae/v;

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->b2(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_4
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
