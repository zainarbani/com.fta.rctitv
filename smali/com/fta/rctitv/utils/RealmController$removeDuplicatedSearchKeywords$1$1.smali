.class final Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lov/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lut/b;",
        "Lcom/fta/rctitv/realm/HistorySearchRealmObject;",
        "it",
        "",
        "emit",
        "(Lut/b;Lsu/e;)Ljava/lang/Object;",
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
.field final synthetic $tempSearchResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/realm/HistorySearchRealmObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fta/rctitv/utils/RealmController;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fta/rctitv/utils/RealmController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/realm/HistorySearchRealmObject;",
            ">;",
            "Lcom/fta/rctitv/utils/RealmController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;->$tempSearchResult:Ljava/util/List;

    iput-object p2, p0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;->this$0:Lcom/fta/rctitv/utils/RealmController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lut/b;

    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;->emit(Lut/b;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lut/b;Lsu/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut/b;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;

    iget v1, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;-><init>(Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;Lsu/e;)V

    :goto_0
    iget-object p2, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 2
    iget v2, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/fta/rctitv/utils/RealmController;

    iget-object v6, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lut/b;->a()Lwt/b;

    move-result-object p1

    iget-object p2, p0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;->$tempSearchResult:Ljava/util/List;

    iget-object v2, p0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;->this$0:Lcom/fta/rctitv/utils/RealmController;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p0

    move-object v6, p2

    move-object v5, v2

    move-object v2, p1

    :goto_1
    move-object p1, v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    .line 7
    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    .line 9
    invoke-virtual {v10}, Lcom/fta/rctitv/realm/HistorySearchRealmObject;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/fta/rctitv/realm/HistorySearchRealmObject;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_4
    move-object v8, v9

    .line 10
    :goto_2
    check-cast v8, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    if-nez v8, :cond_5

    .line 11
    new-instance v4, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    invoke-direct {v4}, Lcom/fta/rctitv/realm/HistorySearchRealmObject;-><init>()V

    .line 12
    invoke-virtual {p2}, Lcom/fta/rctitv/realm/HistorySearchRealmObject;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/fta/rctitv/realm/HistorySearchRealmObject;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/fta/rctitv/realm/HistorySearchRealmObject;->b()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/fta/rctitv/realm/HistorySearchRealmObject;->d(J)V

    .line 14
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/RealmController;->getMRealm()Lht/d;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v8, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$1$2;

    invoke-direct {v8, p2}, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$1$2;-><init>(Lcom/fta/rctitv/realm/HistorySearchRealmObject;)V

    iput-object v7, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1$emit$1;->label:I

    check-cast v4, Lkt/q1;

    invoke-virtual {v4, v8, v0}, Lkt/q1;->n(Lkotlin/jvm/functions/Function1;Lsu/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p1

    :goto_3
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    move-object v4, p1

    .line 16
    :goto_4
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 18
    iget-object p1, v7, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;->$tempSearchResult:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, v7, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;->this$0:Lcom/fta/rctitv/utils/RealmController;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    .line 20
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/RealmController;->getMRealm()Lht/d;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, -0x1

    .line 21
    check-cast v1, Lkt/q1;

    invoke-virtual {v1, v0, v2}, Lkt/q1;->i(Lyt/l;I)Lyt/l;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    goto :goto_5

    .line 23
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
