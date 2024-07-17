.class public abstract Ldu/b;
.super Lcu/p;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ldu/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldu/b;->r:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcu/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcu/p;-><init>(Lcu/n;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "polling"

    .line 5
    .line 6
    iput-object p1, p0, Lcu/p;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R1()V
    .locals 4

    .line 1
    new-instance v0, Lcu/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcu/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcu/p;->m:Lcu/o;

    .line 8
    .line 9
    sget-object v2, Lcu/o;->c:Lcu/o;

    .line 10
    .line 11
    sget-object v3, Ldu/b;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "transport open - closing"

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcu/e;->call([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "transport not open - deferring close"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "open"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lc1/k;->u1(Ljava/lang/String;Lbu/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final S1()V
    .locals 0

    invoke-virtual {p0}, Ldu/b;->W1()V

    return-void
.end method

.method public final V1([Leu/b;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcu/p;->d:Z

    .line 3
    .line 4
    new-instance v1, Lkl/d;

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    invoke-direct {v1, v2, p0, p0}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcs/e;

    .line 12
    .line 13
    invoke-direct {v2, p0, p0, v1}, Lcs/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkl/d;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Leu/d;->a:Lhn/f;

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string p1, "0:"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcs/e;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v3, p1

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_3

    .line 35
    .line 36
    add-int/lit8 v5, v3, -0x1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_1
    aget-object v6, p1, v4

    .line 44
    .line 45
    new-instance v7, Lg/x0;

    .line 46
    .line 47
    const/16 v8, 0xd

    .line 48
    .line 49
    invoke-direct {v7, v1, v5, v8}, Lg/x0;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v6, Leu/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v8, v5, [B

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    check-cast v5, [B

    .line 59
    .line 60
    :try_start_0
    new-instance v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Ld8/h;->c([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v8, "US-ASCII"

    .line 67
    .line 68
    invoke-direct {v6, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    const-string v5, "b"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v7, v5}, Lg/x0;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v6, v7}, Leu/d;->b(Leu/b;Leu/c;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Lcs/e;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void
.end method

.method public final W1()V
    .locals 4

    .line 1
    sget-object v0, Ldu/b;->r:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "polling"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ldu/b;->q:Z

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ldu/g;

    .line 13
    .line 14
    sget-object v1, Ldu/g;->s:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v2, "xhr poll"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ldu/g;->X1(Lb2/z;)Ldu/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ldu/c;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v0, v3}, Ldu/c;-><init>(Ldu/g;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "data"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ldu/c;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v0, v3}, Ldu/c;-><init>(Ldu/g;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "error"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ldu/f;->R1()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "poll"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 57
    .line 58
    .line 59
    return-void
.end method
