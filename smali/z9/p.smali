.class public final Lz9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/k0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/rctitv/data/model/LineUpDetails;

.field public final synthetic c:Lwp/d;


# direct methods
.method public synthetic constructor <init>(Lcom/rctitv/data/model/LineUpDefaultDetails;Lwp/d;I)V
    .locals 0

    iput p3, p0, Lz9/p;->a:I

    iput-object p1, p0, Lz9/p;->b:Lcom/rctitv/data/model/LineUpDetails;

    iput-object p2, p0, Lz9/p;->c:Lwp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lz9/p;->a:I

    .line 2
    .line 3
    const-string v1, "getString(R.string.delete)"

    .line 4
    .line 5
    const v2, 0x7f140121

    .line 6
    .line 7
    .line 8
    const v3, 0x7f140745

    .line 9
    .line 10
    .line 11
    const-string v4, "requireActivity()"

    .line 12
    .line 13
    iget-object v5, p0, Lz9/p;->c:Lwp/d;

    .line 14
    .line 15
    iget-object v6, p0, Lz9/p;->b:Lcom/rctitv/data/model/LineUpDetails;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    instance-of v0, v6, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v5, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v6, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->z:I

    .line 40
    .line 41
    new-instance v6, Lcom/fta/rctitv/utils/DialogUtil;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lga/k;

    .line 62
    .line 63
    invoke-direct {v4, v5, v0}, Lga/k;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4, v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_1
    instance-of v0, v6, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v5, Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget v6, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->E:I

    .line 91
    .line 92
    new-instance v6, Lcom/fta/rctitv/utils/DialogUtil;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v7}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Lz9/t0;

    .line 113
    .line 114
    invoke-direct {v4, v5, v0}, Lz9/t0;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeFragment;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4, v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :pswitch_2
    instance-of v0, v6, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    check-cast v5, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sget v6, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->z:I

    .line 142
    .line 143
    new-instance v6, Lcom/fta/rctitv/utils/DialogUtil;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v7}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Lz9/j;

    .line 164
    .line 165
    invoke-direct {v4, v5, v0}, Lz9/j;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4, v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void

    .line 175
    :goto_0
    instance-of v0, v6, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    check-cast v5, Lcom/fta/rctitv/presentation/live/NewLiveFragment;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sget v6, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->C:I

    .line 193
    .line 194
    new-instance v6, Lcom/fta/rctitv/utils/DialogUtil;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v7}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v4, Lga/t;

    .line 215
    .line 216
    invoke-direct {v4, v5, v0}, Lga/t;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v4, v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    .line 1
    iget v0, p0, Lz9/p;->a:I

    .line 2
    .line 3
    const-string v1, "getString(R.string.archive)"

    .line 4
    .line 5
    const v2, 0x7f14003d

    .line 6
    .line 7
    .line 8
    const v3, 0x7f14073f

    .line 9
    .line 10
    .line 11
    const-string v4, "requireActivity()"

    .line 12
    .line 13
    iget-object v5, p0, Lz9/p;->c:Lwp/d;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    iget-object v8, p0, Lz9/p;->b:Lcom/rctitv/data/model/LineUpDetails;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    new-instance v0, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;-><init>()V

    .line 27
    .line 28
    .line 29
    instance-of v9, v8, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    new-array v7, v7, [Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v8, v7, v6

    .line 43
    .line 44
    invoke-static {v7}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v6}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;->setVideoIds(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusEnum2;->ARCHIVE:Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusEnum2;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusEnum2;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;->setVideoStatus(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v5, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

    .line 61
    .line 62
    sget v6, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->z:I

    .line 63
    .line 64
    new-instance v6, Lcom/fta/rctitv/utils/DialogUtil;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Lga/p;

    .line 85
    .line 86
    invoke-direct {v4, v5, v0}, Lga/p;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4, v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :pswitch_1
    new-instance v0, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;-><init>()V

    .line 99
    .line 100
    .line 101
    instance-of v9, v8, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    new-array v7, v7, [Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aput-object v8, v7, v6

    .line 115
    .line 116
    invoke-static {v7}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v0, v6}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;->setVideoIds(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusEnum2;->ARCHIVE:Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusEnum2;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusEnum2;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v0, v6}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;->setVideoStatus(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v5, Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 133
    .line 134
    sget v6, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->E:I

    .line 135
    .line 136
    new-instance v6, Lcom/fta/rctitv/utils/DialogUtil;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v7}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v4, Lz9/y0;

    .line 157
    .line 158
    invoke-direct {v4, v5, v0}, Lz9/y0;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeFragment;Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4, v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void

    .line 168
    :pswitch_2
    new-instance v0, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;-><init>()V

    .line 171
    .line 172
    .line 173
    instance-of v9, v8, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 174
    .line 175
    if-eqz v9, :cond_2

    .line 176
    .line 177
    new-array v7, v7, [Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    aput-object v8, v7, v6

    .line 187
    .line 188
    invoke-static {v7}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0, v6}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;->setVideoIds(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusEnum2;->ARCHIVE:Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusEnum2;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusEnum2;->getValue()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v0, v6}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;->setVideoStatus(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v5, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 205
    .line 206
    sget v6, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->z:I

    .line 207
    .line 208
    new-instance v6, Lcom/fta/rctitv/utils/DialogUtil;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v6, v7}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v4, Lz9/u;

    .line 229
    .line 230
    invoke-direct {v4, v5, v0}, Lz9/u;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v4, v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    return-void

    .line 240
    :goto_0
    new-instance v0, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;

    .line 241
    .line 242
    invoke-direct {v0}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;-><init>()V

    .line 243
    .line 244
    .line 245
    instance-of v9, v8, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 246
    .line 247
    if-eqz v9, :cond_3

    .line 248
    .line 249
    new-array v7, v7, [Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    aput-object v8, v7, v6

    .line 259
    .line 260
    invoke-static {v7}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v0, v6}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;->setVideoIds(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    sget-object v6, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusEnum2;->ARCHIVE:Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusEnum2;

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusEnum2;->getValue()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v0, v6}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;->setVideoStatus(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v5, Lcom/fta/rctitv/presentation/live/NewLiveFragment;

    .line 277
    .line 278
    sget v6, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->C:I

    .line 279
    .line 280
    new-instance v6, Lcom/fta/rctitv/utils/DialogUtil;

    .line 281
    .line 282
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, v7}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v4, Lga/a0;

    .line 301
    .line 302
    invoke-direct {v4, v5, v0}, Lga/a0;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v4, v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, Lz9/p;->a:I

    .line 2
    .line 3
    const-string v1, "getString(R.string.edit)"

    .line 4
    .line 5
    const v2, 0x7f14013f

    .line 6
    .line 7
    .line 8
    const v3, 0x7f140747

    .line 9
    .line 10
    .line 11
    const-string v4, "requireActivity()"

    .line 12
    .line 13
    iget-object v5, p0, Lz9/p;->c:Lwp/d;

    .line 14
    .line 15
    iget-object v6, p0, Lz9/p;->b:Lcom/rctitv/data/model/LineUpDetails;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    instance-of v0, v6, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v5, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

    .line 27
    .line 28
    check-cast v6, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 29
    .line 30
    sget v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->z:I

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lga/u0;->W:Landroidx/lifecycle/h0;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v7}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v7}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lga/l;

    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Lga/l;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_1
    instance-of v0, v6, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v5, Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 82
    .line 83
    check-cast v6, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 84
    .line 85
    sget v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->E:I

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lz9/r1;->V:Landroidx/lifecycle/h0;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v0, v7}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v7}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Lz9/u0;

    .line 121
    .line 122
    invoke-direct {v4, v5, v6}, Lz9/u0;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeFragment;Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :pswitch_2
    instance-of v0, v6, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    check-cast v5, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 137
    .line 138
    check-cast v6, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 139
    .line 140
    sget v0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->z:I

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lz9/n0;->Y:Landroidx/lifecycle/h0;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v7}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v4, Lz9/k;

    .line 176
    .line 177
    invoke-direct {v4, v5, v6}, Lz9/k;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4, v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :goto_0
    instance-of v0, v6, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    check-cast v5, Lcom/fta/rctitv/presentation/live/NewLiveFragment;

    .line 192
    .line 193
    check-cast v6, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 194
    .line 195
    sget v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->C:I

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lga/u0;->W:Landroidx/lifecycle/h0;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v0, v7}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v7}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v4, Lga/u;

    .line 231
    .line 232
    invoke-direct {v4, v5, v6}, Lga/u;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4, v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    return-void
.end method
