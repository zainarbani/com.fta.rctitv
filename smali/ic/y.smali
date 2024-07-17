.class public final Lic/y;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Integer;

.field public final B:Landroidx/lifecycle/h0;

.field public final C:Landroidx/lifecycle/h0;

.field public final D:Landroidx/lifecycle/h0;

.field public final h:Lvq/c;

.field public final i:Lvq/b;

.field public final j:Lwq/j;

.field public final k:Lcom/rctitv/data/mapper/shorts/ShortResponseToUrlList;

.field public final l:Lqc/a;

.field public final m:Landroidx/lifecycle/h0;

.field public final n:Landroidx/lifecycle/h0;

.field public final o:Ljava/util/ArrayList;

.field public final p:Landroidx/lifecycle/h0;

.field public q:I

.field public r:I

.field public final s:Landroidx/lifecycle/h0;

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lvq/c;Lvq/b;Lwq/j;Lcom/rctitv/data/mapper/shorts/ShortResponseToUrlList;Lqc/a;Lcom/rctitv/data/session/PreferenceProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/y;->h:Lvq/c;

    .line 5
    .line 6
    iput-object p2, p0, Lic/y;->i:Lvq/b;

    .line 7
    .line 8
    iput-object p3, p0, Lic/y;->j:Lwq/j;

    .line 9
    .line 10
    iput-object p4, p0, Lic/y;->k:Lcom/rctitv/data/mapper/shorts/ShortResponseToUrlList;

    .line 11
    .line 12
    iput-object p5, p0, Lic/y;->l:Lqc/a;

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/h0;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lic/y;->m:Landroidx/lifecycle/h0;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/h0;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lic/y;->n:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lic/y;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/h0;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lic/y;->p:Landroidx/lifecycle/h0;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lic/y;->q:I

    .line 46
    .line 47
    iput p1, p0, Lic/y;->r:I

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/h0;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lic/y;->s:Landroidx/lifecycle/h0;

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/h0;

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lic/y;->B:Landroidx/lifecycle/h0;

    .line 69
    .line 70
    new-instance p1, Landroidx/lifecycle/h0;

    .line 71
    .line 72
    const-string p2, "N/A"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lic/y;->C:Landroidx/lifecycle/h0;

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/h0;

    .line 80
    .line 81
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lic/y;->D:Landroidx/lifecycle/h0;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lic/y;->t:Z

    .line 2
    .line 3
    iget-object v0, p0, Lic/y;->n:Landroidx/lifecycle/h0;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lic/t;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1, p1}, Lic/t;-><init>(Lic/y;Lsu/e;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v1, v2, v0, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lic/d0;)V
    .locals 3

    new-instance v0, Lic/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lic/u;-><init>(Lic/y;Lic/d0;Lsu/e;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method

.method public final f(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V
    .locals 3

    new-instance v0, Lic/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lic/x;-><init>(Lic/y;Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;Lsu/e;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method
