.class public final Lvs/a4;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;


# direct methods
.method public constructor <init>(Ljs/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/a4;->a:Ljs/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lvs/b4;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lvs/b4;->a(Lvs/a4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
