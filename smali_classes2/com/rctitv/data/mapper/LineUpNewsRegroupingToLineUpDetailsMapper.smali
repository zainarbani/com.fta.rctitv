.class public final Lcom/rctitv/data/mapper/LineUpNewsRegroupingToLineUpDetailsMapper;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/LineUpNewsRegroupingToLineUpDetailsMapper;",
        "Lv3/a;",
        "Ltp/k2;",
        "Lcom/rctitv/data/model/ChildLineUpModel;",
        "value",
        "map",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "displayHelper",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "<init>",
        "(Lcom/rctitv/data/util/DisplayHelper;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final displayHelper:Lcom/rctitv/data/util/DisplayHelper;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/util/DisplayHelper;)V
    .locals 1

    .line 1
    const-string v0, "displayHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rctitv/data/mapper/LineUpNewsRegroupingToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/k2;)Lcom/rctitv/data/model/ChildLineUpModel;
    .locals 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Ltp/k2;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp/i2;

    .line 5
    new-instance v13, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 6
    iget-object v4, v3, Ltp/i2;->a:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v13, v4}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 8
    iget-object v4, v3, Ltp/i2;->c:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->setAuthor(Ljava/lang/String;)V

    .line 9
    iget-object v4, v3, Ltp/i2;->h:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->setSource(Ljava/lang/String;)V

    .line 10
    iget-object v4, v3, Ltp/i2;->b:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/rctitv/data/mapper/LineUpNewsRegroupingToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 12
    iget-object v5, v3, Ltp/i2;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 13
    iget-object v6, p0, Lcom/rctitv/data/mapper/LineUpNewsRegroupingToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v6}, Lcom/rctitv/data/util/DisplayHelper;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/rctitv/data/R$string;->date_format:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "displayHelper.context.ge\u2026ing(R.string.date_format)"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v7, p0, Lcom/rctitv/data/mapper/LineUpNewsRegroupingToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/rctitv/data/R$string;->output_date_format_news:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "displayHelper.context.ge\u2026.output_date_format_news)"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v5, v6, v7}, Lcom/rctitv/data/util/DisplayHelper;->formatDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->setPubDate(Ljava/lang/String;)V

    .line 16
    iget-object v4, v3, Ltp/i2;->i:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/rctitv/data/mapper/LineUpNewsRegroupingToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    iget-object v5, p1, Ltp/k2;->b:Ltp/l2;

    if-eqz v5, :cond_0

    iget-object v5, v5, Ltp/l2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    iget-object v6, v3, Ltp/i2;->g:Ljava/lang/String;

    iget-object v3, v3, Ltp/i2;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3}, Lcom/rctitv/data/util/DisplayHelper;->setNewsRegroupingImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Lcom/rctitv/data/model/ChildLineUpModel;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v3, v1}, Lcom/rctitv/data/model/ChildLineUpModel;-><init>(Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 20
    iget-object p1, p1, Ltp/k2;->c:Ltp/m2;

    if-eqz p1, :cond_2

    iget-object v3, p1, Ltp/m2;->a:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz p1, :cond_3

    .line 21
    iget-object v1, p1, Ltp/m2;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v1}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0}, Lcom/rctitv/data/model/ChildLineUpModel;->setHomePageDetail(Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/k2;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/LineUpNewsRegroupingToLineUpDetailsMapper;->map(Ltp/k2;)Lcom/rctitv/data/model/ChildLineUpModel;

    move-result-object p1

    return-object p1
.end method
