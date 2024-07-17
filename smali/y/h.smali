.class public abstract Ly/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3/l;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ly/d;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj3/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj3/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/h;->a:Lj3/l;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Ly/f;->f:Ly/f;

    .line 17
    .line 18
    new-instance v1, Ly/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ly/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ly/h;->c:Ly/d;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ly/h;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Ly/b;

    .line 39
    .line 40
    invoke-direct {v1}, Ly/b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ly/f;->d()Ly/f;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ly/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "currentGlobalSnapshot.get()"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Ly/c;

    .line 63
    .line 64
    return-void
.end method

.method public static final a()Ly/c;
    .locals 12

    .line 1
    sget-object v0, Ly/h;->a:Lj3/l;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw/a;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget v3, v0, Lw/a;->a:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    if-eq v3, v4, :cond_4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, v0, Lw/a;->b:[J

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    :goto_0
    if-gt v5, v3, :cond_1

    .line 33
    .line 34
    add-int v4, v5, v3

    .line 35
    .line 36
    ushr-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    aget-wide v7, v6, v4

    .line 39
    .line 40
    sub-long/2addr v7, v1

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    cmp-long v11, v7, v9

    .line 44
    .line 45
    if-gez v11, :cond_0

    .line 46
    .line 47
    add-int/lit8 v5, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-lez v11, :cond_4

    .line 51
    .line 52
    add-int/lit8 v3, v4, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    neg-int v4, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    aget-wide v7, v6, v5

    .line 60
    .line 61
    cmp-long v3, v7, v1

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-lez v3, :cond_4

    .line 68
    .line 69
    const/4 v4, -0x2

    .line 70
    :cond_4
    :goto_1
    if-ltz v4, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, Lw/a;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v0, v0, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_2
    check-cast v0, Ly/c;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Ly/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "currentGlobalSnapshot.get()"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Ly/c;

    .line 94
    .line 95
    :cond_6
    return-object v0
.end method
