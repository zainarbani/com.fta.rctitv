.class final Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplus$2$remoteFetch$1;
.super Luu/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplus$2;->remoteFetch(Lsu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Luu/e;
    c = "com.rctitv.data.repository.LiveChatRepositoryImpl$postLiveChatVplus$2"
    f = "LiveChatRepositoryImpl.kt"
    l = {
        0x4c
    }
    m = "remoteFetch"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplus$2;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplus$2;Lsu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplus$2;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplus$2$remoteFetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplus$2$remoteFetch$1;->this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplus$2;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplus$2$remoteFetch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplus$2$remoteFetch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplus$2$remoteFetch$1;->label:I

    iget-object p1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplus$2$remoteFetch$1;->this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplus$2;

    invoke-virtual {p1, p0}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplus$2;->remoteFetch(Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
