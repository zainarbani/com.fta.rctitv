.class public final Lde/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lj9/h;


# direct methods
.method public synthetic constructor <init>(Lj9/h;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lde/b;->a:I

    iput-object p1, p0, Lde/b;->d:Lj9/h;

    iput-object p2, p0, Lde/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lde/b;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lde/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lde/b;->d:Lj9/h;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Lqd/e;

    .line 15
    .line 16
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lle/c;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v2, Lretrofit2/Response;

    .line 23
    .line 24
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/rctitv/data/model/CountryCodeModel;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v0

    .line 46
    :cond_1
    :goto_0
    const-string v0, "countrycode"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_1
    check-cast v3, Lhe/i;

    .line 53
    .line 54
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lhe/j;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast v2, Lcom/fta/rctitv/pojo/ExclusiveCategoryResponse;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->V1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :pswitch_2
    check-cast v3, Lqd/e;

    .line 84
    .line 85
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lfe/j;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    check-cast v2, Lretrofit2/Response;

    .line 92
    .line 93
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/rctitv/data/model/CountryCodeModel;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v1, v2

    .line 115
    :cond_6
    :goto_2
    check-cast v0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->D0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void

    .line 121
    :pswitch_3
    check-cast v3, Lqd/e;

    .line 122
    .line 123
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lde/z;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    check-cast v2, Lretrofit2/Response;

    .line 130
    .line 131
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/rctitv/data/model/CountryCodeModel;

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object v1, v2

    .line 153
    :cond_9
    :goto_3
    check-cast v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->A0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void

    .line 159
    :goto_4
    check-cast v3, Lqd/e;

    .line 160
    .line 161
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Laf/f;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    check-cast v2, Lcom/fta/rctitv/pojo/GenreListModel;

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move-object v1, v2

    .line 185
    :cond_c
    :goto_5
    check-cast v0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->m0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, Lde/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lde/b;->d:Lj9/h;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Lqd/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqd/e;->p()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v0, Lhe/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhe/i;->i()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast v0, Lqd/e;

    .line 22
    .line 23
    invoke-static {v0}, Lqd/e;->q(Lqd/e;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast v0, Lqd/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqd/e;->p()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    check-cast v0, Lqd/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqd/e;->t()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
