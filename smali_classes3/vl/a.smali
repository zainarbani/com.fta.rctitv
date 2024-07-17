.class public final Lvl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/j2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/e1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e1;)V
    .locals 0

    iput-object p1, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/s0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(Ltj/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/h0;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/m0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/e1;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    .line 25
    .line 26
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/y0;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/b1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/s0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p4

    .line 10
    move-object v2, p5

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/e1;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/e1;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/measurement/r0;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, v6

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/e1;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/q0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(Ltj/d;)V
    .locals 1

    iget-object v0, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e1;->a(Lnj/w1;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e1;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e1;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0x32

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/a;->o(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/d0;IJ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const-wide/16 v3, 0x1f4

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/a;->o(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/d0;IJ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-wide/16 v3, 0x1f4

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/a;->o(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/d0;IJ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvl/a;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x1f4

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/a;->o(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/d0;IJ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
