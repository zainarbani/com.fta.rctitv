.class public final Lba/u;
.super Lk9/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ll9/ad;

.field public c:Lcom/rctitv/data/model/LineUpDefaultDetails;

.field public final synthetic d:Lba/v;


# direct methods
.method public constructor <init>(Lba/v;Ll9/ad;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lba/u;->d:Lba/v;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v2, v1, v3}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lba/u;->a:Ll9/ad;

    .line 15
    .line 16
    new-instance v1, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const v29, 0xffffff

    .line 57
    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    invoke-direct/range {v4 .. v30}, Lcom/rctitv/data/model/LineUpDefaultDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lba/u;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/rctitv/data/model/LineUpDefaultDetails;)V
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lba/u;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 7
    .line 8
    iget-object v0, p0, Lba/u;->a:Ll9/ad;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ll9/bd;

    .line 12
    .line 13
    iput-object p1, v1, Ll9/ad;->E:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Ll9/bd;->H:J

    .line 17
    .line 18
    const-wide/16 v4, 0x2

    .line 19
    .line 20
    or-long/2addr v2, v4

    .line 21
    iput-wide v2, v1, Ll9/bd;->H:J

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v1, v2}, Landroidx/databinding/a;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/databinding/p;->q()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lba/u;->d:Lba/v;

    .line 32
    .line 33
    iget-boolean v1, v1, Lba/v;->e:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ll9/ad;->w(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/databinding/p;->g()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ll9/ad;->v:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const-string v2, "rlLiveBanner"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getPremium()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v3, "rlNewLabel"

    .line 66
    .line 67
    const-string v4, "rlPremiumBanner"

    .line 68
    .line 69
    const-string v5, "rlPremiumLeftDay"

    .line 70
    .line 71
    iget-object v6, v0, Ll9/ad;->w:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iget-object v7, v0, Ll9/ad;->x:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iget-object v8, v0, Ll9/ad;->y:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Ll9/ad;->C:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getLabel()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getExpiredIn()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-static {p1}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 p1, 0x0

    .line 118
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getLabel()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p1
.end method

.method public final bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/rctitv/data/model/LineUpDefaultDetails;

    invoke-virtual {p0, p1}, Lba/u;->a(Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lba/u;->d:Lba/v;

    .line 2
    .line 3
    iget-object p1, p1, Lba/v;->f:Laa/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lba/u;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v1, v2}, Laa/l;->g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
