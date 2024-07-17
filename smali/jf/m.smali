.class public final Ljf/m;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x384

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget p2, p1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 7
    .line 8
    iput p2, p0, Ljf/m;->a:I

    .line 9
    .line 10
    iget p1, p1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->k:I

    .line 11
    .line 12
    iput p1, p0, Ljf/m;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .line 1
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2
    .line 3
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/fta/rctitv/application/RctiApplication;->h:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->getQuizId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p0, Ljf/m;->a:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->getQuestionId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Ljf/m;->b:I

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_2
    check-cast v1, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;

    .line 54
    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->getCallback()Lcom/fta/rctitv/pojo/TriviaQuizCallback;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/fta/rctitv/pojo/TriviaQuizCallback;->onFinish()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 66
    .line 67
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/fta/rctitv/application/RctiApplication;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onTick(J)V
    .locals 6

    .line 1
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2
    .line 3
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/fta/rctitv/application/RctiApplication;->h:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->getQuizId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p0, Ljf/m;->a:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->getQuestionId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Ljf/m;->b:I

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_2
    check-cast v1, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;

    .line 54
    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->getCallback()Lcom/fta/rctitv/pojo/TriviaQuizCallback;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1, p2}, Lcom/fta/rctitv/pojo/TriviaQuizCallback;->onTick(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
