.class public final Lcom/fta/rctitv/pojo/TriviaQuizHomeCountDownModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/TriviaQuizHomeCountDownModel;",
        "",
        "quizId",
        "",
        "callback",
        "Lcom/fta/rctitv/pojo/TriviaQuizHomeCallback;",
        "(ILcom/fta/rctitv/pojo/TriviaQuizHomeCallback;)V",
        "getCallback",
        "()Lcom/fta/rctitv/pojo/TriviaQuizHomeCallback;",
        "setCallback",
        "(Lcom/fta/rctitv/pojo/TriviaQuizHomeCallback;)V",
        "getQuizId",
        "()I",
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
.field private callback:Lcom/fta/rctitv/pojo/TriviaQuizHomeCallback;

.field private final quizId:I


# direct methods
.method public constructor <init>(ILcom/fta/rctitv/pojo/TriviaQuizHomeCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/fta/rctitv/pojo/TriviaQuizHomeCountDownModel;->quizId:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fta/rctitv/pojo/TriviaQuizHomeCountDownModel;->callback:Lcom/fta/rctitv/pojo/TriviaQuizHomeCallback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/fta/rctitv/pojo/TriviaQuizHomeCallback;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/TriviaQuizHomeCountDownModel;->callback:Lcom/fta/rctitv/pojo/TriviaQuizHomeCallback;

    return-object v0
.end method

.method public final getQuizId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/TriviaQuizHomeCountDownModel;->quizId:I

    return v0
.end method

.method public final setCallback(Lcom/fta/rctitv/pojo/TriviaQuizHomeCallback;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/TriviaQuizHomeCountDownModel;->callback:Lcom/fta/rctitv/pojo/TriviaQuizHomeCallback;

    .line 7
    .line 8
    return-void
.end method
