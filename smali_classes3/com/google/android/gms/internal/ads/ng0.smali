.class public final Lcom/google/android/gms/internal/ads/ng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r50;
.implements Lwh/a;
.implements Lcom/google/android/gms/internal/ads/k40;
.implements Lcom/google/android/gms/internal/ads/c40;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/mr0;

.field public final d:Lcom/google/android/gms/internal/ads/fr0;

.field public final e:Lcom/google/android/gms/internal/ads/ar0;

.field public final f:Lcom/google/android/gms/internal/ads/fh0;

.field public g:Ljava/lang/Boolean;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/zs0;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mr0;Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/zs0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Lcom/google/android/gms/internal/ads/mr0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ng0;->d:Lcom/google/android/gms/internal/ads/fr0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ng0;->e:Lcom/google/android/gms/internal/ads/ar0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ng0;->f:Lcom/google/android/gms/internal/ads/fh0;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->F5:Lcom/google/android/gms/internal/ads/ih;

    .line 15
    .line 16
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 17
    .line 18
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ng0;->h:Z

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ng0;->i:Lcom/google/android/gms/internal/ads/zs0;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ng0;->j:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/zzdod;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ng0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ng0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "exception"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "msg"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng0;->i:Lcom/google/android/gms/internal/ads/zs0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zs0;->a(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ng0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->h:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "com.google.android.gms.ads"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->i:Lcom/google/android/gms/ads/internal/client/zze;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->i:Lcom/google/android/gms/ads/internal/client/zze;

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Lcom/google/android/gms/internal/ads/mr0;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "ifts"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ng0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "reason"

    .line 49
    .line 50
    const-string v3, "adapter"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    const-string v2, "arec"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string v0, "areec"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng0;->i:Lcom/google/android/gms/internal/ads/zs0;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zs0;->a(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ys0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->d:Lcom/google/android/gms/internal/ads/fr0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ys0;->f(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/zt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ys0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->e:Lcom/google/android/gms/internal/ads/ar0;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ar0;->w:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "aai"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "request_id"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng0;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ar0;->t:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "ancn"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ar0;->j0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 54
    .line 55
    iget-object v1, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xt;->j(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    const-string v1, "offline"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "online"

    .line 70
    .line 71
    :goto_0
    const-string v2, "device_connectivity"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "event_timestamp"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "offline_ad"

    .line 95
    .line 96
    const-string v1, "1"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ys0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->e:Lcom/google/android/gms/internal/ads/ar0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar0;->j0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->i:Lcom/google/android/gms/internal/ads/zs0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zs0;->b(Lcom/google/android/gms/internal/ads/ys0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/m4;

    .line 14
    .line 15
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 16
    .line 17
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->d:Lcom/google/android/gms/internal/ads/fr0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/cr0;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/m4;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->f:Lcom/google/android/gms/internal/ads/fh0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh0;->a(Lcom/google/android/gms/internal/ads/m4;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zs0;->a(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ng0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ng0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->i:Lcom/google/android/gms/internal/ads/zs0;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zs0;->a(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ng0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->e:Lcom/google/android/gms/internal/ads/ar0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar0;->j0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "impression"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ng0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ng0;->c(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->g:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->e1:Lcom/google/android/gms/internal/ads/ih;

    .line 11
    .line 12
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 13
    .line 14
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 23
    .line 24
    iget-object v1, v1, Lvh/i;->c:Lyh/g0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lyh/g0;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 41
    .line 42
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 43
    .line 44
    const-string v2, "CsiActionsListener.isPatternMatched"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->g:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->g:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->e:Lcom/google/android/gms/internal/ads/ar0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar0;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ng0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ng0;->c(Lcom/google/android/gms/internal/ads/ys0;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ng0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ng0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "blocked"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->i:Lcom/google/android/gms/internal/ads/zs0;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zs0;->a(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ng0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ng0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->i:Lcom/google/android/gms/internal/ads/zs0;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zs0;->a(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
