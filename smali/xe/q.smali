.class public final Lxe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lqd/e;


# direct methods
.method public synthetic constructor <init>(Lqd/e;I)V
    .locals 0

    iput p2, p0, Lxe/q;->a:I

    iput-object p1, p0, Lxe/q;->d:Lqd/e;

    const-string p1, ""

    iput-object p1, p0, Lxe/q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lxe/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxe/q;->d:Lqd/e;

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
    check-cast p1, Lxe/s;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lj9/k;->k1()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lxe/s;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lxe/q;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lxe/s;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lxe/s;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lj9/k;->k1()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lxe/s;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lxe/q;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lxe/s;->O(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    .line 1
    iget v0, p0, Lxe/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxe/q;->d:Lqd/e;

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
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lxe/s;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lj9/k;->k1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/fta/rctitv/pojo/NotificationListResponse;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getStatus()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/NotificationListResponse;->getData()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lxe/s;

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lxe/s;->Q0(Lcom/fta/rctitv/pojo/NotificationListResponse;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lxe/s;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Lj9/k;->j0()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lxe/s;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Lxe/s;->g()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lxe/q;->c:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lxe/s;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p2, p0, Lxe/q;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lxe/s;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lxe/s;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p2, p0, Lxe/q;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lxe/s;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_0
    return-void

    .line 136
    :goto_1
    invoke-static {p1, v3, p2, v2}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/fta/rctitv/pojo/NotificationListResponse;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lxe/s;

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-interface {p2, p1}, Lxe/s;->H(Lcom/fta/rctitv/pojo/NotificationListResponse;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lxe/s;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object p2, p0, Lxe/q;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, p2}, Lxe/s;->O(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lxe/s;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p2, p0, Lxe/q;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p1, p2}, Lxe/s;->O(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
