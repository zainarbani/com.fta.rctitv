.class public final enum Lcom/fta/rctitv/pojo/ChatRoom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fta/rctitv/pojo/ChatRoom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ChatRoom;",
        "",
        "chatName",
        "",
        "statusChat",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getChatName",
        "()Ljava/lang/String;",
        "getStatusChat",
        "RCTI",
        "MNC_TV",
        "GLOBAL_TV",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fta/rctitv/pojo/ChatRoom;

.field public static final enum GLOBAL_TV:Lcom/fta/rctitv/pojo/ChatRoom;

.field public static final enum MNC_TV:Lcom/fta/rctitv/pojo/ChatRoom;

.field public static final enum RCTI:Lcom/fta/rctitv/pojo/ChatRoom;


# instance fields
.field private final chatName:Ljava/lang/String;

.field private final statusChat:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fta/rctitv/pojo/ChatRoom;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fta/rctitv/pojo/ChatRoom;

    const/4 v1, 0x0

    sget-object v2, Lcom/fta/rctitv/pojo/ChatRoom;->RCTI:Lcom/fta/rctitv/pojo/ChatRoom;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fta/rctitv/pojo/ChatRoom;->MNC_TV:Lcom/fta/rctitv/pojo/ChatRoom;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fta/rctitv/pojo/ChatRoom;->GLOBAL_TV:Lcom/fta/rctitv/pojo/ChatRoom;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fta/rctitv/pojo/ChatRoom;

    .line 2
    .line 3
    const-string v1, "chat1"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const-string v3, "RCTI"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/fta/rctitv/pojo/ChatRoom;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fta/rctitv/pojo/ChatRoom;->RCTI:Lcom/fta/rctitv/pojo/ChatRoom;

    .line 14
    .line 15
    new-instance v0, Lcom/fta/rctitv/pojo/ChatRoom;

    .line 16
    .line 17
    const-string v1, "chat2"

    .line 18
    .line 19
    const-string v2, "2"

    .line 20
    .line 21
    const-string v3, "MNC_TV"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/fta/rctitv/pojo/ChatRoom;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/fta/rctitv/pojo/ChatRoom;->MNC_TV:Lcom/fta/rctitv/pojo/ChatRoom;

    .line 28
    .line 29
    new-instance v0, Lcom/fta/rctitv/pojo/ChatRoom;

    .line 30
    .line 31
    const-string v1, "chat3"

    .line 32
    .line 33
    const-string v2, "3"

    .line 34
    .line 35
    const-string v3, "GLOBAL_TV"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/fta/rctitv/pojo/ChatRoom;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/fta/rctitv/pojo/ChatRoom;->GLOBAL_TV:Lcom/fta/rctitv/pojo/ChatRoom;

    .line 42
    .line 43
    invoke-static {}, Lcom/fta/rctitv/pojo/ChatRoom;->$values()[Lcom/fta/rctitv/pojo/ChatRoom;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/fta/rctitv/pojo/ChatRoom;->$VALUES:[Lcom/fta/rctitv/pojo/ChatRoom;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fta/rctitv/pojo/ChatRoom;->chatName:Ljava/lang/String;

    iput-object p4, p0, Lcom/fta/rctitv/pojo/ChatRoom;->statusChat:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fta/rctitv/pojo/ChatRoom;
    .locals 1

    const-class v0, Lcom/fta/rctitv/pojo/ChatRoom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fta/rctitv/pojo/ChatRoom;

    return-object p0
.end method

.method public static values()[Lcom/fta/rctitv/pojo/ChatRoom;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/pojo/ChatRoom;->$VALUES:[Lcom/fta/rctitv/pojo/ChatRoom;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fta/rctitv/pojo/ChatRoom;

    return-object v0
.end method


# virtual methods
.method public final getChatName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ChatRoom;->chatName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusChat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ChatRoom;->statusChat:Ljava/lang/String;

    return-object v0
.end method
