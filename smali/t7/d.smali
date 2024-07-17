.class public abstract Lt7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/HashSet;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt7/d;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt7/d;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lt7/d;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt7/d;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt7/d;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt7/d;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lt7/d;->c:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lt7/d;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lt7/d;->c()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lt7/d;->c:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
