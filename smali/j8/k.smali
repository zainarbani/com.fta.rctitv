.class public final Lj8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lj8/k;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lj8/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/k;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/k;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lj8/k;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, Lj8/k;->d:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object p5, p0, Lj8/k;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iput-object p6, p0, Lj8/k;->f:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    iget-object v1, p0, Lj8/k;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, Lj8/k;->a:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v4, p0, Lj8/k;->c:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-array v6, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, v2, v3, v6}, Lj8/l;->r(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v4, p0, Lj8/k;->d:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    new-array v7, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v7, v5

    .line 33
    .line 34
    invoke-static {v4, v1, v2, v7}, Lj8/l;->r(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    iget-object v2, p0, Lj8/k;->e:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    new-array v4, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v4, v5

    .line 46
    .line 47
    invoke-static {v2, v1, v0, v4}, Lj8/l;->r(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lj8/k;->f:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    new-array v2, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1, p1, v2}, Lj8/l;->r(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    return-object v3

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method
