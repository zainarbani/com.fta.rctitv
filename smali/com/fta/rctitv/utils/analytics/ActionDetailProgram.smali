.class public final enum Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CLICK_SHARE",
        "CLICK_RATE",
        "CLICK_ADD_MY_LIST",
        "CLICK_BACK",
        "CLICK_SHOWMORE",
        "CONTENT_CLICKED",
        "CONTENT_DOWNLOAD",
        "CONTENT_SHARED",
        "CONTENT_ADD_MY_LIST",
        "CLICK_TAB",
        "SESSION_CLICK",
        "PLAY_CLICK",
        "DESC_CLICK",
        "FULL_SCREEN_CLICK",
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
.field private static final synthetic $VALUES:[Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

.field public static final enum CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

.field public static final enum CLICK_BACK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

.field public static final enum CLICK_RATE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

.field public static final enum CLICK_SHARE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

.field public static final enum CLICK_SHOWMORE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

.field public static final enum CLICK_TAB:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

.field public static final enum CONTENT_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

.field public static final enum CONTENT_CLICKED:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

.field public static final enum CONTENT_DOWNLOAD:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

.field public static final enum CONTENT_SHARED:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

.field public static final enum DESC_CLICK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

.field public static final enum FULL_SCREEN_CLICK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

.field public static final enum PLAY_CLICK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

.field public static final enum SESSION_CLICK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    const/4 v1, 0x0

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_SHARE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_RATE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_BACK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_SHOWMORE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CONTENT_CLICKED:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CONTENT_DOWNLOAD:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CONTENT_SHARED:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CONTENT_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_TAB:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->SESSION_CLICK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->PLAY_CLICK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->DESC_CLICK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->FULL_SCREEN_CLICK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "click_share"

    .line 5
    .line 6
    const-string v3, "CLICK_SHARE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_SHARE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 12
    .line 13
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "click_rate"

    .line 17
    .line 18
    const-string v3, "CLICK_RATE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_RATE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 24
    .line 25
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "click_add_my_list"

    .line 29
    .line 30
    const-string v3, "CLICK_ADD_MY_LIST"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 36
    .line 37
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "click_back"

    .line 41
    .line 42
    const-string v3, "CLICK_BACK"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_BACK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 48
    .line 49
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "click_showmore"

    .line 53
    .line 54
    const-string v3, "CLICK_SHOWMORE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_SHOWMORE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 60
    .line 61
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "content_clicked"

    .line 65
    .line 66
    const-string v3, "CONTENT_CLICKED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CONTENT_CLICKED:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 72
    .line 73
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "content_download"

    .line 77
    .line 78
    const-string v3, "CONTENT_DOWNLOAD"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CONTENT_DOWNLOAD:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 84
    .line 85
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "content_shared"

    .line 89
    .line 90
    const-string v3, "CONTENT_SHARED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CONTENT_SHARED:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 96
    .line 97
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "content_add_my_list"

    .line 102
    .line 103
    const-string v3, "CONTENT_ADD_MY_LIST"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CONTENT_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 109
    .line 110
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 111
    .line 112
    const-string v1, "CLICK_TAB"

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    const-string v3, "click_tab"

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_TAB:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 122
    .line 123
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 124
    .line 125
    const-string v1, "SESSION_CLICK"

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v3}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->SESSION_CLICK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 133
    .line 134
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    const-string v2, "play_click"

    .line 139
    .line 140
    const-string v3, "PLAY_CLICK"

    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->PLAY_CLICK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 146
    .line 147
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    const-string v2, "desc_click"

    .line 152
    .line 153
    const-string v3, "DESC_CLICK"

    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->DESC_CLICK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 159
    .line 160
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    const-string v2, "full_screen_click"

    .line 165
    .line 166
    const-string v3, "FULL_SCREEN_CLICK"

    .line 167
    .line 168
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->FULL_SCREEN_CLICK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 172
    .line 173
    invoke-static {}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->$values()[Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->$VALUES:[Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 178
    .line 179
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

    iput-object p3, p0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;
    .locals 1

    const-class v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    return-object p0
.end method

.method public static values()[Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->$VALUES:[Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->value:Ljava/lang/String;

    return-object v0
.end method
