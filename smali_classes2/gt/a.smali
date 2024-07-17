.class public final Lgt/a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lgt/b;


# direct methods
.method public constructor <init>(Ljs/q;Lgt/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt/a;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p2, p0, Lgt/a;->c:Lgt/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgt/a;->c:Lgt/b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgt/b;->e(Lgt/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
