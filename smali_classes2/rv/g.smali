.class public abstract Lrv/g;
.super Llv/v0;
.source "SourceFile"


# instance fields
.field public final c:Lrv/b;


# direct methods
.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Llv/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lrv/b;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lrv/b;-><init>(IJLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lrv/g;->c:Lrv/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lsu/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lrv/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    sget-object p1, Lrv/j;->g:Las/o1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lrv/g;->c:Lrv/b;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1, v0}, Lrv/b;->c(Ljava/lang/Runnable;Las/o1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lsu/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lrv/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    sget-object p1, Lrv/j;->g:Las/o1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lrv/g;->c:Lrv/b;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1, v0}, Lrv/b;->c(Ljava/lang/Runnable;Las/o1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
