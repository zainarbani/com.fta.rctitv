.class public final Lcom/fta/rctitv/pojo/AnswerResultDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/AnswerResultDataModel;",
        "",
        "()V",
        "rightAnswer",
        "",
        "getRightAnswer",
        "()I",
        "setRightAnswer",
        "(I)V",
        "status",
        "",
        "getStatus",
        "()Z",
        "setStatus",
        "(Z)V",
        "userAnswer",
        "getUserAnswer",
        "setUserAnswer",
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
.field private rightAnswer:I
    .annotation runtime Lyn/b;
        value = "right_answer"
    .end annotation
.end field

.field private status:Z
    .annotation runtime Lyn/b;
        value = "status"
    .end annotation
.end field

.field private userAnswer:I
    .annotation runtime Lyn/b;
        value = "user_answer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fta/rctitv/pojo/AnswerResultDataModel;->status:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getRightAnswer()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/AnswerResultDataModel;->rightAnswer:I

    return v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/AnswerResultDataModel;->status:Z

    return v0
.end method

.method public final getUserAnswer()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/AnswerResultDataModel;->userAnswer:I

    return v0
.end method

.method public final setRightAnswer(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/AnswerResultDataModel;->rightAnswer:I

    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/AnswerResultDataModel;->status:Z

    return-void
.end method

.method public final setUserAnswer(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/AnswerResultDataModel;->userAnswer:I

    return-void
.end method
