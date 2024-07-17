.class public final Las/w;
.super Lyr/f;
.source "SourceFile"


# instance fields
.field public final e:Las/y;

.field public final f:Las/q5;


# direct methods
.method public constructor <init>(Las/y;Las/q5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/w;->e:Las/y;

    .line 5
    .line 6
    const-string p1, "time"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Las/w;->f:Las/q5;

    .line 12
    .line 13
    return-void
.end method

.method public static a0(Lyr/e;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final S(Lyr/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/w;->e:Las/y;

    .line 2
    .line 3
    iget-object v0, v0, Las/y;->b:Lyr/l0;

    .line 4
    .line 5
    invoke-static {p1}, Las/w;->a0(Lyr/e;)Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Las/y;->c:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Las/y;->a(Lyr/l0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p2, Lyr/e;->a:Lyr/e;

    .line 21
    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Las/w;->e:Las/y;

    .line 25
    .line 26
    iget-object p2, p1, Las/y;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    monitor-exit p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs T(Lyr/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Las/w;->a0(Lyr/e;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyr/e;->a:Lyr/e;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Las/w;->e:Las/y;

    .line 10
    .line 11
    iget-object v2, v1, Las/y;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Las/y;->c:Ljava/util/logging/Logger;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0, p1, p2}, Las/w;->S(Lyr/e;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
