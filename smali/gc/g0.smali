.class public final Lgc/g0;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Lwq/f;

.field public final i:Lcom/rctitv/data/session/PreferenceProvider;

.field public final j:Landroidx/lifecycle/h0;

.field public final k:Landroidx/lifecycle/h0;

.field public final l:Landroidx/lifecycle/h0;

.field public final m:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Lwq/f;Lcom/rctitv/data/session/PreferenceProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/g0;->h:Lwq/f;

    .line 5
    .line 6
    iput-object p2, p0, Lgc/g0;->i:Lcom/rctitv/data/session/PreferenceProvider;

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/h0;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgc/g0;->j:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    new-instance p1, Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgc/g0;->k:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/lifecycle/h0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgc/g0;->l:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/h0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgc/g0;->m:Landroidx/lifecycle/h0;

    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/h0;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/h0;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/h0;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;

    .line 2
    .line 3
    iget-object v1, p0, Lgc/g0;->m:Landroidx/lifecycle/h0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgc/g0;->j:Landroidx/lifecycle/h0;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lgc/f0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, p0, v0, v1}, Lgc/f0;-><init>(Lgc/g0;Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;Lsu/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v1, v2, p1, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 43
    .line 44
    .line 45
    return-void
.end method
