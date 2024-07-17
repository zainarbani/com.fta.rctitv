.class public final enum Lcom/rctitv/data/model/LiveChatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rctitv/data/model/LiveChatType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/rctitv/data/model/LiveChatType;",
        "",
        "(Ljava/lang/String;I)V",
        "MESSAGE",
        "GIF",
        "STICKER",
        "UNREAD",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/rctitv/data/model/LiveChatType;

.field public static final enum GIF:Lcom/rctitv/data/model/LiveChatType;

.field public static final enum MESSAGE:Lcom/rctitv/data/model/LiveChatType;

.field public static final enum STICKER:Lcom/rctitv/data/model/LiveChatType;

.field public static final enum UNREAD:Lcom/rctitv/data/model/LiveChatType;


# direct methods
.method private static final synthetic $values()[Lcom/rctitv/data/model/LiveChatType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rctitv/data/model/LiveChatType;

    const/4 v1, 0x0

    sget-object v2, Lcom/rctitv/data/model/LiveChatType;->MESSAGE:Lcom/rctitv/data/model/LiveChatType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/rctitv/data/model/LiveChatType;->GIF:Lcom/rctitv/data/model/LiveChatType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/rctitv/data/model/LiveChatType;->STICKER:Lcom/rctitv/data/model/LiveChatType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/rctitv/data/model/LiveChatType;->UNREAD:Lcom/rctitv/data/model/LiveChatType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rctitv/data/model/LiveChatType;

    .line 2
    .line 3
    const-string v1, "MESSAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/rctitv/data/model/LiveChatType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/rctitv/data/model/LiveChatType;->MESSAGE:Lcom/rctitv/data/model/LiveChatType;

    .line 10
    .line 11
    new-instance v0, Lcom/rctitv/data/model/LiveChatType;

    .line 12
    .line 13
    const-string v1, "GIF"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/rctitv/data/model/LiveChatType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/rctitv/data/model/LiveChatType;->GIF:Lcom/rctitv/data/model/LiveChatType;

    .line 20
    .line 21
    new-instance v0, Lcom/rctitv/data/model/LiveChatType;

    .line 22
    .line 23
    const-string v1, "STICKER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/rctitv/data/model/LiveChatType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/rctitv/data/model/LiveChatType;->STICKER:Lcom/rctitv/data/model/LiveChatType;

    .line 30
    .line 31
    new-instance v0, Lcom/rctitv/data/model/LiveChatType;

    .line 32
    .line 33
    const-string v1, "UNREAD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/rctitv/data/model/LiveChatType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/rctitv/data/model/LiveChatType;->UNREAD:Lcom/rctitv/data/model/LiveChatType;

    .line 40
    .line 41
    invoke-static {}, Lcom/rctitv/data/model/LiveChatType;->$values()[Lcom/rctitv/data/model/LiveChatType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/rctitv/data/model/LiveChatType;->$VALUES:[Lcom/rctitv/data/model/LiveChatType;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rctitv/data/model/LiveChatType;
    .locals 1

    const-class v0, Lcom/rctitv/data/model/LiveChatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rctitv/data/model/LiveChatType;

    return-object p0
.end method

.method public static values()[Lcom/rctitv/data/model/LiveChatType;
    .locals 1

    sget-object v0, Lcom/rctitv/data/model/LiveChatType;->$VALUES:[Lcom/rctitv/data/model/LiveChatType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rctitv/data/model/LiveChatType;

    return-object v0
.end method
