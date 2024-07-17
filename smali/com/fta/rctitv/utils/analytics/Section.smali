.class public final enum Lcom/fta/rctitv/utils/analytics/Section;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fta/rctitv/utils/analytics/Section;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/analytics/Section;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "HOME",
        "EXCLUSIVE",
        "LIVE_TV",
        "LIVE_EVENT",
        "PREMIUM_LIVE_EVENT",
        "MISSED_EVENT",
        "NOW_PLAYING_EVENT",
        "UPCOMMING_EVENT",
        "PAST_EVENT",
        "CATCH_UP",
        "PROGRAM_DETAIL",
        "PREMIUM_PROGRAM_DETAIL",
        "LIBRARY",
        "PREMIUM_LIBRARY",
        "ACCOUNT",
        "ACCOUNT_HISTORY",
        "ACCOUNT_MY_LIST",
        "ACCOUNT_CONTINUE_WATCHING",
        "SEARCH",
        "DOWNLOAD",
        "STORY",
        "PURCHASE_PROGRAM",
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
.field private static final synthetic $VALUES:[Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum ACCOUNT:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum ACCOUNT_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum CATCH_UP:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum DOWNLOAD:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum HOME:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum LIBRARY:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum LIVE_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum LIVE_TV:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum MISSED_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum NOW_PLAYING_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum PAST_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum PREMIUM_LIBRARY:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum PREMIUM_LIVE_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum PREMIUM_PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum PURCHASE_PROGRAM:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum SEARCH:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum STORY:Lcom/fta/rctitv/utils/analytics/Section;

.field public static final enum UPCOMMING_EVENT:Lcom/fta/rctitv/utils/analytics/Section;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fta/rctitv/utils/analytics/Section;
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/fta/rctitv/utils/analytics/Section;

    const/4 v1, 0x0

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->LIVE_TV:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->LIVE_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->PREMIUM_LIVE_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->MISSED_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->NOW_PLAYING_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->UPCOMMING_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->PAST_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->CATCH_UP:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->PREMIUM_PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->LIBRARY:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->PREMIUM_LIBRARY:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->SEARCH:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->DOWNLOAD:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->STORY:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->PURCHASE_PROGRAM:Lcom/fta/rctitv/utils/analytics/Section;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Homepage"

    .line 5
    .line 6
    const-string v3, "HOME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 12
    .line 13
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Exclusive"

    .line 17
    .line 18
    const-string v3, "EXCLUSIVE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/Section;

    .line 24
    .line 25
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Live TV"

    .line 29
    .line 30
    const-string v3, "LIVE_TV"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->LIVE_TV:Lcom/fta/rctitv/utils/analytics/Section;

    .line 36
    .line 37
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Live Event"

    .line 41
    .line 42
    const-string v3, "LIVE_EVENT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->LIVE_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

    .line 48
    .line 49
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Premium Live Event"

    .line 53
    .line 54
    const-string v3, "PREMIUM_LIVE_EVENT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->PREMIUM_LIVE_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

    .line 60
    .line 61
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Missed Event"

    .line 65
    .line 66
    const-string v3, "MISSED_EVENT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->MISSED_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

    .line 72
    .line 73
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Now Playing Event"

    .line 77
    .line 78
    const-string v3, "NOW_PLAYING_EVENT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->NOW_PLAYING_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

    .line 84
    .line 85
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "Upcoming Event"

    .line 89
    .line 90
    const-string v3, "UPCOMMING_EVENT"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->UPCOMMING_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

    .line 96
    .line 97
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "Past Event"

    .line 102
    .line 103
    const-string v3, "PAST_EVENT"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->PAST_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

    .line 109
    .line 110
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "Catch Up"

    .line 115
    .line 116
    const-string v3, "CATCH_UP"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->CATCH_UP:Lcom/fta/rctitv/utils/analytics/Section;

    .line 122
    .line 123
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "Program VOD"

    .line 128
    .line 129
    const-string v3, "PROGRAM_DETAIL"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 135
    .line 136
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "Program Premium VOD"

    .line 141
    .line 142
    const-string v3, "PREMIUM_PROGRAM_DETAIL"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->PREMIUM_PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 148
    .line 149
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "Library Program VOD"

    .line 154
    .line 155
    const-string v3, "LIBRARY"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->LIBRARY:Lcom/fta/rctitv/utils/analytics/Section;

    .line 161
    .line 162
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "Library Program Pemium VOD"

    .line 167
    .line 168
    const-string v3, "PREMIUM_LIBRARY"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->PREMIUM_LIBRARY:Lcom/fta/rctitv/utils/analytics/Section;

    .line 174
    .line 175
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "Account"

    .line 180
    .line 181
    const-string v3, "ACCOUNT"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT:Lcom/fta/rctitv/utils/analytics/Section;

    .line 187
    .line 188
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "Account - History"

    .line 193
    .line 194
    const-string v3, "ACCOUNT_HISTORY"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Section;

    .line 200
    .line 201
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "Account - My List"

    .line 206
    .line 207
    const-string v3, "ACCOUNT_MY_LIST"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Section;

    .line 213
    .line 214
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "Account - Continue Watching"

    .line 219
    .line 220
    const-string v3, "ACCOUNT_CONTINUE_WATCHING"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Section;

    .line 226
    .line 227
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "Search"

    .line 232
    .line 233
    const-string v3, "SEARCH"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->SEARCH:Lcom/fta/rctitv/utils/analytics/Section;

    .line 239
    .line 240
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "Download"

    .line 245
    .line 246
    const-string v3, "DOWNLOAD"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->DOWNLOAD:Lcom/fta/rctitv/utils/analytics/Section;

    .line 252
    .line 253
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "Story"

    .line 258
    .line 259
    const-string v3, "STORY"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->STORY:Lcom/fta/rctitv/utils/analytics/Section;

    .line 265
    .line 266
    new-instance v0, Lcom/fta/rctitv/utils/analytics/Section;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "Purchase Program"

    .line 271
    .line 272
    const-string v3, "PURCHASE_PROGRAM"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/Section;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->PURCHASE_PROGRAM:Lcom/fta/rctitv/utils/analytics/Section;

    .line 278
    .line 279
    invoke-static {}, Lcom/fta/rctitv/utils/analytics/Section;->$values()[Lcom/fta/rctitv/utils/analytics/Section;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/fta/rctitv/utils/analytics/Section;->$VALUES:[Lcom/fta/rctitv/utils/analytics/Section;

    .line 284
    .line 285
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

    iput-object p3, p0, Lcom/fta/rctitv/utils/analytics/Section;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fta/rctitv/utils/analytics/Section;
    .locals 1

    const-class v0, Lcom/fta/rctitv/utils/analytics/Section;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fta/rctitv/utils/analytics/Section;

    return-object p0
.end method

.method public static values()[Lcom/fta/rctitv/utils/analytics/Section;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/analytics/Section;->$VALUES:[Lcom/fta/rctitv/utils/analytics/Section;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fta/rctitv/utils/analytics/Section;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/analytics/Section;->value:Ljava/lang/String;

    return-object v0
.end method
