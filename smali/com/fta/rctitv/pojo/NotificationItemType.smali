.class public final enum Lcom/fta/rctitv/pojo/NotificationItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fta/rctitv/pojo/NotificationItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/NotificationItemType;",
        "",
        "(Ljava/lang/String;I)V",
        "VIDEO_UPLOAD_SUCCESS",
        "VIDEO_UPLOAD_FAILED",
        "VIDEO_LOVE",
        "VIDEO_LIKE",
        "VIDEO_COMMENT",
        "VIDEO_SHARE",
        "VIDEO_VOTE",
        "VIDEO_FOLLOW",
        "COMPETITION_TASK",
        "COMPETITION_LEADERBOARD_INFO",
        "COMPETITION_LEADERBOARD_ANNOUNCEMENT",
        "LIST_LEADERBOARD",
        "ANNOUNCEMENT_LEADERBOARD",
        "TASK_LEADERBOARD",
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
.field private static final synthetic $VALUES:[Lcom/fta/rctitv/pojo/NotificationItemType;

.field public static final enum ANNOUNCEMENT_LEADERBOARD:Lcom/fta/rctitv/pojo/NotificationItemType;

.field public static final enum COMPETITION_LEADERBOARD_ANNOUNCEMENT:Lcom/fta/rctitv/pojo/NotificationItemType;

.field public static final enum COMPETITION_LEADERBOARD_INFO:Lcom/fta/rctitv/pojo/NotificationItemType;

.field public static final enum COMPETITION_TASK:Lcom/fta/rctitv/pojo/NotificationItemType;

.field public static final enum LIST_LEADERBOARD:Lcom/fta/rctitv/pojo/NotificationItemType;

.field public static final enum TASK_LEADERBOARD:Lcom/fta/rctitv/pojo/NotificationItemType;

.field public static final enum VIDEO_COMMENT:Lcom/fta/rctitv/pojo/NotificationItemType;

.field public static final enum VIDEO_FOLLOW:Lcom/fta/rctitv/pojo/NotificationItemType;

.field public static final enum VIDEO_LIKE:Lcom/fta/rctitv/pojo/NotificationItemType;

.field public static final enum VIDEO_LOVE:Lcom/fta/rctitv/pojo/NotificationItemType;

.field public static final enum VIDEO_SHARE:Lcom/fta/rctitv/pojo/NotificationItemType;

.field public static final enum VIDEO_UPLOAD_FAILED:Lcom/fta/rctitv/pojo/NotificationItemType;

.field public static final enum VIDEO_UPLOAD_SUCCESS:Lcom/fta/rctitv/pojo/NotificationItemType;

.field public static final enum VIDEO_VOTE:Lcom/fta/rctitv/pojo/NotificationItemType;


# direct methods
.method private static final synthetic $values()[Lcom/fta/rctitv/pojo/NotificationItemType;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/fta/rctitv/pojo/NotificationItemType;

    const/4 v1, 0x0

    sget-object v2, Lcom/fta/rctitv/pojo/NotificationItemType;->VIDEO_UPLOAD_SUCCESS:Lcom/fta/rctitv/pojo/NotificationItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fta/rctitv/pojo/NotificationItemType;->VIDEO_UPLOAD_FAILED:Lcom/fta/rctitv/pojo/NotificationItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fta/rctitv/pojo/NotificationItemType;->VIDEO_LOVE:Lcom/fta/rctitv/pojo/NotificationItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fta/rctitv/pojo/NotificationItemType;->VIDEO_LIKE:Lcom/fta/rctitv/pojo/NotificationItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fta/rctitv/pojo/NotificationItemType;->VIDEO_COMMENT:Lcom/fta/rctitv/pojo/NotificationItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fta/rctitv/pojo/NotificationItemType;->VIDEO_SHARE:Lcom/fta/rctitv/pojo/NotificationItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fta/rctitv/pojo/NotificationItemType;->VIDEO_VOTE:Lcom/fta/rctitv/pojo/NotificationItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fta/rctitv/pojo/NotificationItemType;->VIDEO_FOLLOW:Lcom/fta/rctitv/pojo/NotificationItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fta/rctitv/pojo/NotificationItemType;->COMPETITION_TASK:Lcom/fta/rctitv/pojo/NotificationItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fta/rctitv/pojo/NotificationItemType;->COMPETITION_LEADERBOARD_INFO:Lcom/fta/rctitv/pojo/NotificationItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fta/rctitv/pojo/NotificationItemType;->COMPETITION_LEADERBOARD_ANNOUNCEMENT:Lcom/fta/rctitv/pojo/NotificationItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fta/rctitv/pojo/NotificationItemType;->LIST_LEADERBOARD:Lcom/fta/rctitv/pojo/NotificationItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fta/rctitv/pojo/NotificationItemType;->ANNOUNCEMENT_LEADERBOARD:Lcom/fta/rctitv/pojo/NotificationItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fta/rctitv/pojo/NotificationItemType;->TASK_LEADERBOARD:Lcom/fta/rctitv/pojo/NotificationItemType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 2
    .line 3
    const-string v1, "VIDEO_UPLOAD_SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/pojo/NotificationItemType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fta/rctitv/pojo/NotificationItemType;->VIDEO_UPLOAD_SUCCESS:Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 10
    .line 11
    new-instance v0, Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 12
    .line 13
    const-string v1, "VIDEO_UPLOAD_FAILED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/pojo/NotificationItemType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/fta/rctitv/pojo/NotificationItemType;->VIDEO_UPLOAD_FAILED:Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 20
    .line 21
    new-instance v0, Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 22
    .line 23
    const-string v1, "VIDEO_LOVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/pojo/NotificationItemType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/fta/rctitv/pojo/NotificationItemType;->VIDEO_LOVE:Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 30
    .line 31
    new-instance v0, Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 32
    .line 33
    const-string v1, "VIDEO_LIKE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/pojo/NotificationItemType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/fta/rctitv/pojo/NotificationItemType;->VIDEO_LIKE:Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 40
    .line 41
    new-instance v0, Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 42
    .line 43
    const-string v1, "VIDEO_COMMENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/pojo/NotificationItemType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/fta/rctitv/pojo/NotificationItemType;->VIDEO_COMMENT:Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 50
    .line 51
    new-instance v0, Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 52
    .line 53
    const-string v1, "VIDEO_SHARE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/pojo/NotificationItemType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/fta/rctitv/pojo/NotificationItemType;->VIDEO_SHARE:Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 60
    .line 61
    new-instance v0, Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 62
    .line 63
    const-string v1, "VIDEO_VOTE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/pojo/NotificationItemType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/fta/rctitv/pojo/NotificationItemType;->VIDEO_VOTE:Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 70
    .line 71
    new-instance v0, Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 72
    .line 73
    const-string v1, "VIDEO_FOLLOW"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/pojo/NotificationItemType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/fta/rctitv/pojo/NotificationItemType;->VIDEO_FOLLOW:Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 80
    .line 81
    new-instance v0, Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 82
    .line 83
    const-string v1, "COMPETITION_TASK"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/pojo/NotificationItemType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/fta/rctitv/pojo/NotificationItemType;->COMPETITION_TASK:Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 91
    .line 92
    new-instance v0, Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 93
    .line 94
    const-string v1, "COMPETITION_LEADERBOARD_INFO"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/pojo/NotificationItemType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/fta/rctitv/pojo/NotificationItemType;->COMPETITION_LEADERBOARD_INFO:Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 102
    .line 103
    new-instance v0, Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 104
    .line 105
    const-string v1, "COMPETITION_LEADERBOARD_ANNOUNCEMENT"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/pojo/NotificationItemType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/fta/rctitv/pojo/NotificationItemType;->COMPETITION_LEADERBOARD_ANNOUNCEMENT:Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 113
    .line 114
    new-instance v0, Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 115
    .line 116
    const-string v1, "LIST_LEADERBOARD"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/pojo/NotificationItemType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/fta/rctitv/pojo/NotificationItemType;->LIST_LEADERBOARD:Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 124
    .line 125
    new-instance v0, Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 126
    .line 127
    const-string v1, "ANNOUNCEMENT_LEADERBOARD"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/pojo/NotificationItemType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/fta/rctitv/pojo/NotificationItemType;->ANNOUNCEMENT_LEADERBOARD:Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 135
    .line 136
    new-instance v0, Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 137
    .line 138
    const-string v1, "TASK_LEADERBOARD"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/pojo/NotificationItemType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/fta/rctitv/pojo/NotificationItemType;->TASK_LEADERBOARD:Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 146
    .line 147
    invoke-static {}, Lcom/fta/rctitv/pojo/NotificationItemType;->$values()[Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/fta/rctitv/pojo/NotificationItemType;->$VALUES:[Lcom/fta/rctitv/pojo/NotificationItemType;

    .line 152
    .line 153
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

.method public static valueOf(Ljava/lang/String;)Lcom/fta/rctitv/pojo/NotificationItemType;
    .locals 1

    const-class v0, Lcom/fta/rctitv/pojo/NotificationItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fta/rctitv/pojo/NotificationItemType;

    return-object p0
.end method

.method public static values()[Lcom/fta/rctitv/pojo/NotificationItemType;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/pojo/NotificationItemType;->$VALUES:[Lcom/fta/rctitv/pojo/NotificationItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fta/rctitv/pojo/NotificationItemType;

    return-object v0
.end method
