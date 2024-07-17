.class public final Lyr/p;
.super Ll8/d;
.source "SourceFile"


# instance fields
.field public final m:Ll8/d;

.field public final n:Ll8/d;


# direct methods
.method public constructor <init>(Ll8/d;Ll8/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll8/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "creds1"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyr/p;->m:Ll8/d;

    .line 10
    .line 11
    iput-object p2, p0, Lyr/p;->n:Ll8/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lwh/i2;Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/k;)V
    .locals 7

    .line 1
    new-instance v6, Lyr/o;

    .line 2
    .line 3
    invoke-static {}, Lyr/v;->b()Lyr/v;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lyr/o;-><init>(Lyr/p;Lwh/i2;Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/k;Lyr/v;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lyr/p;->m:Ll8/d;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2, v6}, Ll8/d;->a(Lwh/i2;Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
