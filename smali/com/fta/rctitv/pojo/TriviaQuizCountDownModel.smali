.class public final Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;",
        "",
        "quizId",
        "",
        "questionId",
        "callback",
        "Lcom/fta/rctitv/pojo/TriviaQuizCallback;",
        "(IILcom/fta/rctitv/pojo/TriviaQuizCallback;)V",
        "getCallback",
        "()Lcom/fta/rctitv/pojo/TriviaQuizCallback;",
        "setCallback",
        "(Lcom/fta/rctitv/pojo/TriviaQuizCallback;)V",
        "getQuestionId",
        "()I",
        "getQuizId",
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
.field private callback:Lcom/fta/rctitv/pojo/TriviaQuizCallback;

.field private final questionId:I

.field private final quizId:I


# direct methods
.method public constructor <init>(IILcom/fta/rctitv/pojo/TriviaQuizCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->quizId:I

    .line 10
    .line 11
    iput p2, p0, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->questionId:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->callback:Lcom/fta/rctitv/pojo/TriviaQuizCallback;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/fta/rctitv/pojo/TriviaQuizCallback;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->callback:Lcom/fta/rctitv/pojo/TriviaQuizCallback;

    return-object v0
.end method

.method public final getQuestionId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->questionId:I

    return v0
.end method

.method public final getQuizId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->quizId:I

    return v0
.end method

.method public final setCallback(Lcom/fta/rctitv/pojo/TriviaQuizCallback;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->callback:Lcom/fta/rctitv/pojo/TriviaQuizCallback;

    .line 7
    .line 8
    return-void
.end method
