.class public final Lmc/v;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Lwq/e;

.field public final i:Lwq/s;

.field public final j:Lwq/v;

.field public final k:Landroidx/lifecycle/h0;

.field public final l:Landroidx/lifecycle/h0;

.field public final m:Landroidx/lifecycle/h0;

.field public final n:Landroidx/lifecycle/h0;

.field public final o:Landroidx/lifecycle/h0;

.field public final p:Landroidx/lifecycle/h0;

.field public final q:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Lwq/e;Lwq/s;Lwq/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/v;->h:Lwq/e;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/v;->i:Lwq/s;

    .line 7
    .line 8
    iput-object p3, p0, Lmc/v;->j:Lwq/v;

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/h0;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmc/v;->k:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/h0;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmc/v;->l:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/h0;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmc/v;->m:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/h0;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lmc/v;->n:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmc/v;->o:Landroidx/lifecycle/h0;

    .line 46
    .line 47
    new-instance p1, Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lmc/v;->p:Landroidx/lifecycle/h0;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/h0;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lmc/v;->q:Landroidx/lifecycle/h0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final d(Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/v;->k:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmc/s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lmc/s;-><init>(Lmc/v;Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;Lsu/e;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v1, v2, v0, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
