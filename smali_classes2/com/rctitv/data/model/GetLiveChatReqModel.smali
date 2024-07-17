.class public final Lcom/rctitv/data/model/GetLiveChatReqModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rctitv/data/model/GetLiveChatReqModel;",
        "",
        "()V",
        "chatName",
        "",
        "getChatName",
        "()Ljava/lang/String;",
        "setChatName",
        "(Ljava/lang/String;)V",
        "limit",
        "",
        "getLimit",
        "()J",
        "setLimit",
        "(J)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private chatName:Ljava/lang/String;

.field private limit:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/rctitv/data/model/GetLiveChatReqModel;->chatName:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/rctitv/data/model/GetLiveChatReqModel;->limit:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getChatName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/GetLiveChatReqModel;->chatName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/GetLiveChatReqModel;->limit:J

    return-wide v0
.end method

.method public final setChatName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/GetLiveChatReqModel;->chatName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLimit(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rctitv/data/model/GetLiveChatReqModel;->limit:J

    return-void
.end method
