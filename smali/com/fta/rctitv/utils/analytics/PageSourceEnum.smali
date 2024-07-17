.class public final enum Lcom/fta/rctitv/utils/analytics/PageSourceEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fta/rctitv/utils/analytics/PageSourceEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/analytics/PageSourceEnum;",
        "",
        "valueName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValueName",
        "()Ljava/lang/String;",
        "HOME",
        "HOME_DETAIL_SECTION",
        "COMPETITION_ALL_VIDEOS",
        "UPLOAD_FROM_JOIN_COMPETITION",
        "UPLOAD_FROM_OPTIONS",
        "SEARCH_VIDEOS",
        "JUDGE_VIDEO_COMMENTS",
        "OTHER_USERS_VIDEOS",
        "MY_PROFILE_VIDEOS",
        "VIDEO_DETAIL",
        "USER_PROFILE",
        "SEARCH_USER",
        "OTHER_USER_PROFILE_FOLLOWERS",
        "CHALLENGE_TEMPLATE",
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
.field private static final synthetic $VALUES:[Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

.field public static final enum CHALLENGE_TEMPLATE:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

.field public static final enum COMPETITION_ALL_VIDEOS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

.field public static final enum HOME:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

.field public static final enum HOME_DETAIL_SECTION:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

.field public static final enum JUDGE_VIDEO_COMMENTS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

.field public static final enum MY_PROFILE_VIDEOS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

.field public static final enum OTHER_USERS_VIDEOS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

.field public static final enum OTHER_USER_PROFILE_FOLLOWERS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

.field public static final enum SEARCH_USER:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

.field public static final enum SEARCH_VIDEOS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

.field public static final enum UPLOAD_FROM_JOIN_COMPETITION:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

.field public static final enum UPLOAD_FROM_OPTIONS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

.field public static final enum USER_PROFILE:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

.field public static final enum VIDEO_DETAIL:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;


# instance fields
.field private final valueName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fta/rctitv/utils/analytics/PageSourceEnum;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->HOME:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->HOME_DETAIL_SECTION:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->COMPETITION_ALL_VIDEOS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->UPLOAD_FROM_JOIN_COMPETITION:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->UPLOAD_FROM_OPTIONS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->SEARCH_VIDEOS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->JUDGE_VIDEO_COMMENTS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->OTHER_USERS_VIDEOS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->MY_PROFILE_VIDEOS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->VIDEO_DETAIL:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->USER_PROFILE:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->SEARCH_USER:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->OTHER_USER_PROFILE_FOLLOWERS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->CHALLENGE_TEMPLATE:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "home"

    .line 5
    .line 6
    const-string v3, "HOME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->HOME:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 12
    .line 13
    new-instance v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "home-detail-section"

    .line 17
    .line 18
    const-string v3, "HOME_DETAIL_SECTION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->HOME_DETAIL_SECTION:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 24
    .line 25
    new-instance v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "competition-allvideos"

    .line 29
    .line 30
    const-string v3, "COMPETITION_ALL_VIDEOS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->COMPETITION_ALL_VIDEOS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 36
    .line 37
    new-instance v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "upload-joincompetition"

    .line 41
    .line 42
    const-string v3, "UPLOAD_FROM_JOIN_COMPETITION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->UPLOAD_FROM_JOIN_COMPETITION:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 48
    .line 49
    new-instance v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "upload-options"

    .line 53
    .line 54
    const-string v3, "UPLOAD_FROM_OPTIONS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->UPLOAD_FROM_OPTIONS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 60
    .line 61
    new-instance v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "search-videos"

    .line 65
    .line 66
    const-string v3, "SEARCH_VIDEOS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->SEARCH_VIDEOS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 72
    .line 73
    new-instance v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "judge-video-comments"

    .line 77
    .line 78
    const-string v3, "JUDGE_VIDEO_COMMENTS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->JUDGE_VIDEO_COMMENTS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 84
    .line 85
    new-instance v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "other-users-videos"

    .line 89
    .line 90
    const-string v3, "OTHER_USERS_VIDEOS"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->OTHER_USERS_VIDEOS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 96
    .line 97
    new-instance v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "myprofile-myvideos"

    .line 102
    .line 103
    const-string v3, "MY_PROFILE_VIDEOS"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->MY_PROFILE_VIDEOS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 109
    .line 110
    new-instance v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "video-detail"

    .line 115
    .line 116
    const-string v3, "VIDEO_DETAIL"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->VIDEO_DETAIL:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 122
    .line 123
    new-instance v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "user-profile"

    .line 128
    .line 129
    const-string v3, "USER_PROFILE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->USER_PROFILE:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 135
    .line 136
    new-instance v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "search-user"

    .line 141
    .line 142
    const-string v3, "SEARCH_USER"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->SEARCH_USER:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 148
    .line 149
    new-instance v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "other_user_profile_followers"

    .line 154
    .line 155
    const-string v3, "OTHER_USER_PROFILE_FOLLOWERS"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->OTHER_USER_PROFILE_FOLLOWERS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 161
    .line 162
    new-instance v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "challenge-template-selection"

    .line 167
    .line 168
    const-string v3, "CHALLENGE_TEMPLATE"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->CHALLENGE_TEMPLATE:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 174
    .line 175
    invoke-static {}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->$values()[Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->$VALUES:[Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 180
    .line 181
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

    iput-object p3, p0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->valueName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fta/rctitv/utils/analytics/PageSourceEnum;
    .locals 1

    const-class v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    return-object p0
.end method

.method public static values()[Lcom/fta/rctitv/utils/analytics/PageSourceEnum;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->$VALUES:[Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    return-object v0
.end method


# virtual methods
.method public final getValueName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->valueName:Ljava/lang/String;

    return-object v0
.end method
