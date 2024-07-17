.class public final Lyr/o;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"


# instance fields
.field public final g:Lwh/i2;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lkotlin/jvm/internal/k;

.field public final j:Lyr/v;

.field public final synthetic k:Lyr/p;


# direct methods
.method public constructor <init>(Lyr/p;Lwh/i2;Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/k;Lyr/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr/o;->k:Lyr/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/jvm/internal/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyr/o;->g:Lwh/i2;

    .line 7
    .line 8
    iput-object p3, p0, Lyr/o;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lyr/o;->i:Lkotlin/jvm/internal/k;

    .line 11
    .line 12
    const-string p1, "context"

    .line 13
    .line 14
    invoke-static {p5, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lyr/o;->j:Lyr/v;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lyr/g1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyr/o;->j:Lyr/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr/v;->a()Lyr/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lyr/o;->k:Lyr/p;

    .line 8
    .line 9
    iget-object v2, v2, Lyr/p;->n:Ll8/d;

    .line 10
    .line 11
    iget-object v3, p0, Lyr/o;->g:Lwh/i2;

    .line 12
    .line 13
    iget-object v4, p0, Lyr/o;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v5, Lyr/n;

    .line 16
    .line 17
    iget-object v6, p0, Lyr/o;->i:Lkotlin/jvm/internal/k;

    .line 18
    .line 19
    invoke-direct {v5, v6, p1}, Lyr/n;-><init>(Lkotlin/jvm/internal/k;Lyr/g1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v5}, Ll8/d;->a(Lwh/i2;Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyr/v;->c(Lyr/v;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0, v1}, Lyr/v;->c(Lyr/v;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final l(Lyr/t1;)V
    .locals 1

    iget-object v0, p0, Lyr/o;->i:Lkotlin/jvm/internal/k;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/k;->l(Lyr/t1;)V

    return-void
.end method
