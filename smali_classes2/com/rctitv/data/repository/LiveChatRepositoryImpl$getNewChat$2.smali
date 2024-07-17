.class final Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->getNewChat(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
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
        "Lcom/rctitv/data/model/ListLiveChatModel;",
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
    c = "com.rctitv.data.repository.LiveChatRepositoryImpl$getNewChat$2"
    f = "LiveChatRepositoryImpl.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;Lsu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rctitv/data/repository/LiveChatRepositoryImpl;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->$chatName:Ljava/lang/String;

    iput-object p2, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method

.method public static synthetic a(Lnv/n;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;Llm/q;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->invokeSuspend$lambda$0(Lnv/n;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;Llm/q;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lnv/n;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;Llm/q;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lwp/x0;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->access$getQuerySnapShotToChatMapper$p(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;)Lcom/rctitv/data/mapper/QuerySnapShotToChatMapper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/rctitv/data/mapper/QuerySnapShotToChatMapper;->map(Llm/q;)Lcom/rctitv/data/model/ListLiveChatModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lwp/p;->c:Lwp/p;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lwp/x0;-><init>(Ljava/lang/Object;Lwp/p;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lwp/t0;

    .line 23
    .line 24
    new-instance p2, Lwp/r;

    .line 25
    .line 26
    const/16 v0, 0x3e7

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p2, v0, p3}, Lwp/r;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lwp/t0;-><init>(Lwp/r;)V

    .line 36
    .line 37
    .line 38
    move-object p3, p1

    .line 39
    :goto_0
    check-cast p0, Lnv/m;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lnv/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3
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

    new-instance v0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;

    iget-object v1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->$chatName:Ljava/lang/String;

    iget-object v2, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;

    invoke-direct {v0, v1, v2, p2}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;-><init>(Ljava/lang/String;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;Lsu/e;)V

    iput-object p1, v0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnv/n;

    check-cast p2, Lsu/e;

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->invoke(Lnv/n;Lsu/e;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    move-result-object p1

    check-cast p1, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->label:I

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
    iget-object p1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lnv/n;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->$chatName:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "new checkChatName: "

    .line 32
    .line 33
    const-string v4, "checkChatName"

    .line 34
    .line 35
    invoke-static {v3, v1, v4}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->access$getFireStore$p(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->$chatName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Llm/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lcom/rctitv/data/model/ChatColumn;->TIME_MILLIS:Lcom/rctitv/data/model/ChatColumn;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/rctitv/data/model/ChatColumn;->getColumnName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Llm/o;->c(Ljava/lang/String;)Llm/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide/16 v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Llm/o;->b(J)Llm/o;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;

    .line 67
    .line 68
    new-instance v4, Lcom/rctitv/data/repository/a;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, p1, v3, v5}, Lcom/rctitv/data/repository/a;-><init>(Lnv/n;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lum/i;->a:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    const-string v6, "Provided executor must not be null."

    .line 77
    .line 78
    invoke-static {v3, v6}, Lg6/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ll5/l;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Ll5/l;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-boolean v5, v6, Ll5/l;->a:Z

    .line 87
    .line 88
    iput-boolean v5, v6, Ll5/l;->b:Z

    .line 89
    .line 90
    iput-boolean v5, v6, Ll5/l;->c:Z

    .line 91
    .line 92
    invoke-virtual {v1, v3, v6, v4}, Llm/o;->a(Ljava/util/concurrent/Executor;Ll5/l;Llm/g;)Lnm/t;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2$1;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2$1;-><init>(Llm/m;)V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->label:I

    .line 102
    .line 103
    invoke-static {p1, v3, p0}, Lkotlin/jvm/internal/j;->a(Lnv/n;Lkotlin/jvm/functions/Function0;Lsu/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
.end method
