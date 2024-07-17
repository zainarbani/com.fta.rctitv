.class public abstract Lxh/g;
.super Lcom/google/android/gms/internal/ads/eq;
.source "SourceFile"

# interfaces
.implements Lxh/b;


# static fields
.field public static final w:I


# instance fields
.field public final c:Landroid/app/Activity;

.field public d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public e:Lcom/google/android/gms/internal/ads/fx;

.field public f:Loi/h;

.field public g:Lxh/j;

.field public h:Z

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public k:Z

.field public l:Z

.field public m:Lxh/e;

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public p:Lwh/j2;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lxh/g;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxh/g;->h:Z

    iput-boolean v0, p0, Lxh/g;->k:Z

    iput-boolean v0, p0, Lxh/g;->l:Z

    iput-boolean v0, p0, Lxh/g;->n:Z

    const/4 v1, 0x1

    iput v1, p0, Lxh/g;->v:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lxh/g;->o:Ljava/lang/Object;

    iput-boolean v0, p0, Lxh/g;->s:Z

    iput-boolean v0, p0, Lxh/g;->t:Z

    iput-boolean v1, p0, Lxh/g;->u:Z

    iput-object p1, p0, Lxh/g;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxh/g;->v:I

    .line 3
    .line 4
    iget-object v1, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->n7:Lcom/google/android/gms/internal/ads/ih;

    .line 10
    .line 11
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 12
    .line 13
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->W()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 52
    .line 53
    const-string v2, "onbackblocked"

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v0
.end method

.method public final J2(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final M3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lxh/g;->k:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Lui/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxh/g;->a4(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N1()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxh/g;->v:I

    iget-object v0, p0, Lxh/g;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->U3:Lcom/google/android/gms/internal/ads/ih;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lxh/g;->c:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lxh/g;->f:Loi/h;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lxh/g;->Z3()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final X3(Z)V
    .locals 29

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-boolean v0, v9, Lxh/g;->r:Z

    .line 4
    .line 5
    iget-object v1, v9, Lxh/g;->c:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v3, v9, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/internal/ads/fx;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v4

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tx;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    iput-boolean v5, v9, Lxh/g;->n:Z

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    iget-object v6, v9, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 49
    .line 50
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    if-ne v6, v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    if-ne v6, v2, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    :cond_3
    iput-boolean v5, v9, Lxh/g;->n:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v7, 0x7

    .line 72
    if-ne v6, v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-ne v6, v7, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    :cond_5
    iput-boolean v5, v9, Lxh/g;->n:Z

    .line 89
    .line 90
    :cond_6
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v7, "Delay onShow to next orientation change: "

    .line 93
    .line 94
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v9, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 108
    .line 109
    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Lxh/g;->d4(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x1000000

    .line 115
    .line 116
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 117
    .line 118
    .line 119
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 120
    .line 121
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v9, Lxh/g;->l:Z

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v9, Lxh/g;->m:Lxh/e;

    .line 129
    .line 130
    const/high16 v5, -0x1000000

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object v0, v9, Lxh/g;->m:Lxh/e;

    .line 137
    .line 138
    sget v5, Lxh/g;->w:I

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v0, v9, Lxh/g;->m:Lxh/e;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v2, v9, Lxh/g;->r:Z

    .line 149
    .line 150
    if-eqz p1, :cond_e

    .line 151
    .line 152
    :try_start_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 153
    .line 154
    iget-object v0, v0, Lvh/i;->d:Lcom/google/android/gms/internal/ads/jn;

    .line 155
    .line 156
    iget-object v10, v9, Lxh/g;->c:Landroid/app/Activity;

    .line 157
    .line 158
    iget-object v0, v9, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/internal/ads/fx;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->x()Ln5/h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v11, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object v11, v4

    .line 171
    :goto_4
    iget-object v0, v9, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/internal/ads/fx;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->g0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v12, v0

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object v12, v4

    .line 184
    :goto_5
    iget-object v0, v9, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/zzchu;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/internal/ads/fx;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzm()Lj3/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v19, v0

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object/from16 v19, v4

    .line 200
    .line 201
    :goto_6
    const/4 v13, 0x1

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    new-instance v20, Lcom/google/android/gms/internal/ads/re;

    .line 208
    .line 209
    invoke-direct/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    move v14, v3

    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    invoke-static/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/jn;->m(Landroid/content/Context;Ln5/h;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/uj0;Lj3/c;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/mx;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v9, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget-object v0, v9, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 230
    .line 231
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/fl;

    .line 232
    .line 233
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lcom/google/android/gms/internal/ads/gl;

    .line 234
    .line 235
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lxh/n;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/internal/ads/fx;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tx;->t:Lvh/a;

    .line 246
    .line 247
    :cond_b
    move-object/from16 v18, v4

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    invoke-virtual/range {v10 .. v28}, Lcom/google/android/gms/internal/ads/tx;->p(Lwh/a;Lcom/google/android/gms/internal/ads/fl;Lxh/h;Lcom/google/android/gms/internal/ads/gl;Lxh/n;ZLcom/google/android/gms/internal/ads/sl;Lvh/a;Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/y60;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/el;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v9, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 279
    .line 280
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lxh/c;

    .line 285
    .line 286
    invoke-direct {v1, v9}, Lxh/c;-><init>(Lxh/g;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tx;->h:Lcom/google/android/gms/internal/ads/wx;

    .line 290
    .line 291
    iget-object v0, v9, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 292
    .line 293
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    iget-object v0, v9, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 298
    .line 299
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fx;->loadUrl(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v12, :cond_d

    .line 306
    .line 307
    iget-object v10, v9, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 308
    .line 309
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Ljava/lang/String;

    .line 310
    .line 311
    const-string v13, "text/html"

    .line 312
    .line 313
    const-string v14, "UTF-8"

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/fx;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    iget-object v0, v9, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/internal/ads/fx;

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/fx;->i0(Lxh/g;)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    new-instance v0, Lxh/d;

    .line 330
    .line 331
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 332
    .line 333
    invoke-direct {v0, v1}, Lxh/d;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string v1, "Error obtaining webview."

    .line 339
    .line 340
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lxh/d;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lxh/d;-><init>(Ljava/lang/Exception;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_e
    iget-object v0, v9, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/internal/ads/fx;

    .line 352
    .line 353
    iput-object v0, v9, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 354
    .line 355
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fx;->s0(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    :goto_8
    iget-object v0, v9, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 359
    .line 360
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/fx;->v0(Lxh/g;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v9, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/internal/ads/fx;

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->F0()Lui/a;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, v9, Lxh/g;->m:Lxh/e;

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 380
    .line 381
    iget-object v4, v4, Lvh/i;->v:Lcom/google/android/gms/internal/ads/ac0;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac0;->e(Lui/a;Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    iget-object v0, v9, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 390
    .line 391
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 392
    .line 393
    const/4 v1, 0x5

    .line 394
    if-eq v0, v1, :cond_13

    .line 395
    .line 396
    iget-object v0, v9, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 397
    .line 398
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->getParent()Landroid/view/ViewParent;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 405
    .line 406
    if-eqz v4, :cond_11

    .line 407
    .line 408
    check-cast v0, Landroid/view/ViewGroup;

    .line 409
    .line 410
    iget-object v4, v9, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 411
    .line 412
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    iget-boolean v0, v9, Lxh/g;->l:Z

    .line 420
    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    iget-object v0, v9, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 424
    .line 425
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->m0()V

    .line 426
    .line 427
    .line 428
    :cond_12
    iget-object v0, v9, Lxh/g;->m:Lxh/e;

    .line 429
    .line 430
    iget-object v4, v9, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 431
    .line 432
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const/4 v5, -0x1

    .line 437
    invoke-virtual {v0, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 438
    .line 439
    .line 440
    :cond_13
    if-nez p1, :cond_14

    .line 441
    .line 442
    iget-boolean v0, v9, Lxh/g;->n:Z

    .line 443
    .line 444
    if-nez v0, :cond_14

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lxh/g;->d()V

    .line 447
    .line 448
    .line 449
    :cond_14
    iget-object v0, v9, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 450
    .line 451
    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 452
    .line 453
    if-eq v4, v1, :cond_16

    .line 454
    .line 455
    invoke-virtual {v9, v3}, Lxh/g;->b4(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v9, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 459
    .line 460
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->f()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    invoke-virtual {v9, v3, v2}, Lxh/g;->c4(ZZ)V

    .line 467
    .line 468
    .line 469
    :cond_15
    return-void

    .line 470
    :cond_16
    iget-object v1, v9, Lxh/g;->c:Landroid/app/Activity;

    .line 471
    .line 472
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lyh/w;

    .line 473
    .line 474
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/fh0;

    .line 475
    .line 476
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/pc0;

    .line 477
    .line 478
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lcom/google/android/gms/internal/ads/zs0;

    .line 479
    .line 480
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    .line 483
    .line 484
    move-object/from16 v2, p0

    .line 485
    .line 486
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/kh0;->Y3(Landroid/app/Activity;Lxh/g;Lyh/w;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_17
    new-instance v0, Lxh/d;

    .line 491
    .line 492
    const-string v1, "Invalid activity, no window available."

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lxh/d;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method

.method public final Y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh/g;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lxh/g;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Lxh/g;->p:Lwh/j2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lyh/g0;->i:Lyh/c0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxh/g;->p:Lwh/j2;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final Z3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxh/g;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lxh/g;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lxh/g;->s:Z

    .line 16
    .line 17
    iget-object v0, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lxh/g;->v:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fx;->q0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxh/g;->o:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lxh/g;->q:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->Y()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->S3:Lcom/google/android/gms/internal/ads/ih;

    .line 44
    .line 45
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 46
    .line 47
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lxh/g;->t:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lxh/h;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lxh/h;->n3()V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v1, Lwh/j2;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v1, p0, v3}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lxh/g;->p:Lwh/j2;

    .line 83
    .line 84
    sget-object v3, Lyh/g0;->i:Lyh/c0;

    .line 85
    .line 86
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->K0:Lcom/google/android/gms/internal/ads/ih;

    .line 87
    .line 88
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    monitor-exit v0

    .line 108
    goto :goto_1

    .line 109
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v1

    .line 111
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxh/g;->zzc()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    return-void
.end method

.method public final a4(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 19
    .line 20
    iget-object v3, v3, Lvh/i;->e:Lyh/h0;

    .line 21
    .line 22
    iget-object v4, p0, Lxh/g;->c:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Ljg/c;->n(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v3, p0, Lxh/g;->l:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzj;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzj;->l:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->R0:Lcom/google/android/gms/internal/ads/ih;

    .line 56
    .line 57
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 58
    .line 59
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x1706

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v0, 0x1504

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/16 v0, 0x100

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    const/16 v0, 0x400

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v0, 0x1002

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void

    .line 117
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b4(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->W3:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->N0:Lcom/google/android/gms/internal/ads/ih;

    .line 18
    .line 19
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 41
    :goto_1
    new-instance v4, Lxh/i;

    .line 42
    .line 43
    invoke-direct {v4}, Lxh/i;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x32

    .line 47
    .line 48
    iput v5, v4, Lxh/i;->d:I

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v0

    .line 55
    :goto_2
    iput v5, v4, Lxh/i;->a:I

    .line 56
    .line 57
    if-eq v3, v1, :cond_3

    .line 58
    .line 59
    move v2, v0

    .line 60
    :cond_3
    iput v2, v4, Lxh/i;->b:I

    .line 61
    .line 62
    iput v0, v4, Lxh/i;->c:I

    .line 63
    .line 64
    new-instance v0, Lxh/j;

    .line 65
    .line 66
    iget-object v2, p0, Lxh/g;->c:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-direct {v0, v2, v4, p0}, Lxh/j;-><init>(Landroid/content/Context;Lxh/i;Lxh/b;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lxh/g;->g:Lxh/j;

    .line 72
    .line 73
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v2, -0x2

    .line 76
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    .line 83
    .line 84
    if-eq v3, v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v1, 0xb

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 95
    .line 96
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Z

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Lxh/g;->c4(ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lxh/g;->m:Lxh/e;

    .line 102
    .line 103
    iget-object v1, p0, Lxh/g;->g:Lxh/j;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lxh/g;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxh/g;->d4(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxh/g;->i:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxh/g;->c:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lxh/g;->m:Lxh/e;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lxh/g;->r:Z

    .line 28
    .line 29
    iget-object v0, p0, Lxh/g;->i:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lxh/g;->i:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lxh/g;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lxh/g;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lxh/g;->h:Z

    .line 47
    .line 48
    return-void
.end method

.method public final c4(ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->L0:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzj;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->m:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->M0:Lcom/google/android/gms/internal/ads/ih;

    .line 37
    .line 38
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzj;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzj;->n:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/x70;

    .line 76
    .line 77
    iget-object v4, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 78
    .line 79
    const-string v5, "useCustomClose"

    .line 80
    .line 81
    const/16 v6, 0xd

    .line 82
    .line 83
    invoke-direct {p1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lxh/g;->g:Lxh/j;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    :cond_3
    const/4 v2, 0x1

    .line 102
    :cond_4
    invoke-virtual {p1, v2}, Lxh/j;->a(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->J()V

    return-void
.end method

.method public final d4(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxh/g;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->M4:Lcom/google/android/gms/internal/ads/ih;

    .line 10
    .line 11
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 12
    .line 13
    iget-object v4, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->N4:Lcom/google/android/gms/internal/ads/ih;

    .line 34
    .line 35
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->O4:Lcom/google/android/gms/internal/ads/ih;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->P4:Lcom/google/android/gms/internal/ads/ih;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v1, v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 87
    .line 88
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 89
    .line 90
    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh/g;->r:Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lxh/g;->m:Lxh/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lxh/g;->Z3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxh/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lxh/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lxh/h;->g2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->U3:Lcom/google/android/gms/internal/ads/ih;

    .line 16
    .line 17
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 18
    .line 19
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lxh/g;->c:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lxh/g;->f:Loi/h;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lxh/g;->Z3()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lxh/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxh/h;->d()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lxh/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lxh/h;->c1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxh/g;->c:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lxh/g;->a4(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->U3:Lcom/google/android/gms/internal/ads/ih;

    .line 26
    .line 27
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 28
    .line 29
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 60
    .line 61
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lxh/g;->v:I

    .line 3
    .line 4
    iget-object v0, p0, Lxh/g;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxh/g;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxh/g;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lxh/g;->m:Lxh/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxh/g;->f:Loi/h;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 28
    .line 29
    iget-object v0, v0, Loi/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/fx;->s0(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/fx;->C0(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxh/g;->f:Loi/h;

    .line 43
    .line 44
    iget-object v0, v0, Loi/h;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v2, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lxh/g;->f:Loi/h;

    .line 55
    .line 56
    iget v4, v3, Loi/h;->c:I

    .line 57
    .line 58
    iget-object v3, v3, Loi/h;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lxh/g;->f:Loi/h;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lxh/g;->c:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/fx;->s0(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iput-object v1, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lxh/h;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget v1, p0, Lxh/g;->v:I

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lxh/h;->zzf(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/internal/ads/fx;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->F0()Lui/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/internal/ads/fx;

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 125
    .line 126
    iget-object v2, v2, Lvh/i;->v:Lcom/google/android/gms/internal/ads/ac0;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac0;->e(Lui/a;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxh/g;->v:I

    return-void
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->U3:Lcom/google/android/gms/internal/ads/ih;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 36
    .line 37
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
