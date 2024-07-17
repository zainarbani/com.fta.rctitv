.class public final enum Lcom/fta/rctitv/utils/analytics/Sender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fta/rctitv/utils/analytics/Sender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/analytics/Sender;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FROM_HOME",
        "FROM_HOME_PROGRAM",
        "FROM_DEFAULT",
        "FROM_EXCLUSIVE",
        "FROM_PROGRAM_DETAIL",
        "FROM_ACCOUNT_HISTORY",
        "FROM_ACCOUNT_MY_LIST",
        "FROM_CONTINUE_WATCHING",
        "FROM_LIBRARY",
        "FROM_SEARCH",
        "FROM_VIDEOS",
        "FROM_NEWS",
        "FROM_RADIO",
        "FROM_UGC",
        "FROM_GAMES",
        "FORM_PURCHASE_HISTORY",
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
.field private static final synthetic $VALUES:[Lcom/fta/rctitv/utils/analytics/Sender;

.field public static final enum FORM_PURCHASE_HISTORY:Lcom/fta/rctitv/utils/analytics/Sender;

.field public static final enum FROM_ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Sender;

.field public static final enum FROM_ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Sender;

.field public static final enum FROM_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Sender;

.field public static final enum FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

.field public static final enum FROM_EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/Sender;

.field public static final enum FROM_GAMES:Lcom/fta/rctitv/utils/analytics/Sender;

.field public static final enum FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

.field public static final enum FROM_HOME_PROGRAM:Lcom/fta/rctitv/utils/analytics/Sender;

.field public static final enum FROM_LIBRARY:Lcom/fta/rctitv/utils/analytics/Sender;

.field public static final enum FROM_NEWS:Lcom/fta/rctitv/utils/analytics/Sender;

.field public static final enum FROM_PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Sender;

.field public static final enum FROM_RADIO:Lcom/fta/rctitv/utils/analytics/Sender;

.field public static final enum FROM_SEARCH:Lcom/fta/rctitv/utils/analytics/Sender;

.field public static final enum FROM_UGC:Lcom/fta/rctitv/utils/analytics/Sender;

.field public static final enum FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fta/rctitv/utils/analytics/Sender;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/fta/rctitv/utils/analytics/Sender;

    const/4 v1, 0x0

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME_PROGRAM:Lcom/fta/rctitv/utils/analytics/Sender;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/Sender;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Sender;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Sender;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Sender;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Sender;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_LIBRARY:Lcom/fta/rctitv/utils/analytics/Sender;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_SEARCH:Lcom/fta/rctitv/utils/analytics/Sender;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_NEWS:Lcom/fta/rctitv/utils/analytics/Sender;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_RADIO:Lcom/fta/rctitv/utils/analytics/Sender;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_UGC:Lcom/fta/rctitv/utils/analytics/Sender;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_GAMES:Lcom/fta/rctitv/utils/analytics/Sender;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FORM_PURCHASE_HISTORY:Lcom/fta/rctitv/utils/analytics/Sender;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "from_home"

    .line 5
    .line 6
    const-string v3, "FROM_HOME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Sender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 12
    .line 13
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "from_home_program"

    .line 17
    .line 18
    const-string v3, "FROM_HOME_PROGRAM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Sender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME_PROGRAM:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 24
    .line 25
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "from_default"

    .line 29
    .line 30
    const-string v3, "FROM_DEFAULT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Sender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 36
    .line 37
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "from_exclusive"

    .line 41
    .line 42
    const-string v3, "FROM_EXCLUSIVE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Sender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 48
    .line 49
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "from_program_detail"

    .line 53
    .line 54
    const-string v3, "FROM_PROGRAM_DETAIL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Sender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 60
    .line 61
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "from_account_history"

    .line 65
    .line 66
    const-string v3, "FROM_ACCOUNT_HISTORY"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Sender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 72
    .line 73
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "from_account_my_list"

    .line 77
    .line 78
    const-string v3, "FROM_ACCOUNT_MY_LIST"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Sender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 84
    .line 85
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "from_continue_watching"

    .line 89
    .line 90
    const-string v3, "FROM_CONTINUE_WATCHING"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Sender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 96
    .line 97
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "from_library_watching"

    .line 102
    .line 103
    const-string v3, "FROM_LIBRARY"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Sender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_LIBRARY:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 109
    .line 110
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "from_search"

    .line 115
    .line 116
    const-string v3, "FROM_SEARCH"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Sender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_SEARCH:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 122
    .line 123
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "from_videos"

    .line 128
    .line 129
    const-string v3, "FROM_VIDEOS"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Sender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 135
    .line 136
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "from_news"

    .line 141
    .line 142
    const-string v3, "FROM_NEWS"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Sender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_NEWS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 148
    .line 149
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "from_radio"

    .line 154
    .line 155
    const-string v3, "FROM_RADIO"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Sender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_RADIO:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 161
    .line 162
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "from_ugc"

    .line 167
    .line 168
    const-string v3, "FROM_UGC"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Sender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_UGC:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 174
    .line 175
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "from_games"

    .line 180
    .line 181
    const-string v3, "FROM_GAMES"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Sender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_GAMES:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 187
    .line 188
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "form_purchase_history"

    .line 193
    .line 194
    const-string v3, "FORM_PURCHASE_HISTORY"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Sender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FORM_PURCHASE_HISTORY:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 200
    .line 201
    invoke-static {}, Lcom/fta/rctitv/utils/analytics/Sender;->$values()[Lcom/fta/rctitv/utils/analytics/Sender;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->$VALUES:[Lcom/fta/rctitv/utils/analytics/Sender;

    .line 206
    .line 207
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

    iput-object p3, p0, Lcom/fta/rctitv/utils/analytics/Sender;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fta/rctitv/utils/analytics/Sender;
    .locals 1

    const-class v0, Lcom/fta/rctitv/utils/analytics/Sender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fta/rctitv/utils/analytics/Sender;

    return-object p0
.end method

.method public static values()[Lcom/fta/rctitv/utils/analytics/Sender;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->$VALUES:[Lcom/fta/rctitv/utils/analytics/Sender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fta/rctitv/utils/analytics/Sender;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/analytics/Sender;->value:Ljava/lang/String;

    return-object v0
.end method
