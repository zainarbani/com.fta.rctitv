.class public final Lys/y;
.super Ljs/b;
.source "SourceFile"


# instance fields
.field public final a:Lys/c0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kt0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kt0;Lys/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys/y;->b:Lcom/google/android/gms/internal/ads/kt0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljs/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lys/y;->a:Lys/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljs/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lys/y;->a:Lys/c0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljs/c;->onSubscribe(Lls/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lys/y;->b:Lcom/google/android/gms/internal/ads/kt0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljs/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lls/b;

    .line 17
    .line 18
    sget-object v3, Lys/e0;->g:Lys/d0;

    .line 19
    .line 20
    sget-object v3, Los/d;->a:Los/d;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Lys/e0;->g:Lys/d0;

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v1, p1}, Lys/c0;->a(Ljs/u;Ljs/c;)Lls/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
