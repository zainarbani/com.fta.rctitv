.class public final Lbs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds/b;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lbs/d;

.field public final c:Lds/b;

.field public final d:Lcom/google/android/gms/internal/measurement/k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbs/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbs/e;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lbs/d;Lbs/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/util/logging/Level;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbs/e;->d:Lcom/google/android/gms/internal/measurement/k3;

    .line 12
    .line 13
    const-string v0, "transportExceptionHandler"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbs/e;->a:Lbs/d;

    .line 19
    .line 20
    iput-object p2, p0, Lbs/e;->c:Lds/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B0(Lx6/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbs/e;->d:Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/logging/Logger;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/logging/Level;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Landroidx/fragment/app/t0;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, " SETTINGS: ack=true"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbs/e;->c:Lds/b;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lds/b;->B0(Lx6/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lbs/e;->a:Lbs/d;

    .line 39
    .line 40
    check-cast v0, Lbs/m;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbs/m;->q(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final D0(IIZ)V
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    iget-object v4, p0, Lbs/e;->d:Lcom/google/android/gms/internal/measurement/k3;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    int-to-long v5, p1

    .line 14
    shl-long/2addr v5, v2

    .line 15
    int-to-long v7, p2

    .line 16
    and-long/2addr v0, v7

    .line 17
    or-long/2addr v0, v5

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/logging/Logger;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/logging/Level;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroidx/fragment/app/t0;->D(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " PING: ack=true bytes="

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    int-to-long v5, p1

    .line 61
    shl-long/2addr v5, v2

    .line 62
    int-to-long v7, p2

    .line 63
    and-long/2addr v0, v7

    .line 64
    or-long/2addr v0, v5

    .line 65
    invoke-virtual {v4, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->p(IJ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbs/e;->c:Lds/b;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2, p3}, Lds/b;->D0(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    iget-object p2, p0, Lbs/e;->a:Lbs/d;

    .line 76
    .line 77
    check-cast p2, Lbs/m;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lbs/m;->q(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public final G0(ILds/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lbs/e;->d:Lcom/google/android/gms/internal/measurement/k3;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k3;->q(IILds/a;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbs/e;->c:Lds/b;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lds/b;->G0(ILds/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lbs/e;->a:Lbs/d;

    .line 15
    .line 16
    check-cast p2, Lbs/m;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbs/m;->q(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbs/e;->c:Lds/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lds/b;->Q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lbs/e;->a:Lbs/d;

    .line 9
    .line 10
    check-cast v1, Lbs/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbs/m;->q(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final S(ZILjava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbs/e;->c:Lds/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lds/b;->S(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lbs/e;->a:Lbs/d;

    .line 9
    .line 10
    check-cast p2, Lbs/m;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lbs/m;->q(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final W(IILzw/g;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbs/e;->d:Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move v4, p2

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/k3;->m(IILzw/g;IZ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lbs/e;->c:Lds/b;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lds/b;->W(IILzw/g;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lbs/e;->a:Lbs/d;

    .line 22
    .line 23
    check-cast p2, Lbs/m;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lbs/m;->q(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final Y(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lbs/e;->d:Lcom/google/android/gms/internal/measurement/k3;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/k3;->s(IIJ)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbs/e;->c:Lds/b;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lds/b;->Y(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lbs/e;->a:Lbs/d;

    .line 15
    .line 16
    check-cast p2, Lbs/m;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbs/m;->q(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbs/e;->c:Lds/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 24
    .line 25
    :goto_0
    const-string v2, "Failed closing connection"

    .line 26
    .line 27
    sget-object v3, Lbs/e;->e:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbs/e;->c:Lds/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lds/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lbs/e;->a:Lbs/d;

    .line 9
    .line 10
    check-cast v1, Lbs/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbs/m;->q(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final g0(Lds/a;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbs/e;->c:Lds/b;

    .line 2
    .line 3
    invoke-static {p2}, Lzw/j;->l([B)Lzw/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbs/e;->d:Lcom/google/android/gms/internal/measurement/k3;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4, p1, v1}, Lcom/google/android/gms/internal/measurement/k3;->o(IILds/a;Lzw/j;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, p1, p2}, Lds/b;->g0(Lds/a;[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lds/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lbs/e;->a:Lbs/d;

    .line 23
    .line 24
    check-cast p2, Lbs/m;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lbs/m;->q(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final j1(Lx6/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lbs/e;->d:Lcom/google/android/gms/internal/measurement/k3;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/k3;->r(ILx6/a;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbs/e;->c:Lds/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lds/b;->j1(Lx6/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lbs/e;->a:Lbs/d;

    .line 15
    .line 16
    check-cast v0, Lbs/m;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbs/m;->q(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final l0()I
    .locals 1

    iget-object v0, p0, Lbs/e;->c:Lds/b;

    invoke-interface {v0}, Lds/b;->l0()I

    move-result v0

    return v0
.end method
