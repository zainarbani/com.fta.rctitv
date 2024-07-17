.class public final Lvs/f0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lvs/g0;

.field public d:Lcom/google/android/gms/common/f;

.field public e:I

.field public f:J

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljs/q;Lvs/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/f0;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/f0;->c:Lvs/g0;

    .line 7
    .line 8
    iget-object p1, p2, Lvs/g0;->g:Lcom/google/android/gms/common/f;

    .line 9
    .line 10
    iput-object p1, p0, Lvs/f0;->d:Lcom/google/android/gms/common/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvs/f0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvs/f0;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Lvs/f0;->c:Lvs/g0;

    .line 9
    .line 10
    :cond_0
    iget-object v2, v1, Lvs/g0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, [Lvs/f0;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v4, :cond_3

    .line 25
    .line 26
    aget-object v7, v3, v6

    .line 27
    .line 28
    if-ne v7, p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v6, -0x1

    .line 35
    :goto_1
    if-gez v6, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    if-ne v4, v0, :cond_5

    .line 39
    .line 40
    sget-object v4, Lvs/g0;->l:[Lvs/f0;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    add-int/lit8 v7, v4, -0x1

    .line 44
    .line 45
    new-array v7, v7, [Lvs/f0;

    .line 46
    .line 47
    invoke-static {v3, v5, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v8, v6, 0x1

    .line 51
    .line 52
    sub-int/2addr v4, v6

    .line 53
    sub-int/2addr v4, v0

    .line 54
    invoke-static {v3, v8, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    move-object v4, v7

    .line 58
    :cond_6
    :goto_2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_7

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eq v6, v3, :cond_6

    .line 71
    .line 72
    :goto_3
    if-eqz v5, :cond_0

    .line 73
    .line 74
    :cond_8
    :goto_4
    return-void
.end method
