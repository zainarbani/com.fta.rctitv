.class public final Lgc/w0;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Lwq/b;

.field public final i:Lwq/n;

.field public final j:Lwq/u;

.field public final k:Lcom/rctitv/data/session/PreferenceProvider;

.field public final l:Landroidx/lifecycle/h0;

.field public final m:Landroidx/lifecycle/h0;

.field public final n:Landroidx/lifecycle/h0;

.field public final o:Landroidx/lifecycle/h0;

.field public final p:Landroidx/lifecycle/h0;

.field public final q:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Lwq/b;Lwq/n;Lwq/u;Lwq/x;Lcom/rctitv/data/session/PreferenceProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/w0;->h:Lwq/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgc/w0;->i:Lwq/n;

    .line 7
    .line 8
    iput-object p3, p0, Lgc/w0;->j:Lwq/u;

    .line 9
    .line 10
    iput-object p5, p0, Lgc/w0;->k:Lcom/rctitv/data/session/PreferenceProvider;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/h0;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgc/w0;->l:Landroidx/lifecycle/h0;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/h0;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgc/w0;->m:Landroidx/lifecycle/h0;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/h0;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgc/w0;->n:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/h0;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgc/w0;->o:Landroidx/lifecycle/h0;

    .line 46
    .line 47
    new-instance p1, Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/h0;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p1, p3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lgc/w0;->p:Landroidx/lifecycle/h0;

    .line 63
    .line 64
    new-instance p1, Landroidx/lifecycle/h0;

    .line 65
    .line 66
    invoke-direct {p1, p3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lgc/w0;->q:Landroidx/lifecycle/h0;

    .line 70
    .line 71
    new-instance p1, Landroidx/lifecycle/h0;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroidx/lifecycle/h0;

    .line 77
    .line 78
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/h0;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;

    .line 2
    .line 3
    iget-object v1, p0, Lgc/w0;->q:Landroidx/lifecycle/h0;

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
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;-><init>(JII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgc/w0;->l:Landroidx/lifecycle/h0;

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lgc/t0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v0, p2}, Lgc/t0;-><init>(Lgc/w0;Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;Lsu/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, p2, v1, p1, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 43
    .line 44
    .line 45
    return-void
.end method
