.class final Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->getStatusLiveChat(Ljava/lang/String;Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lnv/n;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lnv/n;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/ChatStatusModel;",
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
    c = "com.rctitv.data.repository.LiveChatRepositoryImpl$getStatusLiveChat$2"
    f = "LiveChatRepositoryImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatName:Ljava/lang/String;

.field final synthetic $collectionName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;Ljava/lang/String;Lsu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rctitv/data/repository/LiveChatRepositoryImpl;",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->$collectionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;

    iput-object p3, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->$chatName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method

.method public static synthetic a(Lnv/n;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;Llm/f;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->invokeSuspend$lambda$0(Lnv/n;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;Llm/f;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lnv/n;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;Llm/f;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Lwp/t0;

    .line 4
    .line 5
    new-instance p2, Lwp/r;

    .line 6
    .line 7
    iget-object v0, p3, Lcom/google/firebase/firestore/FirebaseFirestoreException;->a:Llm/i;

    .line 8
    .line 9
    iget v0, v0, Llm/i;->a:I

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, v0, p3}, Lwp/r;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lwp/t0;-><init>(Lwp/r;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p3, Lwp/x0;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->access$getStatusLiveChatMapper$p(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;)Lcom/rctitv/data/mapper/SnapshotStatusChatToStatusLiveChatMapper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/rctitv/data/mapper/SnapshotStatusChatToStatusLiveChatMapper;->map(Llm/f;)Lcom/rctitv/data/model/ChatStatusModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lwp/p;->c:Lwp/p;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lwp/x0;-><init>(Ljava/lang/Object;Lwp/p;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lwp/t0;

    .line 42
    .line 43
    new-instance p2, Lwp/r;

    .line 44
    .line 45
    const/16 p3, 0xc

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-direct {p2, p3, v0}, Lwp/r;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lwp/t0;-><init>(Lwp/r;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    check-cast p0, Lnv/m;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lnv/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 4
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

    new-instance v0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;

    iget-object v1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->$collectionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;

    iget-object v3, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->$chatName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;-><init>(Ljava/lang/String;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;Ljava/lang/String;Lsu/e;)V

    iput-object p1, v0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnv/n;

    check-cast p2, Lsu/e;

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->invoke(Lnv/n;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnv/n;Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/n;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    move-result-object p1

    check-cast p1, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->label:I

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
    iget-object p1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lnv/n;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->$collectionName:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "collection name = "

    .line 32
    .line 33
    const-string v4, "ZXC"

    .line 34
    .line 35
    invoke-static {v3, v1, v4}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->access$getFireStore$p(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->$collectionName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Llm/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->$chatName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Llm/b;->e(Ljava/lang/String;)Llm/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;

    .line 57
    .line 58
    new-instance v4, Lcom/rctitv/data/repository/a;

    .line 59
    .line 60
    invoke-direct {v4, p1, v3, v2}, Lcom/rctitv/data/repository/a;-><init>(Lnv/n;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, Llm/d;->a(ILlm/g;)Lnm/t;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2$1;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2$1;-><init>(Llm/m;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->label:I

    .line 73
    .line 74
    invoke-static {p1, v3, p0}, Lkotlin/jvm/internal/j;->a(Lnv/n;Lkotlin/jvm/functions/Function0;Lsu/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
