.class final Lcom/fta/rctitv/utils/RealmController$addTriviaQuizAnswerResult$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/RealmController;->addTriviaQuizAnswerResult(IIZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lht/c;",
        "Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lht/c;",
        "Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;",
        "invoke",
        "(Lht/c;)Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $triviaAnswerResultRealmObject:Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/RealmController$addTriviaQuizAnswerResult$1;->$triviaAnswerResultRealmObject:Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lht/c;)Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;
    .locals 1

    const-string v0, "$this$writeBlocking"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController$addTriviaQuizAnswerResult$1;->$triviaAnswerResultRealmObject:Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    invoke-static {p1, v0}, Lg6/a;->i(Lht/c;Lyt/i;)Lyt/i;

    move-result-object p1

    check-cast p1, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lht/c;

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/RealmController$addTriviaQuizAnswerResult$1;->invoke(Lht/c;)Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    move-result-object p1

    return-object p1
.end method
