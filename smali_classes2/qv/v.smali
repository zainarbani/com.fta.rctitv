.class public Lqv/v;
.super Llv/a;
.source "SourceFile"

# interfaces
.implements Luu/d;


# instance fields
.field public final e:Lsu/e;


# direct methods
.method public constructor <init>(Lsu/e;Lsu/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Llv/a;-><init>(Lsu/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lqv/v;->e:Lsu/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqv/v;->e:Lsu/e;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Luu/d;
    .locals 2

    iget-object v0, p0, Lqv/v;->e:Lsu/e;

    instance-of v1, v0, Luu/d;

    if-eqz v1, :cond_0

    check-cast v0, Luu/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/v;->e:Lsu/e;

    .line 2
    .line 3
    invoke-static {v0}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lqv/i;->a(Lsu/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
