.class public final Lba/l0;
.super Lk9/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ll9/od;

.field public c:Lcom/rctitv/data/model/LineUpDefaultDetails;

.field public final synthetic d:Lba/n;


# direct methods
.method public constructor <init>(Lba/n;Ll9/od;)V
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
    iput-object v1, v0, Lba/l0;->d:Lba/n;

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
    iput-object v2, v0, Lba/l0;->a:Ll9/od;

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
    iput-object v1, v0, Lba/l0;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 65
    .line 66
    iget-object v1, v2, Landroidx/databinding/p;->e:Landroid/view/View;

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
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lba/l0;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 7
    .line 8
    iget-object v0, p0, Lba/l0;->a:Ll9/od;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ll9/pd;

    .line 12
    .line 13
    iput-object p1, v1, Ll9/od;->C:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Ll9/pd;->E:J

    .line 17
    .line 18
    const-wide/16 v4, 0x2

    .line 19
    .line 20
    or-long/2addr v2, v4

    .line 21
    iput-wide v2, v1, Ll9/pd;->E:J

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
    invoke-virtual {v0}, Landroidx/databinding/p;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getPremium()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v3, "rlNewLabel"

    .line 45
    .line 46
    const-string v4, "rlLiveBanner"

    .line 47
    .line 48
    const-string v5, "rlPremiumBanner"

    .line 49
    .line 50
    const-string v6, "rlPremiumLeftDay"

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Ll9/od;->w:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ll9/od;->u:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Ll9/od;->v:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getExpiredIn()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-static {p1}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, v0, Ll9/od;->x:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getLabel()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, v0, Ll9/od;->w:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Ll9/od;->x:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Ll9/od;->u:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Ll9/od;->v:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object p1, v0, Ll9/od;->w:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Ll9/od;->x:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Ll9/od;->u:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Ll9/od;->v:Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p1
.end method

.method public final bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/rctitv/data/model/LineUpDefaultDetails;

    invoke-virtual {p0, p1}, Lba/l0;->a(Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lba/l0;->d:Lba/n;

    .line 7
    .line 8
    iget-object p1, p1, Lba/n;->e:Laa/l;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lba/l0;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v1, v2}, Laa/l;->g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
