.class public final Lfh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/r;


# static fields
.field public static volatile e:Lfh/j;


# instance fields
.field public final a:Lnh/a;

.field public final b:Lnh/a;

.field public final c:Ljh/c;

.field public final d:Lkh/h;


# direct methods
.method public constructor <init>(Lnh/a;Lnh/a;Ljh/c;Lkh/h;Lkh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/s;->a:Lnh/a;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/s;->b:Lnh/a;

    .line 7
    .line 8
    iput-object p3, p0, Lfh/s;->c:Ljh/c;

    .line 9
    .line 10
    iput-object p4, p0, Lfh/s;->d:Lkh/h;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lrc/q;

    .line 16
    .line 17
    const/16 p2, 0x19

    .line 18
    .line 19
    invoke-direct {p1, p5, p2}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, Lkh/i;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()Lfh/s;
    .locals 2

    .line 1
    sget-object v0, Lfh/s;->e:Lfh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfh/j;->g:Llu/a;

    .line 6
    .line 7
    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfh/s;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lfh/s;->e:Lfh/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lfh/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lfh/s;->e:Lfh/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lfh/j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lfh/j;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lfh/s;->e:Lfh/j;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ldh/a;)Lfh/o;
    .locals 7

    .line 1
    new-instance v0, Lfh/o;

    .line 2
    .line 3
    instance-of v1, p1, Lfh/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ldh/a;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lch/b;

    .line 18
    .line 19
    const-string v2, "proto"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lch/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {}, Lfh/i;->a()Lj3/v;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "cct"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lj3/v;->K(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Ldh/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Ldh/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x4

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v6, "1$"

    .line 55
    .line 56
    aput-object v6, v4, v5

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    aput-object v3, v4, v5

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    const-string v5, "\\"

    .line 63
    .line 64
    aput-object v5, v4, v3

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    :cond_2
    const/4 v3, 0x3

    .line 71
    aput-object p1, v4, v3

    .line 72
    .line 73
    const-string p1, "%s%s%s%s"

    .line 74
    .line 75
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v3, "UTF-8"

    .line 80
    .line 81
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    iput-object p1, v2, Lj3/v;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2}, Lj3/v;->f()Lfh/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, v1, p1, p0}, Lfh/o;-><init>(Ljava/util/Set;Lfh/i;Lfh/r;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
