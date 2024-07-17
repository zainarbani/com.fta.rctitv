.class public final Lic/j;
.super Lwp/j;
.source "SourceFile"

# interfaces
.implements Lic/d;


# instance fields
.field public final h:Lwq/t;

.field public final i:Lwq/w;

.field public final j:Lwq/r;

.field public final k:Lwq/q;

.field public final l:Landroidx/lifecycle/h0;

.field public final m:Landroidx/lifecycle/h0;

.field public final n:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Lwq/t;Lwq/w;Lwq/r;Lwq/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/j;->h:Lwq/t;

    .line 5
    .line 6
    iput-object p2, p0, Lic/j;->i:Lwq/w;

    .line 7
    .line 8
    iput-object p3, p0, Lic/j;->j:Lwq/r;

    .line 9
    .line 10
    iput-object p4, p0, Lic/j;->k:Lwq/q;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lic/j;->l:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/h0;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lic/j;->m:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/h0;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lic/j;->n:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(Lcom/rctitv/data/model/shorts/PostCommentReqBody;)V
    .locals 3

    new-instance v0, Lic/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lic/f;-><init>(Lic/j;Lcom/rctitv/data/model/shorts/PostCommentReqBody;Lsu/e;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method

.method public final e(Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;)V
    .locals 3

    new-instance v0, Lic/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lic/g;-><init>(Lic/j;Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;Lsu/e;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method

.method public final f(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V
    .locals 3

    new-instance v0, Lic/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lic/h;-><init>(Lic/j;Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;Lsu/e;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method

.method public final g(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V
    .locals 3

    new-instance v0, Lic/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lic/i;-><init>(Lic/j;Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;Lsu/e;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method
