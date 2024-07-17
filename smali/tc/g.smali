.class public final Ltc/g;
.super Lwp/j;
.source "SourceFile"

# interfaces
.implements Lic/d;


# instance fields
.field public final synthetic h:Lic/j;

.field public final i:Landroidx/lifecycle/h0;

.field public final j:Landroidx/lifecycle/h0;

.field public final k:Landroidx/lifecycle/h0;

.field public final l:Landroidx/lifecycle/h0;

.field public final m:Landroidx/lifecycle/h0;

.field public n:Z


# direct methods
.method public constructor <init>(Lwq/t;Lwq/w;Lwq/r;Lwq/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lic/j;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lic/j;-><init>(Lwq/t;Lwq/w;Lwq/r;Lwq/q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltc/g;->h:Lic/j;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/h0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltc/g;->j:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/h0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltc/g;->k:Landroidx/lifecycle/h0;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/h0;

    .line 33
    .line 34
    const-string p2, "0"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltc/g;->l:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/h0;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltc/g;->m:Landroidx/lifecycle/h0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/h0;
    .locals 1

    iget-object v0, p0, Ltc/g;->i:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/h0;
    .locals 2

    new-instance v0, Landroidx/lifecycle/h0;

    iget-object v1, p0, Ltc/g;->i:Landroidx/lifecycle/h0;

    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rctitv/data/model/shorts/news/ShortNews;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->isLike()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ltc/g;->n:Z

    return-void
.end method

.method public final g()Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;
    .locals 7

    .line 1
    new-instance v6, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->NEWS:Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;->setService(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "html"

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;->setContent_type(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {v6, v0}, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;->setContent_id(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object v6
.end method
