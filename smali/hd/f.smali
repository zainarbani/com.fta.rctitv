.class public final Lhd/f;
.super Lwd/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhd/r;


# direct methods
.method public constructor <init>(Lhd/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/f;->a:Lhd/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lwd/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/f;->a:Lhd/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    xor-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    iget-object v1, v1, Lhd/x;->E:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lhd/x;->A:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lhd/r;->d2()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget v0, Lhd/r;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Lhd/f;->a:Lhd/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd/f;->a:Lhd/r;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/r;->Z1(Lhd/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lhd/x;->E:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lgd/a;

    .line 22
    .line 23
    new-instance v3, Lgd/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lhd/x;->C:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4, v0}, Lgd/i;-><init>(ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lgd/a;-><init>(Lgd/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lhd/x;->f(Lgd/f;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd/f;->a:Lhd/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lhd/x;->s:Landroidx/lifecycle/h0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/Player;->getStatus()Lcom/rctitv/data/model/vision_player/Player$Status;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/Player$Status;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v3, 0x28

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v3, 0x7f140082

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "getString(R.string.cancel)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lhd/x;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lhd/x;->A:Landroidx/lifecycle/h0;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lhd/r;->b2()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lgd/b;

    .line 91
    .line 92
    iget-boolean v4, v0, Lhd/r;->x:Z

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4}, Lgd/b;-><init>(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lhd/x;->f(Lgd/f;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v0, Lhd/r;->w:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lug/a;->p(ILcx/d;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/f;->a:Lhd/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lhd/r;->X1(Lhd/r;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lhd/r;->E:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lhd/r;->b2()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lhd/f;->a:Lhd/r;

    invoke-static {v0}, Lhd/r;->W1(Lhd/r;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/f;->a:Lhd/r;

    .line 2
    .line 3
    iget-object v1, v0, Lhd/r;->t:Lcom/rctitv/data/model/vision_player/VisionPermalinkData;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lhd/x;->d(Lcom/rctitv/data/model/vision_player/VisionPermalinkData;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lhd/f;->a:Lhd/r;

    invoke-static {v0}, Lhd/r;->W1(Lhd/r;)V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 8

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd/f;->a:Lhd/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwp/d;->N1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lhd/r;->j:Lwd/v;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lwd/v;->getUrlVideo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    .line 34
    .line 35
    iget v5, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "exception.errorCodeName"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Lhd/x;->T:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lgd/a;

    .line 60
    .line 61
    new-instance v4, Lgd/i;

    .line 62
    .line 63
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v5, v5, Lhd/x;->C:Landroidx/lifecycle/h0;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v4, v6, v5}, Lgd/i;-><init>(ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v4}, Lgd/a;-><init>(Lgd/i;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lhd/x;->f(Lgd/f;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lhd/r;->W1(Lhd/r;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lhd/r;->j:Lwd/v;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    const-string v4, "getString(R.string.can_t_load_the_live_video)"

    .line 99
    .line 100
    const v5, 0x7f14007f

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v7, v3, v6, v2}, Lwd/v;->z(Lwd/v;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 116
    .line 117
    const/16 v7, 0x7d4

    .line 118
    .line 119
    if-ne v1, v7, :cond_3

    .line 120
    .line 121
    iget-object v1, v0, Lhd/r;->j:Lwd/v;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v5, v3, v6, v2}, Lwd/v;->z(Lwd/v;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 136
    .line 137
    const/16 v2, 0x7d1

    .line 138
    .line 139
    if-ne v1, v2, :cond_4

    .line 140
    .line 141
    iget-object v1, v0, Lhd/r;->j:Lwd/v;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const v2, 0x7f14036c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "getString(R.string.label\u2026_player_no_internet_text)"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v3, 0x7f14036b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x5

    .line 165
    invoke-virtual {v1, v2, v3, v4}, Lwd/v;->A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "requireContext()"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "error code: "

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "message"

    .line 194
    .line 195
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lqe/z0;

    .line 211
    .line 212
    invoke-direct {v0}, Lqe/z0;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd/f;->a:Lhd/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    xor-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    iget-object v1, v1, Lhd/x;->D:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lhd/x;->F:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lgd/a;

    .line 44
    .line 45
    new-instance v3, Lgd/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lhd/x;->C:Landroidx/lifecycle/h0;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {v3, p1, v0}, Lgd/i;-><init>(ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Lgd/a;-><init>(Lgd/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lhd/x;->f(Lgd/f;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhd/f;->a:Lhd/r;

    invoke-static {p1}, Lhd/r;->Z1(Lhd/r;)V

    :cond_0
    return-void
.end method
