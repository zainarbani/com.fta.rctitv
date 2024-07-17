.class public final synthetic Ljf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;I)V
    .locals 0

    iput p2, p0, Ljf/b;->a:I

    iput-object p1, p0, Ljf/b;->c:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ljf/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljf/b;->c:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_3

    .line 12
    :pswitch_0
    sget-object v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lj9/a;->b0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->p:Llm/f;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->D0(Llm/f;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->p:Llm/f;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_1
    sget-object v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lj9/a;->b0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->p:Llm/f;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2, v0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->D0(Llm/f;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->p:Llm/f;

    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void

    .line 56
    :pswitch_2
    sget-object v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lj9/a;->b0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->p:Llm/f;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v2, v0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->D0(Llm/f;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->p:Llm/f;

    .line 76
    .line 77
    :cond_5
    :goto_2
    return-void

    .line 78
    :goto_3
    sget-object v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lj9/a;->b0()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    iget-object v0, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->p:Llm/f;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-virtual {v2, v0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->D0(Llm/f;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->p:Llm/f;

    .line 98
    .line 99
    :cond_7
    :goto_4
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
