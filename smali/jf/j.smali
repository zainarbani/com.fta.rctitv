.class public final Ljf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/j;->a:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNegative()V
    .locals 1

    iget-object v0, p0, Ljf/j;->a:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPositive()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ljf/j;->a:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->q0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
