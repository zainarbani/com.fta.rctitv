.class final Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/RealmController;->removeExpiredTriviaQuizAnswerResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Llv/z;",
        "Lsu/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Llv/z;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Luu/e;
    c = "com.fta.rctitv.utils.RealmController$removeExpiredTriviaQuizAnswerResult$1"
    f = "RealmController.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lwt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt/b;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/fta/rctitv/utils/RealmController;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/RealmController;Lwt/b;Lsu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fta/rctitv/utils/RealmController;",
            "Lwt/b;",
            "Lsu/e<",
            "-",
            "Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;->this$0:Lcom/fta/rctitv/utils/RealmController;

    iput-object p2, p0, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;->$result:Lwt/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsu/e<",
            "*>;)",
            "Lsu/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;

    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;->this$0:Lcom/fta/rctitv/utils/RealmController;

    iget-object v1, p0, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;->$result:Lwt/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;-><init>(Lcom/fta/rctitv/utils/RealmController;Lwt/b;Lsu/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llv/z;

    check-cast p2, Lsu/e;

    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;->invoke(Llv/z;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llv/z;Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv/z;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    move-result-object p1

    check-cast p1, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;->this$0:Lcom/fta/rctitv/utils/RealmController;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/RealmController;->getMRealm()Lht/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1$1;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;->$result:Lwt/b;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1$1;-><init>(Lwt/b;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;->label:I

    .line 41
    .line 42
    check-cast p1, Lkt/q1;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lkt/q1;->n(Lkotlin/jvm/functions/Function1;Lsu/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
