.class final Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/AsyncTaskCoroutine;->execute([Ljava/lang/Object;)V
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "I",
        "O",
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
    c = "com.fta.rctitv.utils.AsyncTaskCoroutine$execute$1"
    f = "AsyncTaskCoroutine.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/fta/rctitv/utils/AsyncTaskCoroutine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fta/rctitv/utils/AsyncTaskCoroutine<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/AsyncTaskCoroutine;[Ljava/lang/Object;Lsu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fta/rctitv/utils/AsyncTaskCoroutine<",
            "TI;TO;>;[TI;",
            "Lsu/e<",
            "-",
            "Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;->this$0:Lcom/fta/rctitv/utils/AsyncTaskCoroutine;

    iput-object p2, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;->$input:[Ljava/lang/Object;

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

    new-instance p1, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;

    iget-object v0, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;->this$0:Lcom/fta/rctitv/utils/AsyncTaskCoroutine;

    iget-object v1, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;->$input:[Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;-><init>(Lcom/fta/rctitv/utils/AsyncTaskCoroutine;[Ljava/lang/Object;Lsu/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llv/z;

    check-cast p2, Lsu/e;

    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;->invoke(Llv/z;Lsu/e;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    move-result-object p1

    check-cast p1, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;->label:I

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
    iget-object p1, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;->this$0:Lcom/fta/rctitv/utils/AsyncTaskCoroutine;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;->onPreExecute()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;->this$0:Lcom/fta/rctitv/utils/AsyncTaskCoroutine;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;->$input:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;->access$callAsync(Lcom/fta/rctitv/utils/AsyncTaskCoroutine;[Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
