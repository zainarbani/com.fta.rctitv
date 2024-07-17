.class public abstract Lcom/fta/rctitv/utils/AsyncTaskCoroutine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\"\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u00028\u00012\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\"\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00062\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\"\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\n\u001a\u0004\u0018\u00018\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/AsyncTaskCoroutine;",
        "I",
        "O",
        "",
        "",
        "input",
        "",
        "callAsync",
        "([Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;",
        "onPreExecute",
        "result",
        "onPostExecute",
        "(Ljava/lang/Object;)V",
        "params",
        "doInBackground",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "execute",
        "([Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$callAsync(Lcom/fta/rctitv/utils/AsyncTaskCoroutine;[Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;->callAsync([Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final callAsync([Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$1;-><init>(Lcom/fta/rctitv/utils/AsyncTaskCoroutine;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Llv/j0;->b:Lrv/c;

    .line 57
    .line 58
    new-instance v2, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v3}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$2;-><init>(Lcom/fta/rctitv/utils/AsyncTaskCoroutine;[Ljava/lang/Object;Lsu/e;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$1;->label:I

    .line 66
    .line 67
    invoke-static {p2, v2, v0}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    sget-object p2, Llv/x0;->a:Llv/x0;

    .line 76
    .line 77
    sget-object v0, Llv/j0;->a:Lrv/d;

    .line 78
    .line 79
    sget-object v0, Lqv/r;->a:Llv/o1;

    .line 80
    .line 81
    new-instance v1, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$3;

    .line 82
    .line 83
    invoke-direct {v1, p1, v3}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$callAsync$3;-><init>(Lcom/fta/rctitv/utils/AsyncTaskCoroutine;Lsu/e;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {p2, v0, v2, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method


# virtual methods
.method public varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;)TO;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llv/x0;->a:Llv/x0;

    .line 7
    .line 8
    sget-object v1, Llv/j0;->a:Lrv/d;

    .line 9
    .line 10
    sget-object v1, Lqv/r;->a:Llv/o1;

    .line 11
    .line 12
    new-instance v2, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine$execute$1;-><init>(Lcom/fta/rctitv/utils/AsyncTaskCoroutine;[Ljava/lang/Object;Lsu/e;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;->result:Ljava/lang/Object;

    return-void
.end method
