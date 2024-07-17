.class public final Lei/c;
.super Lcom/google/android/gms/internal/ads/ot;
.source "SourceFile"


# static fields
.field public static final F:Ljava/util/ArrayList;

.field public static final G:Ljava/util/ArrayList;

.field public static final H:Ljava/util/ArrayList;

.field public static final I:Ljava/util/ArrayList;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:Lcom/google/android/gms/internal/ads/lu;

.field public final c:Lcom/google/android/gms/internal/ads/fy;

.field public d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/t6;

.field public final f:Lcom/google/android/gms/internal/ads/qr0;

.field public g:Lcom/google/android/gms/internal/ads/nc0;

.field public final h:Lcom/google/android/gms/internal/ads/e21;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Lcom/google/android/gms/internal/ads/zzcao;

.field public k:Landroid/graphics/Point;

.field public l:Landroid/graphics/Point;

.field public final m:Ljava/util/Set;

.field public final n:Lei/l;

.field public final o:Lcom/google/android/gms/internal/ads/sc0;

.field public final p:Lcom/google/android/gms/internal/ads/xt0;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Lcom/google/android/gms/internal/ads/zzchu;

.field public y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/dbm/clk"

    .line 4
    .line 5
    const-string v2, "/aclk"

    .line 6
    .line 7
    const-string v3, "/pcs/click"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lei/c;->F:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lei/c;->G:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/adview"

    .line 44
    .line 45
    const-string v4, "/pcs/view"

    .line 46
    .line 47
    const-string v5, "/pagead/conversion"

    .line 48
    .line 49
    const-string v6, "/dbm/ad"

    .line 50
    .line 51
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lei/c;->H:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lei/c;->I:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/qr0;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/zzchu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ot;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lei/c;->g:Lcom/google/android/gms/internal/ads/nc0;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lei/c;->k:Landroid/graphics/Point;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lei/c;->l:Landroid/graphics/Point;

    .line 20
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lei/c;->m:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lei/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 41
    .line 42
    iput-object v0, p0, Lei/c;->E:Lcom/google/android/gms/internal/ads/lu;

    .line 43
    .line 44
    iput-object p1, p0, Lei/c;->c:Lcom/google/android/gms/internal/ads/fy;

    .line 45
    .line 46
    iput-object p2, p0, Lei/c;->d:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p3, p0, Lei/c;->e:Lcom/google/android/gms/internal/ads/t6;

    .line 49
    .line 50
    iput-object p4, p0, Lei/c;->f:Lcom/google/android/gms/internal/ads/qr0;

    .line 51
    .line 52
    iput-object p5, p0, Lei/c;->h:Lcom/google/android/gms/internal/ads/e21;

    .line 53
    .line 54
    iput-object p6, p0, Lei/c;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/uy;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uy;->G:Lcom/google/android/gms/internal/ads/of1;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lei/l;

    .line 65
    .line 66
    iput-object p1, p0, Lei/c;->n:Lei/l;

    .line 67
    .line 68
    iput-object p7, p0, Lei/c;->o:Lcom/google/android/gms/internal/ads/sc0;

    .line 69
    .line 70
    iput-object p8, p0, Lei/c;->p:Lcom/google/android/gms/internal/ads/xt0;

    .line 71
    .line 72
    iput-object p9, p0, Lei/c;->x:Lcom/google/android/gms/internal/ads/zzchu;

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->Z5:Lcom/google/android/gms/internal/ads/ih;

    .line 75
    .line 76
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 77
    .line 78
    iget-object p3, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lei/c;->q:Z

    .line 91
    .line 92
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->Y5:Lcom/google/android/gms/internal/ads/ih;

    .line 93
    .line 94
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lei/c;->r:Z

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->a6:Lcom/google/android/gms/internal/ads/ih;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, Lei/c;->s:Z

    .line 121
    .line 122
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->c6:Lcom/google/android/gms/internal/ads/ih;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Lei/c;->t:Z

    .line 135
    .line 136
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->b6:Lcom/google/android/gms/internal/ads/ih;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, p0, Lei/c;->u:Ljava/lang/String;

    .line 145
    .line 146
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->d6:Lcom/google/android/gms/internal/ads/ih;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    iput-object p1, p0, Lei/c;->v:Ljava/lang/String;

    .line 155
    .line 156
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->e6:Lcom/google/android/gms/internal/ads/ih;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, p0, Lei/c;->z:Ljava/lang/String;

    .line 165
    .line 166
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->f6:Lcom/google/android/gms/internal/ads/ih;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_0

    .line 179
    .line 180
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->g6:Lcom/google/android/gms/internal/ads/ih;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Lei/c;->e4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lei/c;->A:Ljava/util/ArrayList;

    .line 193
    .line 194
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->h6:Lcom/google/android/gms/internal/ads/ih;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Lei/c;->e4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lei/c;->B:Ljava/util/ArrayList;

    .line 207
    .line 208
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->i6:Lcom/google/android/gms/internal/ads/ih;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1}, Lei/c;->e4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lei/c;->C:Ljava/util/ArrayList;

    .line 221
    .line 222
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->j6:Lcom/google/android/gms/internal/ads/ih;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1}, Lei/c;->e4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_0

    .line 235
    :cond_0
    sget-object p1, Lei/c;->F:Ljava/util/ArrayList;

    .line 236
    .line 237
    iput-object p1, p0, Lei/c;->A:Ljava/util/ArrayList;

    .line 238
    .line 239
    sget-object p1, Lei/c;->G:Ljava/util/ArrayList;

    .line 240
    .line 241
    iput-object p1, p0, Lei/c;->B:Ljava/util/ArrayList;

    .line 242
    .line 243
    sget-object p1, Lei/c;->H:Ljava/util/ArrayList;

    .line 244
    .line 245
    iput-object p1, p0, Lei/c;->C:Ljava/util/ArrayList;

    .line 246
    .line 247
    sget-object p1, Lei/c;->I:Ljava/util/ArrayList;

    .line 248
    .line 249
    :goto_0
    iput-object p1, p0, Lei/c;->D:Ljava/util/ArrayList;

    .line 250
    .line 251
    return-void
.end method

.method public static X3(Lei/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nc0;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->L5:Lcom/google/android/gms/internal/ads/ih;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->R5:Lcom/google/android/gms/internal/ads/ih;

    .line 21
    .line 22
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 37
    .line 38
    new-instance v8, Ll/g;

    .line 39
    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v8

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    invoke-direct/range {v1 .. v7}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p0, p0, Lei/c;->n:Lei/l;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lei/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nc0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static c4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public static final d4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    const-string v3, "&"

    .line 37
    .line 38
    invoke-static {p0, p1, v2, p2, v3}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final e4(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mx0;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static f4(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/zzcgj;)Lcom/google/android/gms/internal/ads/lt0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/mt0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/ads/jz;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jz;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/lt0;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcgj;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lt0;->d(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgj;->i:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->u:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lt0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 65
    .line 66
    iget-object p1, p1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 67
    .line 68
    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final F1(Lui/a;Lcom/google/android/gms/internal/ads/zzcgj;Lcom/google/android/gms/internal/ads/mt;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, v8, Lei/c;->d:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltw/d;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ht0;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ht0;->zzh()Lcom/google/android/gms/internal/ads/ht0;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->w8:Lcom/google/android/gms/internal/ads/ih;

    .line 21
    .line 22
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 23
    .line 24
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 39
    .line 40
    new-instance v1, Lx1/g;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v1, v2, p0, p2}, Lx1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lei/q;->a:Lei/q;

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v8, Lei/c;->d:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzcgj;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzcgj;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 65
    .line 66
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzcgj;->i:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Lei/c;->Y3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/jz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jz;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/d21;

    .line 84
    .line 85
    :goto_0
    move-object v9, v0

    .line 86
    move-object v2, v1

    .line 87
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 88
    .line 89
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    new-instance v12, Lei/s;

    .line 99
    .line 100
    move-object v0, v12

    .line 101
    move-object v1, p0

    .line 102
    move-object v3, p2

    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    move-object v5, v7

    .line 106
    move-wide v6, v10

    .line 107
    invoke-direct/range {v0 .. v7}, Lei/s;-><init>(Lei/c;Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/zzcgj;Lcom/google/android/gms/internal/ads/mt;Lcom/google/android/gms/internal/ads/ht0;J)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, Lei/c;->c:Lcom/google/android/gms/internal/ads/fy;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy;->a()Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v9, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final Y3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/jz;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/ir0;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ir0;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "REWARDED"

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v6, "REWARDED_INTERSTITIAL"

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x2

    .line 22
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/ir0;->o:Lg4/k;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iput v8, v9, Lg4/k;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iput v7, v9, Lg4/k;->c:I

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v5, v0, Lei/c;->c:Lcom/google/android/gms/internal/ads/fy;

    .line 38
    .line 39
    check-cast v5, Lcom/google/android/gms/internal/ads/uy;

    .line 40
    .line 41
    new-instance v9, Lcom/google/android/gms/internal/ads/qq;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct {v9, v5, v10}, Lcom/google/android/gms/internal/ads/qq;-><init>(Lcom/google/android/gms/internal/ads/uy;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/internal/ads/o30;

    .line 50
    .line 51
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    const-string v11, "adUnitId"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object/from16 v11, p2

    .line 62
    .line 63
    :goto_1
    iput-object v11, v3, Lcom/google/android/gms/internal/ads/ir0;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p5, :cond_3

    .line 66
    .line 67
    new-instance v11, Landroid/os/Bundle;

    .line 68
    .line 69
    move-object v15, v11

    .line 70
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    move-object/from16 v17, v11

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v32, -0x1

    .line 83
    .line 84
    move/from16 v19, v32

    .line 85
    .line 86
    new-instance v11, Landroid/os/Bundle;

    .line 87
    .line 88
    move-object/from16 v25, v11

    .line 89
    .line 90
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v11, Landroid/os/Bundle;

    .line 94
    .line 95
    move-object/from16 v26, v11

    .line 96
    .line 97
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    move-object/from16 v27, v11

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    .line 111
    move-object/from16 v34, v11

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    const v35, 0xea60

    .line 117
    .line 118
    .line 119
    new-instance v37, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 120
    .line 121
    move-object/from16 v11, v37

    .line 122
    .line 123
    const-wide/16 v13, -0x1

    .line 124
    .line 125
    const/16 v16, -0x1

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    const/16 v12, 0x8

    .line 148
    .line 149
    invoke-direct/range {v11 .. v36}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object/from16 v11, p5

    .line 154
    .line 155
    :goto_2
    iput-object v11, v3, Lcom/google/android/gms/internal/ads/ir0;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    if-nez p4, :cond_9

    .line 159
    .line 160
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const/4 v13, 0x4

    .line 165
    sparse-switch v12, :sswitch_data_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_0
    const-string v4, "BANNER"

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    const/4 v10, 0x2

    .line 185
    goto :goto_4

    .line 186
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    goto :goto_4

    .line 194
    :sswitch_3
    const-string v4, "APP_OPEN_AD"

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    const/4 v10, 0x4

    .line 203
    goto :goto_4

    .line 204
    :sswitch_4
    const-string v4, "NATIVE"

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    const/4 v10, 0x3

    .line 213
    goto :goto_4

    .line 214
    :cond_4
    :goto_3
    const/4 v10, -0x1

    .line 215
    :goto_4
    if-eqz v10, :cond_8

    .line 216
    .line 217
    if-eq v10, v11, :cond_7

    .line 218
    .line 219
    if-eq v10, v8, :cond_7

    .line 220
    .line 221
    if-eq v10, v7, :cond_6

    .line 222
    .line 223
    if-eq v10, v13, :cond_5

    .line 224
    .line 225
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 226
    .line 227
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->o1()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->p1()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 242
    .line 243
    const-string v13, "reward_mb"

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    move-object v12, v1

    .line 272
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 277
    .line 278
    sget-object v6, Lrh/f;->h:Lrh/f;

    .line 279
    .line 280
    invoke-direct {v4, v1, v6}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lrh/f;)V

    .line 281
    .line 282
    .line 283
    move-object v1, v4

    .line 284
    goto :goto_5

    .line 285
    :cond_9
    move-object/from16 v1, p4

    .line 286
    .line 287
    :goto_5
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 288
    .line 289
    iput-boolean v11, v3, Lcom/google/android/gms/internal/ads/ir0;->r:Z

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ir0;->a()Lcom/google/android/gms/internal/ads/jr0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 296
    .line 297
    new-instance v1, Lcom/google/android/gms/internal/ads/o30;

    .line 298
    .line 299
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/o30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v1, Lei/e;

    .line 305
    .line 306
    invoke-direct {v1}, Lei/e;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v2, v1, Lei/e;->a:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v2, Lei/f;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Lei/f;-><init>(Lei/e;)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/qq;->e:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v1, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v1, Ljava/util/HashSet;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v1, Ljava/util/HashSet;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v1, Ljava/util/HashSet;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v1, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v1, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v1, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v1, Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v1, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v1, Ljava/util/HashSet;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v1, Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v1, Ljava/util/HashSet;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v1, Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v1, Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/qq;->z()Lcom/google/android/gms/internal/ads/jz;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 393
    .line 394
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/google/android/gms/internal/ads/nc0;

    .line 399
    .line 400
    iput-object v2, v0, Lei/c;->g:Lcom/google/android/gms/internal/ads/nc0;

    .line 401
    .line 402
    return-object v1

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final Z3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p01;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/eb0;

    .line 3
    .line 4
    iget-object v1, p0, Lei/c;->f:Lcom/google/android/gms/internal/ads/qr0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qr0;->a()Lcom/google/android/gms/internal/ads/d21;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lei/o;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lei/o;-><init>(Lei/c;[Lcom/google/android/gms/internal/ads/eb0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lei/c;->h:Lcom/google/android/gms/internal/ads/e21;

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v3}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/c11;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u11;->r(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/u11;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->o6:Lcom/google/android/gms/internal/ads/ih;

    .line 36
    .line 37
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 38
    .line 39
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    iget-object v4, p0, Lei/c;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e1(Lcom/google/android/gms/internal/ads/d21;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/d21;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/u11;

    .line 61
    .line 62
    sget-object v1, Lei/m;->a:Lei/m;

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lei/n;->a:Lei/n;

    .line 69
    .line 70
    const-class v2, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Y0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p01;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final a4(Ljava/util/ArrayList;Lui/a;Lcom/google/android/gms/internal/ads/oq;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->n6:Lcom/google/android/gms/internal/ads/ih;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    check-cast p3, Lcom/google/android/gms/internal/ads/mq;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, ""

    .line 40
    .line 41
    invoke-static {p2, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lei/c;->B:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v5, p0, Lei/c;->A:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v3, v5, v4}, Lei/c;->c4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    if-le v2, v0, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "Multiple google urls found: "

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v3, v5, v4}, Lei/c;->c4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "Not a Google URL: "

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance v6, Lo6/a;

    .line 138
    .line 139
    const/4 v7, 0x6

    .line 140
    invoke-direct {v6, p0, v3, p2, v7}, Lo6/a;-><init>(Lei/c;Ljava/lang/Object;Lui/a;I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lei/c;->h:Lcom/google/android/gms/internal/ads/e21;

    .line 144
    .line 145
    move-object v7, v3

    .line 146
    check-cast v7, Lcom/google/android/gms/internal/ads/d11;

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, p0, Lei/c;->j:Lcom/google/android/gms/internal/ads/zzcao;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcao;->g:Ljava/util/Map;

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v7, 0x0

    .line 169
    :goto_2
    if-eqz v7, :cond_6

    .line 170
    .line 171
    new-instance v7, Lei/r;

    .line 172
    .line 173
    invoke-direct {v7, p0, v1}, Lei/r;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const-string v3, "Asset view map is empty."

    .line 182
    .line 183
    invoke-static {v3}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v6

    .line 187
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/n11;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ez0;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ez0;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n11;-><init>(Lcom/google/android/gms/internal/ads/ez0;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lei/t;

    .line 201
    .line 202
    invoke-direct {p2, p0, p3, p4, v0}, Lei/t;-><init>(Lei/c;Lcom/google/android/gms/internal/ads/oq;ZI)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, Lei/c;->c:Lcom/google/android/gms/internal/ads/fy;

    .line 206
    .line 207
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fy;->a()Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final b4(Ljava/util/ArrayList;Lui/a;Lcom/google/android/gms/internal/ads/oq;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->n6:Lcom/google/android/gms/internal/ads/ih;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/mq;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-static {p2, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lo6/a;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, p0, p1, p2, v1}, Lo6/a;-><init>(Lei/c;Ljava/lang/Object;Lui/a;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lei/c;->h:Lcom/google/android/gms/internal/ads/e21;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lcom/google/android/gms/internal/ads/d11;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lei/c;->j:Lcom/google/android/gms/internal/ads/zzcao;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcao;->g:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lei/r;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lei/r;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string p1, "Asset view map is empty."

    .line 89
    .line 90
    invoke-static {p1}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance p1, Lei/t;

    .line 94
    .line 95
    invoke-direct {p1, p0, p3, p4, v2}, Lei/t;-><init>(Lei/c;Lcom/google/android/gms/internal/ads/oq;ZI)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lei/c;->c:Lcom/google/android/gms/internal/ads/fy;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fy;->a()Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
