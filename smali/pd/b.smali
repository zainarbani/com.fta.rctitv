.class public final Lpd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llv/u1;

.field public b:Lqv/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Llv/u1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpd/b;->a:Llv/u1;

    .line 9
    .line 10
    sget-object v1, Llv/j0;->b:Lrv/c;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lsu/a;->plus(Lsu/i;)Lsu/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpd/b;->b:Lqv/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/b;->a:Llv/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Llv/u1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpd/b;->a:Llv/u1;

    .line 12
    .line 13
    sget-object v1, Llv/j0;->b:Lrv/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lsu/a;->plus(Lsu/i;)Lsu/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpd/b;->b:Lqv/f;

    .line 24
    .line 25
    return-void
.end method

.method public final b(JLkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, Lpd/b;->b:Lqv/f;

    iget-object v1, p0, Lpd/b;->a:Llv/u1;

    new-instance v2, Lpd/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lpd/a;-><init>(JLkotlin/jvm/functions/Function0;Lsu/e;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method
