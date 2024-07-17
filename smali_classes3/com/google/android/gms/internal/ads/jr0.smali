.class public final Lcom/google/android/gms/internal/ads/jr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzfl;

.field public final b:Lcom/google/android/gms/internal/ads/zzbsl;

.field public final c:Lcom/google/android/gms/internal/ads/uk0;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final e:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/internal/ads/zzblz;

.field public final j:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final n:Lwh/o0;

.field public final o:Lg4/k;

.field public final p:Z

.field public final q:Z

.field public final r:Lwh/s0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ir0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jr0;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ir0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ir0;->s:Lwh/s0;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jr0;->r:Lwh/s0;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ir0;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 23
    .line 24
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzl;->f:I

    .line 25
    .line 26
    iget-wide v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->g:J

    .line 27
    .line 28
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->h:Landroid/os/Bundle;

    .line 29
    .line 30
    iget v8, v3, Lcom/google/android/gms/ads/internal/client/zzl;->i:I

    .line 31
    .line 32
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/client/zzl;->j:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->k:Z

    .line 35
    .line 36
    iget v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->l:I

    .line 37
    .line 38
    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzl;->m:Z

    .line 39
    .line 40
    if-nez v12, :cond_1

    .line 41
    .line 42
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/ir0;->e:Z

    .line 43
    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v12, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 50
    :goto_1
    iget-object v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->n:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->o:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 53
    .line 54
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->p:Landroid/location/Location;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->q:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->r:Landroid/os/Bundle;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->s:Landroid/os/Bundle;

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->t:Ljava/util/List;

    .line 69
    .line 70
    move-object/from16 v19, v0

    .line 71
    .line 72
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->u:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v20, v0

    .line 75
    .line 76
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->v:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v21, v0

    .line 79
    .line 80
    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->w:Z

    .line 81
    .line 82
    move/from16 v22, v0

    .line 83
    .line 84
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->x:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 85
    .line 86
    move-object/from16 v23, v0

    .line 87
    .line 88
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->y:I

    .line 89
    .line 90
    move/from16 v24, v0

    .line 91
    .line 92
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->z:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v25, v0

    .line 95
    .line 96
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->A:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v26, v0

    .line 99
    .line 100
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->B:I

    .line 101
    .line 102
    invoke-static {v0}, Lyh/g0;->s(I)I

    .line 103
    .line 104
    .line 105
    move-result v27

    .line 106
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ir0;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->C:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v28, v0

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jr0;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 119
    .line 120
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ir0;->d:Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ir0;->h:Lcom/google/android/gms/internal/ads/zzblz;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzblz;->k:Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v2, v3

    .line 134
    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jr0;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 135
    .line 136
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ir0;->f:Ljava/util/ArrayList;

    .line 137
    .line 138
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jr0;->g:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ir0;->g:Ljava/util/ArrayList;

    .line 141
    .line 142
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/jr0;->h:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ir0;->h:Lcom/google/android/gms/internal/ads/zzblz;

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    new-instance v3, Lcom/google/android/gms/internal/ads/zzblz;

    .line 152
    .line 153
    new-instance v2, Lth/b;

    .line 154
    .line 155
    invoke-direct {v2}, Lth/b;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lth/b;

    .line 159
    .line 160
    invoke-direct {v4, v2}, Lth/b;-><init>(Lth/b;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzblz;-><init>(Lth/b;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/jr0;->i:Lcom/google/android/gms/internal/ads/zzblz;

    .line 167
    .line 168
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ir0;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jr0;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 171
    .line 172
    iget v2, v1, Lcom/google/android/gms/internal/ads/ir0;->m:I

    .line 173
    .line 174
    iput v2, v0, Lcom/google/android/gms/internal/ads/jr0;->k:I

    .line 175
    .line 176
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ir0;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 177
    .line 178
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jr0;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 179
    .line 180
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ir0;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 181
    .line 182
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ir0;->l:Lwh/o0;

    .line 185
    .line 186
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jr0;->n:Lwh/o0;

    .line 187
    .line 188
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ir0;->n:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 189
    .line 190
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jr0;->b:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 191
    .line 192
    new-instance v2, Lg4/k;

    .line 193
    .line 194
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ir0;->o:Lg4/k;

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lg4/k;-><init>(Lg4/k;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jr0;->o:Lg4/k;

    .line 200
    .line 201
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ir0;->p:Z

    .line 202
    .line 203
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jr0;->p:Z

    .line 204
    .line 205
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ir0;->q:Lcom/google/android/gms/internal/ads/uk0;

    .line 206
    .line 207
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jr0;->c:Lcom/google/android/gms/internal/ads/uk0;

    .line 208
    .line 209
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ir0;->r:Z

    .line 210
    .line 211
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jr0;->q:Z

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/yk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    :goto_0
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->h:Landroid/os/IBinder;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    sget v1, Lcom/google/android/gms/internal/ads/xk;->a:I

    .line 22
    .line 23
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/yk;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/yk;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/wk;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wk;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object v1

    .line 40
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->g:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    sget v1, Lcom/google/android/gms/internal/ads/xk;->a:I

    .line 46
    .line 47
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/yk;

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/yk;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/wk;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wk;-><init>(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-object v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->w2:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
