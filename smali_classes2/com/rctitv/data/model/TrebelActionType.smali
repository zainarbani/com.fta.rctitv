.class public final enum Lcom/rctitv/data/model/TrebelActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rctitv/data/model/TrebelActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rctitv/data/model/TrebelActionType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PLAY",
        "PAUSE",
        "NEXT",
        "PREVIOUS",
        "SHUFFLE_PLAY",
        "MOST_PLAY",
        "RECENTLY_PLAY",
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
.field private static final synthetic $VALUES:[Lcom/rctitv/data/model/TrebelActionType;

.field public static final enum MOST_PLAY:Lcom/rctitv/data/model/TrebelActionType;

.field public static final enum NEXT:Lcom/rctitv/data/model/TrebelActionType;

.field public static final enum PAUSE:Lcom/rctitv/data/model/TrebelActionType;

.field public static final enum PLAY:Lcom/rctitv/data/model/TrebelActionType;

.field public static final enum PREVIOUS:Lcom/rctitv/data/model/TrebelActionType;

.field public static final enum RECENTLY_PLAY:Lcom/rctitv/data/model/TrebelActionType;

.field public static final enum SHUFFLE_PLAY:Lcom/rctitv/data/model/TrebelActionType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rctitv/data/model/TrebelActionType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/rctitv/data/model/TrebelActionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/rctitv/data/model/TrebelActionType;->PLAY:Lcom/rctitv/data/model/TrebelActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/rctitv/data/model/TrebelActionType;->PAUSE:Lcom/rctitv/data/model/TrebelActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/rctitv/data/model/TrebelActionType;->NEXT:Lcom/rctitv/data/model/TrebelActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/rctitv/data/model/TrebelActionType;->PREVIOUS:Lcom/rctitv/data/model/TrebelActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/rctitv/data/model/TrebelActionType;->SHUFFLE_PLAY:Lcom/rctitv/data/model/TrebelActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/rctitv/data/model/TrebelActionType;->MOST_PLAY:Lcom/rctitv/data/model/TrebelActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rctitv/data/model/TrebelActionType;->RECENTLY_PLAY:Lcom/rctitv/data/model/TrebelActionType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rctitv/data/model/TrebelActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "play"

    .line 5
    .line 6
    const-string v3, "PLAY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/model/TrebelActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/rctitv/data/model/TrebelActionType;->PLAY:Lcom/rctitv/data/model/TrebelActionType;

    .line 12
    .line 13
    new-instance v0, Lcom/rctitv/data/model/TrebelActionType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "pause"

    .line 17
    .line 18
    const-string v3, "PAUSE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/model/TrebelActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/rctitv/data/model/TrebelActionType;->PAUSE:Lcom/rctitv/data/model/TrebelActionType;

    .line 24
    .line 25
    new-instance v0, Lcom/rctitv/data/model/TrebelActionType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "next"

    .line 29
    .line 30
    const-string v3, "NEXT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/model/TrebelActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/rctitv/data/model/TrebelActionType;->NEXT:Lcom/rctitv/data/model/TrebelActionType;

    .line 36
    .line 37
    new-instance v0, Lcom/rctitv/data/model/TrebelActionType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "previous"

    .line 41
    .line 42
    const-string v3, "PREVIOUS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/model/TrebelActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/rctitv/data/model/TrebelActionType;->PREVIOUS:Lcom/rctitv/data/model/TrebelActionType;

    .line 48
    .line 49
    new-instance v0, Lcom/rctitv/data/model/TrebelActionType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "shuffle_play"

    .line 53
    .line 54
    const-string v3, "SHUFFLE_PLAY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/model/TrebelActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/rctitv/data/model/TrebelActionType;->SHUFFLE_PLAY:Lcom/rctitv/data/model/TrebelActionType;

    .line 60
    .line 61
    new-instance v0, Lcom/rctitv/data/model/TrebelActionType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "most_play"

    .line 65
    .line 66
    const-string v3, "MOST_PLAY"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/model/TrebelActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/rctitv/data/model/TrebelActionType;->MOST_PLAY:Lcom/rctitv/data/model/TrebelActionType;

    .line 72
    .line 73
    new-instance v0, Lcom/rctitv/data/model/TrebelActionType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "recently_play"

    .line 77
    .line 78
    const-string v3, "RECENTLY_PLAY"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/model/TrebelActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/rctitv/data/model/TrebelActionType;->RECENTLY_PLAY:Lcom/rctitv/data/model/TrebelActionType;

    .line 84
    .line 85
    invoke-static {}, Lcom/rctitv/data/model/TrebelActionType;->$values()[Lcom/rctitv/data/model/TrebelActionType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/rctitv/data/model/TrebelActionType;->$VALUES:[Lcom/rctitv/data/model/TrebelActionType;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/rctitv/data/model/TrebelActionType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rctitv/data/model/TrebelActionType;
    .locals 1

    const-class v0, Lcom/rctitv/data/model/TrebelActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rctitv/data/model/TrebelActionType;

    return-object p0
.end method

.method public static values()[Lcom/rctitv/data/model/TrebelActionType;
    .locals 1

    sget-object v0, Lcom/rctitv/data/model/TrebelActionType;->$VALUES:[Lcom/rctitv/data/model/TrebelActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rctitv/data/model/TrebelActionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/TrebelActionType;->value:Ljava/lang/String;

    return-object v0
.end method
