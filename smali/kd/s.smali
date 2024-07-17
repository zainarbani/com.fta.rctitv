.class public final synthetic Lkd/s;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"


# static fields
.field public static final a:Lkd/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/s;

    invoke-direct {v0}, Lkd/s;-><init>()V

    sput-object v0, Lkd/s;->a:Lkd/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    const-string v1, "answerId"

    const-string v2, "getAnswerId()Ljava/lang/String;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    invoke-virtual {p1}, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;->c(Ljava/lang/String;)V

    return-void
.end method
