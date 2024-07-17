.class public abstract Lys/c0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lls/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lys/e0;->g:Lys/d0;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljs/u;Ljs/c;)Lls/b;
.end method

.method public final dispose()V
    .locals 3

    .line 1
    sget-object v0, Lys/e0;->g:Lys/d0;

    .line 2
    .line 3
    sget-object v0, Los/d;->a:Los/d;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lls/b;

    .line 10
    .line 11
    sget-object v2, Lys/e0;->g:Lys/d0;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lys/e0;->g:Lys/d0;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Lls/b;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
