.class public final Ljf/g;
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
    iput-object p1, p0, Ljf/g;->a:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

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
    .locals 1

    iget-object v0, p0, Ljf/g;->a:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
