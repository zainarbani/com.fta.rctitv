.class public final Lys/e0;
.super Ljs/v;
.source "SourceFile"

# interfaces
.implements Lls/b;


# static fields
.field public static final g:Lys/d0;


# instance fields
.field public final d:Ljs/v;

.field public final e:Let/a;

.field public final f:Lrs/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lys/d0;

    invoke-direct {v0}, Lys/d0;-><init>()V

    sput-object v0, Lys/e0;->g:Lys/d0;

    return-void
.end method

.method public constructor <init>(Lns/n;Ljs/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljs/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lys/e0;->d:Ljs/v;

    .line 5
    .line 6
    new-instance p2, Let/d;

    .line 7
    .line 8
    sget v0, Ljs/f;->a:I

    .line 9
    .line 10
    invoke-direct {p2, v0}, Let/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Let/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Let/b;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Let/b;-><init>(Let/d;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :goto_0
    iput-object p2, p0, Lys/e0;->e:Let/a;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1, p2}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljs/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lrs/j;

    .line 36
    .line 37
    invoke-direct {p2}, Lrs/j;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljs/b;->b(Ljs/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lys/e0;->f:Lrs/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lbt/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method


# virtual methods
.method public final createWorker()Ljs/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lys/e0;->d:Ljs/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs/v;->createWorker()Ljs/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Let/d;

    .line 8
    .line 9
    sget v2, Ljs/f;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Let/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, Let/b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Let/b;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Let/b;-><init>(Let/d;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/kt0;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lss/f;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lss/f;-><init>(Let/a;Lcom/google/android/gms/internal/ads/kt0;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lys/b0;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lys/b0;-><init>(Let/a;Ljs/u;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lys/e0;->e:Let/a;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lay/b;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lys/e0;->f:Lrs/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
