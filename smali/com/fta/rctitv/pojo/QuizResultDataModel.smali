.class public final Lcom/fta/rctitv/pojo/QuizResultDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/QuizResultDataModel;",
        "",
        "()V",
        "totalPoint",
        "",
        "getTotalPoint",
        "()I",
        "setTotalPoint",
        "(I)V",
        "totalQuestion",
        "getTotalQuestion",
        "setTotalQuestion",
        "totalRight",
        "getTotalRight",
        "setTotalRight",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private totalPoint:I
    .annotation runtime Lyn/b;
        value = "total_point"
    .end annotation
.end field

.field private totalQuestion:I
    .annotation runtime Lyn/b;
        value = "total_question"
    .end annotation
.end field

.field private totalRight:I
    .annotation runtime Lyn/b;
        value = "total_right"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTotalPoint()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/QuizResultDataModel;->totalPoint:I

    return v0
.end method

.method public final getTotalQuestion()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/QuizResultDataModel;->totalQuestion:I

    return v0
.end method

.method public final getTotalRight()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/QuizResultDataModel;->totalRight:I

    return v0
.end method

.method public final setTotalPoint(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/QuizResultDataModel;->totalPoint:I

    return-void
.end method

.method public final setTotalQuestion(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/QuizResultDataModel;->totalQuestion:I

    return-void
.end method

.method public final setTotalRight(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/QuizResultDataModel;->totalRight:I

    return-void
.end method
