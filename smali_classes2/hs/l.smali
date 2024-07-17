.class public final Lhs/l;
.super Lm8/f;
.source "SourceFile"


# instance fields
.field public final h:Lhs/g;


# direct methods
.method public constructor <init>(Lhs/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs/l;->h:Lhs/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Lyr/t1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs/l;->h:Lhs/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyr/t1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, v0, Lhs/g;->a:Lhs/k;

    .line 8
    .line 9
    iget-object v2, v1, Lhs/k;->e:Lhs/j;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lhs/k;->f:Lhs/j;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lhs/g;->b:Lj3/e;

    .line 21
    .line 22
    iget-object p1, p1, Lj3/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, v0, Lhs/g;->b:Lj3/e;

    .line 31
    .line 32
    iget-object p1, p1, Lj3/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
