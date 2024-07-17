.class final Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/AsyncTaskCoroutine;->callAsync([Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
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
    c = "com.fta.rctitv.utils.AsyncTaskCoroutine$callAsync$2"
    f = "AsyncTaskCoroutine.kt"
    l = {}
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
            "Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;->this$0:Lcom/fta/rctitv/utils/AsyncTaskCoroutine;

    iput-object p2, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;->$input:[Ljava/lang/Object;

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

    new-instance p1, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;

    iget-object v0, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;->this$0:Lcom/fta/rctitv/utils/AsyncTaskCoroutine;

    iget-object v1, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;->$input:[Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;-><init>(Lcom/fta/rctitv/utils/AsyncTaskCoroutine;[Ljava/lang/Object;Lsu/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llv/z;

    check-cast p2, Lsu/e;

    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;->invoke(Llv/z;Lsu/e;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    move-result-object p1

    check-cast p1, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;->this$0:Lcom/fta/rctitv/utils/AsyncTaskCoroutine;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;->$input:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;->setResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
