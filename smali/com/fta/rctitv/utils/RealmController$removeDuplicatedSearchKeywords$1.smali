.class final Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/RealmController;->removeDuplicatedSearchKeywords()V
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
    c = "com.fta.rctitv.utils.RealmController$removeDuplicatedSearchKeywords$1"
    f = "RealmController.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/fta/rctitv/utils/RealmController;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/RealmController;Lsu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fta/rctitv/utils/RealmController;",
            "Lsu/e<",
            "-",
            "Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;->this$0:Lcom/fta/rctitv/utils/RealmController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1
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

    new-instance p1, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;

    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;->this$0:Lcom/fta/rctitv/utils/RealmController;

    invoke-direct {p1, v0, p2}, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;-><init>(Lcom/fta/rctitv/utils/RealmController;Lsu/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llv/z;

    check-cast p2, Lsu/e;

    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;->invoke(Llv/z;Lsu/e;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    move-result-object p1

    check-cast p1, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;->label:I

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
    goto :goto_1

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
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;->this$0:Lcom/fta/rctitv/utils/RealmController;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/RealmController;->getMRealm()Lht/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-class v5, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Lkt/q1;

    .line 52
    .line 53
    const-string v4, "TRUEPREDICATE"

    .line 54
    .line 55
    invoke-virtual {v1, v5, v4, v3}, Lkt/q1;->l(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lpt/a;->a()Lkt/d2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, v1, Lkt/d2;->a:Lkt/c2;

    .line 64
    .line 65
    invoke-interface {v3}, Lkt/c2;->o()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lkt/c2;->j()Lkt/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Lkt/a;->b(Lkt/d2;)Lov/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v3, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;->this$0:Lcom/fta/rctitv/utils/RealmController;

    .line 83
    .line 84
    invoke-direct {v3, p1, v4}, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1$1;-><init>(Ljava/util/List;Lcom/fta/rctitv/utils/RealmController;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;->label:I

    .line 88
    .line 89
    invoke-interface {v1, v3, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
