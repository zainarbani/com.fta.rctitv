.class public final synthetic Lkd/r;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"


# static fields
.field public static final a:Lkd/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/r;

    invoke-direct {v0}, Lkd/r;-><init>()V

    sput-object v0, Lkd/r;->a:Lkd/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    const-string v1, "correctedOptionId"

    const-string v2, "getCorrectedOptionId()I"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;->e(I)V

    return-void
.end method
