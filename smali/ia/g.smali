.class public final Lia/g;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Lfq/s0;

.field public final i:Lna/g;

.field public j:Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

.field public final k:Landroidx/lifecycle/h0;

.field public final l:Landroidx/lifecycle/h0;

.field public final m:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Lfq/s0;Lna/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/g;->h:Lfq/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lia/g;->i:Lna/g;

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/h0;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lia/g;->k:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/h0;

    .line 16
    .line 17
    iget-object p2, p0, Lia/g;->j:Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lia/g;->l:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/h0;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lia/g;->m:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lia/g;->j:Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getType()Lcom/rctitv/data/model/LiveType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lia/g;->j:Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getType()Lcom/rctitv/data/model/LiveType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    sget-object v2, Lcom/rctitv/data/model/LiveType;->CATCHUP:Lcom/rctitv/data/model/LiveType;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 35
    :goto_3
    if-nez v0, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    new-instance v0, Lia/e;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lia/e;-><init>(Lia/g;Lsu/e;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {p0, v1, v3, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lia/g;->l:Landroidx/lifecycle/h0;

    iget-object v1, p0, Lia/g;->j:Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V
    .locals 0

    iput-object p1, p0, Lia/g;->j:Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    return-void
.end method
