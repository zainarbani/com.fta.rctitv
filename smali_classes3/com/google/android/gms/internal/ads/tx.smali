.class public abstract Lcom/google/android/gms/internal/ads/tx;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lwh/a;
.implements Lcom/google/android/gms/internal/ads/y60;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public final B:Ljava/util/HashSet;

.field public C:Lcom/google/android/gms/internal/ads/gx;

.field public final a:Lcom/google/android/gms/internal/ads/fx;

.field public final c:Lcom/google/android/gms/internal/ads/re;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Object;

.field public f:Lwh/a;

.field public g:Lxh/h;

.field public h:Lcom/google/android/gms/internal/ads/wx;

.field public i:Lcom/google/android/gms/internal/ads/yx;

.field public j:Lcom/google/android/gms/internal/ads/fl;

.field public k:Lcom/google/android/gms/internal/ads/gl;

.field public l:Lcom/google/android/gms/internal/ads/y60;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lxh/n;

.field public s:Lcom/google/android/gms/internal/ads/sp;

.field public t:Lvh/a;

.field public u:Lcom/google/android/gms/internal/ads/op;

.field public v:Lcom/google/android/gms/internal/ads/rs;

.field public w:Lcom/google/android/gms/internal/ads/xt0;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/re;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/hh;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/sp;-><init>(Lcom/google/android/gms/internal/ads/mx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hh;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx;->c:Lcom/google/android/gms/internal/ads/re;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 40
    .line 41
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/tx;->o:Z

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->s:Lcom/google/android/gms/internal/ads/sp;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->u:Lcom/google/android/gms/internal/ads/op;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->x4:Lcom/google/android/gms/internal/ads/ih;

    .line 51
    .line 52
    sget-object p3, Lwh/q;->d:Lwh/q;

    .line 53
    .line 54
    iget-object p3, p3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    const-string p3, ","

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->B:Ljava/util/HashSet;

    .line 76
    .line 77
    return-void
.end method

.method public static q()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->x0:Lcom/google/android/gms/internal/ads/ih;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final z(ZLcom/google/android/gms/internal/ads/fx;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->x()Ln5/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ln5/h;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->g0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "interstitial_mb"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final D(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->w:Lcom/google/android/gms/internal/ads/xt0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "oda"

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tx;->w:Lcom/google/android/gms/internal/ads/xt0;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/xt0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lt0;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 44
    .line 45
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/tx;->A:Z

    .line 64
    .line 65
    invoke-static {v0, p1, v3}, Lyr/d0;->k(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/tx;->t(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbei;->o1(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbei;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 91
    .line 92
    iget-object v3, v3, Lvh/i;->i:Lcom/google/android/gms/internal/ads/dl0;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/dl0;->j(Lcom/google/android/gms/internal/ads/zzbei;)Lcom/google/android/gms/internal/ads/zzbef;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->r1()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->p1()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception p1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/gu;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/ji;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tx;->t(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    return-object p1

    .line 145
    :cond_3
    return-object v1

    .line 146
    :goto_0
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 147
    .line 148
    iget-object p2, p2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 149
    .line 150
    const-string v0, "AdWebViewClient.interceptRequest"

    .line 151
    .line 152
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/tx;->q()Landroid/webkit/WebResourceResponse;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->h:Lcom/google/android/gms/internal/ads/wx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tx;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/tx;->z:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tx;->y:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tx;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->x1:Lcom/google/android/gms/internal/ads/ih;

    .line 24
    .line 25
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 26
    .line 27
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->zzo()Lcom/google/android/gms/internal/ads/x70;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->zzo()Lcom/google/android/gms/internal/ads/x70;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iv;->zzn()Lcom/google/android/gms/internal/ads/qh;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "awfllc"

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v2, v3}, Ltw/d;->r(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/qh;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->h:Lcom/google/android/gms/internal/ads/wx;

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tx;->y:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tx;->n:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/wx;->a(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->h:Lcom/google/android/gms/internal/ads/wx;

    .line 86
    .line 87
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->d0()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final F(Landroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->w4:Lcom/google/android/gms/internal/ads/ih;

    .line 27
    .line 28
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 29
    .line 30
    iget-object v6, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tx;->B:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->y4:Lcom/google/android/gms/internal/ads/ih;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lt v1, v4, :cond_1

    .line 73
    .line 74
    const-string v1, "Parsing gmsg query params on BG thread: "

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 84
    .line 85
    iget-object v1, v1, Lvh/i;->c:Lyh/g0;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v4, Lz2/f;

    .line 91
    .line 92
    invoke-direct {v4, p1, v0}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lcom/google/android/gms/internal/ads/n21;

    .line 96
    .line 97
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/n21;-><init>(Ljava/util/concurrent/Callable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lyh/g0;->h:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/google/android/gms/internal/ads/up0;

    .line 106
    .line 107
    const/16 v5, 0x9

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v0, v8

    .line 111
    move-object v1, p0

    .line 112
    move-object v4, p1

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/up0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 117
    .line 118
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 123
    .line 124
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 125
    .line 126
    invoke-static {p1}, Lyh/g0;->i(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/tx;->u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "No GMSG handler found for GMSG: "

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->A5:Lcom/google/android/gms/internal/ads/ih;

    .line 148
    .line 149
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 150
    .line 151
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 166
    .line 167
    iget-object p1, p1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xt;->b()Lm4/e;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/4 v1, 0x2

    .line 183
    if-ge p1, v1, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/4 p1, 0x1

    .line 187
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    :goto_1
    const-string p1, "null"

    .line 193
    .line 194
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 195
    .line 196
    new-instance v2, Lcom/google/android/gms/internal/ads/n6;

    .line 197
    .line 198
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_3
    return-void
.end method

.method public final G(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->s:Lcom/google/android/gms/internal/ads/sp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sp;->o(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->u:Lcom/google/android/gms/internal/ads/op;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/op;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/op;->g:I

    .line 16
    .line 17
    iput p2, v0, Lcom/google/android/gms/internal/ads/op;->h:I

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->v:Lcom/google/android/gms/internal/ads/rs;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->m()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v2}, Le1/o0;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/tx;->v(Landroid/view/View;Lcom/google/android/gms/internal/ads/rs;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tx;->C:Lcom/google/android/gms/internal/ads/gx;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/gx;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/gx;-><init>(Lcom/google/android/gms/internal/ads/tx;Lcom/google/android/gms/internal/ads/rs;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tx;->C:Lcom/google/android/gms/internal/ads/gx;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final I(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tx;->z(ZLcom/google/android/gms/internal/ads/fx;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 19
    :goto_1
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tx;->f:Lwh/a;

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    :goto_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->g:Lxh/h;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tx;->r:Lxh/n;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tx;->l:Lcom/google/android/gms/internal/ads/y60;

    .line 49
    .line 50
    move-object v10, p2

    .line 51
    :goto_4
    move-object v3, v11

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lwh/a;Lxh/h;Lxh/n;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/y60;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/tx;->L(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final L(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->u:Lcom/google/android/gms/internal/ads/op;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/op;->m:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/op;->t:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 21
    .line 22
    iget-object v0, v0, Lvh/i;->b:Lig/e0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    invoke-static {v0, p1, v1}, Lig/e0;->l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->v:Lcom/google/android/gms/internal/ads/rs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/qs;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qs;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tx;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->v:Lcom/google/android/gms/internal/ads/rs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/qs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs;->b()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->v:Lcom/google/android/gms/internal/ads/rs;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->C:Lcom/google/android/gms/internal/ads/gx;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 19
    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->e:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tx;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->f:Lwh/a;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->g:Lxh/h;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->h:Lcom/google/android/gms/internal/ads/wx;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->i:Lcom/google/android/gms/internal/ads/yx;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->j:Lcom/google/android/gms/internal/ads/fl;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->k:Lcom/google/android/gms/internal/ads/gl;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tx;->m:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tx;->o:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tx;->p:Z

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->r:Lxh/n;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->t:Lvh/a;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->s:Lcom/google/android/gms/internal/ads/sp;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tx;->u:Lcom/google/android/gms/internal/ads/op;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/op;->a(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->u:Lcom/google/android/gms/internal/ads/op;

    .line 67
    .line 68
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->w:Lcom/google/android/gms/internal/ads/xt0;

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Loading resource: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string p2, "mobileads.google.com"

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tx;->F(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fx;->K()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p2, "Blank page loaded, 1..."

    .line 13
    .line 14
    invoke-static {p2}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fx;->zzW()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tx;->x:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->i:Lcom/google/android/gms/internal/ads/yx;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yx;->zza()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->i:Lcom/google/android/gms/internal/ads/yx;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tx;->E()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p2
.end method

.method public final c(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ix;->t(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ix;->c(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/fx;->r0(IZ)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/tx;->D(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "mobileads.google.com"

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tx;->F(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tx;->m:Z

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->m()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "http"

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const-string v4, "https"

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->f:Lwh/a;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lwh/a;->onAdClicked()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->v:Lcom/google/android/gms/internal/ads/rs;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/qs;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/qs;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->f:Lwh/a;

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->l:Lcom/google/android/gms/internal/ads/y60;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y60;->w()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->l:Lcom/google/android/gms/internal/ads/y60;

    .line 107
    .line 108
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->m()Landroid/webkit/WebView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->o0()Lcom/google/android/gms/internal/ads/t6;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t6;->b(Landroid/net/Uri;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->zzk()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v3, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/t6;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapk; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "Unable to append parameter to URL: "

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->t:Lvh/a;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Lvh/a;->b()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->t:Lvh/a;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lvh/a;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 181
    .line 182
    const-string v4, "android.intent.action.VIEW"

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    move-object v3, p1

    .line 195
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxh/l;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/tx;->I(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "AdWebView unable to handle URL: "

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return v2
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tx;->q:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tx;->q:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tx;->o:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tx;->p:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->f:Lwh/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwh/a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tx;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tx;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tx;->n:Z

    return-void
.end method

.method public final bridge synthetic onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tx;->c(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public final p(Lwh/a;Lcom/google/android/gms/internal/ads/fl;Lxh/h;Lcom/google/android/gms/internal/ads/gl;Lxh/n;ZLcom/google/android/gms/internal/ads/sl;Lvh/a;Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/y60;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/el;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    .line 1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    if-nez p8, :cond_0

    new-instance v6, Lvh/a;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lvh/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;)V

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    .line 2
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/op;

    invoke-direct {v6, v9, v4}, Lcom/google/android/gms/internal/ads/op;-><init>(Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/v6;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/tx;->u:Lcom/google/android/gms/internal/ads/op;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/tx;->v:Lcom/google/android/gms/internal/ads/rs;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->E0:Lcom/google/android/gms/internal/ads/ih;

    .line 4
    sget-object v7, Lwh/q;->d:Lwh/q;

    iget-object v6, v7, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 5
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/el;

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/ads/el;-><init>(Ljava/lang/Object;I)V

    const-string v6, "/adMetadata"

    .line 7
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/el;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/el;-><init>(Ljava/lang/Object;I)V

    const-string v6, "/appEvent"

    .line 8
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 9
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/ql;->e:Lcom/google/android/gms/internal/ads/hl;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ql;->f:Lcom/google/android/gms/internal/ads/hl;

    const-string v6, "/refresh"

    .line 10
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ol;->a:Lcom/google/android/gms/internal/ads/ol;

    const-string v6, "/canOpenApp"

    .line 11
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->a:Lcom/google/android/gms/internal/ads/nl;

    const-string v6, "/canOpenURLs"

    .line 12
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/il;

    const-string v6, "/canOpenIntents"

    .line 13
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ql;->a:Lcom/google/android/gms/internal/ads/hl;

    const-string v6, "/close"

    .line 14
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ql;->b:Lcom/google/android/gms/internal/ads/hl;

    const-string v6, "/customClose"

    .line 15
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ql;->i:Lcom/google/android/gms/internal/ads/hl;

    const-string v6, "/instrument"

    .line 16
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ql;->k:Lcom/google/android/gms/internal/ads/hl;

    const-string v6, "/delayPageLoaded"

    .line 17
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ql;->l:Lcom/google/android/gms/internal/ads/hl;

    const-string v6, "/delayPageClosed"

    .line 18
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ql;->m:Lcom/google/android/gms/internal/ads/hl;

    const-string v6, "/getLocationInfo"

    .line 19
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ql;->c:Lcom/google/android/gms/internal/ads/hl;

    const-string v6, "/log"

    .line 20
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/ul;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tx;->u:Lcom/google/android/gms/internal/ads/op;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/ul;-><init>(Lvh/a;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/v6;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tx;->s:Lcom/google/android/gms/internal/ads/sp;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/xl;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tx;->u:Lcom/google/android/gms/internal/ads/op;

    move-object v4, v6

    move-object/from16 v16, v5

    move-object v5, v8

    move-object v2, v6

    const/4 v1, 0x0

    move-object/from16 v6, v16

    move-object/from16 v17, v7

    move-object/from16 v7, p11

    move-object/from16 v18, v8

    move-object/from16 v8, p13

    move-object/from16 v16, v9

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lvh/a;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;)V

    const-string v4, "/open"

    .line 23
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hl;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/hl;-><init>(I)V

    const-string v4, "/precache"

    .line 24
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ll;->a:Lcom/google/android/gms/internal/ads/ll;

    const-string v4, "/touch"

    .line 25
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ql;->g:Lcom/google/android/gms/internal/ads/dw;

    const-string v4, "/video"

    .line 26
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/hl;

    const-string v4, "/videoMeta"

    .line 27
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/an;

    invoke-direct {v5, v13, v11, v10}, Lcom/google/android/gms/internal/ads/an;-><init>(Lcom/google/android/gms/internal/ads/y60;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/fh0;)V

    .line 28
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/k90;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v11, v10}, Lcom/google/android/gms/internal/ads/k90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    goto :goto_1

    .line 30
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/el;

    const/4 v6, 0x2

    invoke-direct {v5, v13, v6}, Lcom/google/android/gms/internal/ads/el;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/ml;->a:Lcom/google/android/gms/internal/ads/ml;

    .line 32
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 33
    :goto_1
    sget-object v2, Lvh/i;->A:Lvh/i;

    iget-object v2, v2, Lvh/i;->w:Lcom/google/android/gms/internal/ads/ft;

    .line 34
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ft;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/tl;

    .line 35
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/tl;-><init>(Landroid/content/Context;I)V

    const-string v1, "/logScionEvent"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/el;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/sl;)V

    const-string v2, "/setInterstitialProperties"

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    :cond_6
    move-object/from16 v1, v17

    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    if-eqz v12, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->n7:Lcom/google/android/gms/internal/ads/ih;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "/inspectorNetworkExtras"

    .line 40
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->G7:Lcom/google/android/gms/internal/ads/ih;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v14, :cond_8

    const-string v2, "/shareSheet"

    .line 43
    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->J7:Lcom/google/android/gms/internal/ads/ih;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    const-string v2, "/inspectorOutOfContextTest"

    .line 46
    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->J8:Lcom/google/android/gms/internal/ads/ih;

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/ads/ql;->p:Lcom/google/android/gms/internal/ads/hl;

    const-string v3, "/bindPlayStoreOverlay"

    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ql;->q:Lcom/google/android/gms/internal/ads/hl;

    const-string v3, "/presentPlayStoreOverlay"

    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ql;->r:Lcom/google/android/gms/internal/ads/hl;

    const-string v3, "/expandPlayStoreOverlay"

    .line 51
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ql;->s:Lcom/google/android/gms/internal/ads/hl;

    const-string v3, "/collapsePlayStoreOverlay"

    .line 52
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ql;->t:Lcom/google/android/gms/internal/ads/hl;

    const-string v3, "/closePlayStoreOverlay"

    .line 53
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->z2:Lcom/google/android/gms/internal/ads/ih;

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/ql;->v:Lcom/google/android/gms/internal/ads/hl;

    const-string v2, "/setPAIDPersonalizationEnabled"

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ql;->u:Lcom/google/android/gms/internal/ads/hl;

    const-string v2, "/resetPAID"

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    :cond_a
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tx;->f:Lwh/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tx;->g:Lxh/h;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tx;->j:Lcom/google/android/gms/internal/ads/fl;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tx;->k:Lcom/google/android/gms/internal/ads/gl;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tx;->r:Lxh/n;

    move-object/from16 v6, v18

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/tx;->t:Lvh/a;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/tx;->l:Lcom/google/android/gms/internal/ads/y60;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tx;->m:Z

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/tx;->w:Lcom/google/android/gms/internal/ads/xt0;

    return-void
.end method

.method public final r(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 7
    .line 8
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->v:Lcom/google/android/gms/internal/ads/rs;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/qs;

    .line 20
    .line 21
    invoke-virtual {v0, v2, p2, p3}, Lcom/google/android/gms/internal/ads/qs;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "mraid.js"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/tx;->D(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p3, 0x0

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tx;->e:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iput-boolean p3, p2, Lcom/google/android/gms/internal/ads/tx;->m:Z

    .line 67
    .line 68
    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/tx;->o:Z

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 71
    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/n6;

    .line 73
    .line 74
    const/16 v4, 0xf

    .line 75
    .line 76
    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->x()Ln5/h;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ln5/h;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->J:Lcom/google/android/gms/internal/ads/ih;

    .line 98
    .line 99
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 100
    .line 101
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->c0()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->I:Lcom/google/android/gms/internal/ads/ih;

    .line 117
    .line 118
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 119
    .line 120
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->H:Lcom/google/android/gms/internal/ads/ih;

    .line 130
    .line 131
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 132
    .line 133
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    :goto_1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 142
    .line 143
    iget-object v2, v0, Lvh/i;->c:Lyh/g0;

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "UTF-8"

    .line 156
    .line 157
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v5, "User-Agent"

    .line 163
    .line 164
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 165
    .line 166
    invoke-virtual {v0, v2, p1}, Lyh/g0;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string p1, "Cache-Control"

    .line 174
    .line 175
    const-string v0, "max-stale=3600"

    .line 176
    .line 177
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance p1, Lyh/u;

    .line 181
    .line 182
    invoke-direct {p1, v2}, Lyh/u;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3, p2, v4, v1}, Lyh/u;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lyh/s;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    const-wide/16 v4, 0x3c

    .line 192
    .line 193
    invoke-virtual {p1, v4, v5, p2}, Lcom/google/android/gms/internal/ads/ou;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 202
    .line 203
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 210
    .line 211
    .line 212
    const-string p1, "application/javascript"

    .line 213
    .line 214
    invoke-direct {p2, p1, v3, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    .line 217
    move-object v1, p2

    .line 218
    goto :goto_3

    .line 219
    :catch_0
    move-exception p1

    .line 220
    goto :goto_2

    .line 221
    :catch_1
    move-exception p1

    .line 222
    goto :goto_2

    .line 223
    :catch_2
    move-exception p1

    .line 224
    goto :goto_2

    .line 225
    :catch_3
    move-exception p1

    .line 226
    :goto_2
    const-string p2, "Could not fetch MRAID JS."

    .line 227
    .line 228
    invoke-static {p2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final bridge synthetic shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tx;->g(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tx;->h(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x108

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    if-gt p1, v2, :cond_7

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x2710

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 75
    .line 76
    iget-object v3, v3, Lvh/i;->c:Lyh/g0;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 87
    .line 88
    const v6, 0xea60

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v5, v2, v6}, Lyh/g0;->u(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/google/android/gms/internal/ads/gu;

    .line 95
    .line 96
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/gu;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/gu;->a(Ljava/net/HttpURLConnection;[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/gu;->b(Ljava/net/HttpURLConnection;I)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x12c

    .line 111
    .line 112
    if-lt v5, v3, :cond_5

    .line 113
    .line 114
    const/16 v3, 0x190

    .line 115
    .line 116
    if-ge v5, v3, :cond_5

    .line 117
    .line 118
    const-string v3, "Location"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const-string v5, "tel:"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    new-instance v4, Ljava/net/URL;

    .line 136
    .line 137
    invoke-direct {v4, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    const-string p1, "Protocol is null"

    .line 147
    .line 148
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/tx;->q()Landroid/webkit/WebResourceResponse;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const-string v5, "http"

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    const-string v5, "https"

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p2, "Unsupported scheme: "

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/google/android/gms/internal/ads/tx;->q()Landroid/webkit/WebResourceResponse;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v5, "Redirecting to "

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    .line 219
    .line 220
    move-object v1, v4

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 224
    .line 225
    const-string p2, "Missing Location header in redirect"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_5
    invoke-static {v2}, Lyh/g0;->j(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    .line 232
    .line 233
    .line 234
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_6
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 240
    .line 241
    const-string p2, "Invalid protocol."

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 248
    .line 249
    .line 250
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string p2, "Too many redirects (20)"

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public final u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lyh/b0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "  "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ": "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/google/android/gms/internal/ads/rl;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 85
    .line 86
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/rl;->e(Ljava/lang/Object;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public final v(Landroid/view/View;Lcom/google/android/gms/internal/ads/rs;I)V
    .locals 8

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/qs;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/zzcem;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcem;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/qs;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v3, :cond_b

    .line 19
    .line 20
    if-lez p3, :cond_b

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/qs;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 33
    .line 34
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v4, v0

    .line 59
    :goto_1
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v3

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v3

    .line 66
    move-object v4, v0

    .line 67
    :goto_2
    const-string v5, "Fail to capture the web view"

    .line 68
    .line 69
    invoke-static {v5, v3}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    if-nez v4, :cond_7

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v5

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_4
    const-string v3, "Width or height of view is zero"

    .line 115
    .line 116
    invoke-static {v3}, Lyh/b0;->j(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catch_2
    move-exception v3

    .line 121
    const-string v4, "Fail to capture the webview"

    .line 122
    .line 123
    invoke-static {v4, v3}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move-object v0, v4

    .line 128
    :goto_5
    if-nez v0, :cond_8

    .line 129
    .line 130
    const-string v0, "Failed to capture the webview bitmap."

    .line 131
    .line 132
    invoke-static {v0}, Lyr/d0;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/qs;->j:Z

    .line 137
    .line 138
    new-instance v3, Lcom/google/android/gms/internal/ads/cn;

    .line 139
    .line 140
    const/16 v4, 0x10

    .line 141
    .line 142
    invoke-direct {v3, v4, p2, v0}, Lcom/google/android/gms/internal/ads/cn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eq v0, v4, :cond_9

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cn;->run()V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/zzcem;

    .line 169
    .line 170
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcem;->h:Z

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/qs;->j:Z

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    const/4 v1, 0x0

    .line 180
    :goto_7
    if-eqz v1, :cond_b

    .line 181
    .line 182
    sget-object v0, Lyh/g0;->i:Lyh/c0;

    .line 183
    .line 184
    new-instance v1, Lcom/google/android/gms/internal/ads/jw;

    .line 185
    .line 186
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jw;-><init>(Lcom/google/android/gms/internal/ads/tx;Landroid/view/View;Lcom/google/android/gms/internal/ads/rs;I)V

    .line 187
    .line 188
    .line 189
    const-wide/16 p1, 0x64

    .line 190
    .line 191
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    :cond_b
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->l:Lcom/google/android/gms/internal/ads/y60;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y60;->w()V

    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->l:Lcom/google/android/gms/internal/ads/y60;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y60;->zzr()V

    :cond_0
    return-void
.end method
