.class public final Lfj/m;
.super Lfj/i;
.source "SourceFile"


# instance fields
.field public final e:Lfj/l;

.field public final f:Lfj/p;

.field public final g:Lfj/i0;

.field public h:Lfj/b0;


# direct methods
.method public constructor <init>(Lfj/k;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lfj/i;-><init>(Lfj/k;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj/i0;

    .line 5
    .line 6
    iget-object v1, p1, Lfj/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lsi/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lfj/i0;-><init>(Lsi/a;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfj/m;->g:Lfj/i0;

    .line 15
    .line 16
    new-instance v0, Lfj/l;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lfj/l;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfj/m;->e:Lfj/l;

    .line 22
    .line 23
    new-instance v0, Lfj/p;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lfj/p;-><init>(Lfj/i;Lfj/k;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lfj/m;->f:Lfj/p;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final T1()V
    .locals 0

    return-void
.end method

.method public final U1()V
    .locals 3

    .line 1
    invoke-static {}, Lgi/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lri/a;->b()Lri/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lc1/k;->M1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lfj/m;->e:Lfj/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lri/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    :goto_0
    iget-object v0, p0, Lfj/m;->h:Lfj/b0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lfj/m;->h:Lfj/b0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lc1/k;->O1()Lfj/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgi/l;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lfj/h;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfj/q;

    .line 42
    .line 43
    invoke-static {}, Lgi/l;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Service disconnected"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final V1()Z
    .locals 1

    .line 1
    invoke-static {}, Lgi/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfj/m;->h:Lfj/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final W1(Lfj/a0;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgi/l;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfj/m;->h:Lfj/b0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean v2, p1, Lfj/a0;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lfj/y;->k:Lj3/i;

    .line 24
    .line 25
    invoke-virtual {v2}, Lj3/i;->p()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lfj/y;->j:Lj3/i;

    .line 36
    .line 37
    invoke-virtual {v2}, Lj3/i;->p()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    iget-object v4, p1, Lfj/a0;->a:Ljava/util/Map;

    .line 48
    .line 49
    iget-wide v5, p1, Lfj/a0;->d:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/f8;->a4(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lfj/m;->X1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/m;->g:Lfj/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/i0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lfj/y;->z:Lj3/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lfj/m;->f:Lfj/p;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lfj/v;->a(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
