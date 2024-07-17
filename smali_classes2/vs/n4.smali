.class public final Lvs/n4;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lns/f;


# instance fields
.field public final a:Lvs/p4;

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lvs/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/n4;->a:Lvs/p4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lls/b;

    .line 2
    .line 3
    invoke-static {p0, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/n4;->a:Lvs/p4;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lvs/n4;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvs/n4;->a:Lvs/p4;

    .line 14
    .line 15
    iget-object v1, v1, Lvs/p4;->a:Lct/a;

    .line 16
    .line 17
    check-cast v1, Los/e;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Los/e;->a(Lls/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lvs/n4;->a:Lvs/p4;

    invoke-virtual {v0, p0}, Lvs/p4;->f(Lvs/n4;)V

    return-void
.end method
