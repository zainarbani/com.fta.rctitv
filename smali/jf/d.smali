.class public final Ljf/d;
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
    iput-object p1, p0, Ljf/d;->a:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

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
    .locals 0

    return-void
.end method

.method public final onPositive()V
    .locals 2

    .line 1
    sget v0, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Ljf/d;->a:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 4
    .line 5
    iget v1, v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lhb/a;->c(ILcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
