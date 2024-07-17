.class public final Lcom/fta/rctitv/utils/NewShareUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/NewShareUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0013\u0012\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008J\u0010\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008R\u0018\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/NewShareUtil;",
        "",
        "",
        "socialMediaId",
        "Lf6/a;",
        "tikTokOpenApi",
        "",
        "isSocialMediaInstalled",
        "",
        "message",
        "shareProfileToWhatsApp",
        "Lf9/d;",
        "shareDialog",
        "shareLinkProfile",
        "shareProfileToFacebookFeed",
        "url",
        "copyLinkProfileToClipBoard",
        "Lwp/b;",
        "activity",
        "Lwp/b;",
        "<init>",
        "(Lwp/b;)V",
        "Landroidx/fragment/app/b0;",
        "fragmentActivity",
        "(Landroidx/fragment/app/b0;)V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fta/rctitv/utils/NewShareUtil$Companion;

.field public static final TAG:Ljava/lang/String; = "ShareUtil"


# instance fields
.field private final activity:Lwp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp/b;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fta/rctitv/utils/NewShareUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/NewShareUtil$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/fta/rctitv/utils/NewShareUtil;->Companion:Lcom/fta/rctitv/utils/NewShareUtil$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lwp/b;

    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/NewShareUtil;-><init>(Lwp/b;)V

    return-void
.end method

.method public constructor <init>(Lwp/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/b;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fta/rctitv/utils/NewShareUtil;->activity:Lwp/b;

    return-void
.end method


# virtual methods
.method public final copyLinkProfileToClipBoard(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getERROR()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/NewShareUtil;->activity:Lwp/b;

    .line 17
    .line 18
    const-string v1, "clipboard"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/content/ClipboardManager;

    .line 30
    .line 31
    const-string v1, "RCTIPlus"

    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getSUCCESS()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final isSocialMediaInstalled(ILf6/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->INSTAGRAM_STORY:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->INSTAGRAM_FEED:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/NewShareUtil;->activity:Lwp/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "com.instagram.android"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :catch_0
    return v1

    .line 38
    :cond_2
    sget-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    check-cast p2, Lj6/a;

    .line 49
    .line 50
    invoke-virtual {p2}, Lj6/a;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_3
    return v1

    .line 55
    :cond_4
    sget-object p2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->FACEBOOK_STORY:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p1, p2, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    sget-object p2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->FACEBOOK_POST:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ne p1, p2, :cond_6

    .line 71
    .line 72
    :goto_2
    const/4 p2, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/4 p2, 0x0

    .line 75
    :goto_3
    if-eqz p2, :cond_7

    .line 76
    .line 77
    new-instance p1, Le9/g;

    .line 78
    .line 79
    invoke-direct {p1}, Le9/g;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/facebook/share/model/ShareVideoContent;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Le9/g;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lf9/d;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/fta/rctitv/utils/NewShareUtil;->activity:Lwp/b;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lf9/d;-><init>(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lr8/p;->a(Lcom/facebook/share/model/ShareContent;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_7
    sget-object p2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->FACEBOOK_MESSENGER:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ne p1, p2, :cond_8

    .line 106
    .line 107
    :try_start_1
    iget-object p1, p0, Lcom/fta/rctitv/utils/NewShareUtil;->activity:Lwp/b;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "com.facebook.orca"

    .line 114
    .line 115
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/fta/rctitv/utils/NewShareUtil;->activity:Lwp/b;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "com.facebook.mlite"

    .line 126
    .line 127
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    :catch_2
    move v2, v1

    .line 132
    :goto_4
    return v2

    .line 133
    :cond_8
    sget-object p2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->WHATSAPP_LINK:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ne p1, p2, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    sget-object p2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->WHATSAPP_STATUS:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-ne p1, p2, :cond_a

    .line 149
    .line 150
    :goto_5
    const/4 p2, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    const/4 p2, 0x0

    .line 153
    :goto_6
    if-eqz p2, :cond_b

    .line 154
    .line 155
    :try_start_3
    iget-object p1, p0, Lcom/fta/rctitv/utils/NewShareUtil;->activity:Lwp/b;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "com.whatsapp"

    .line 162
    .line 163
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :catch_3
    return v1

    .line 168
    :cond_b
    sget-object p2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->TWITTER_POST:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-ne p1, p2, :cond_c

    .line 175
    .line 176
    :try_start_4
    iget-object p1, p0, Lcom/fta/rctitv/utils/NewShareUtil;->activity:Lwp/b;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "com.twitter.android"

    .line 183
    .line 184
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    :catch_4
    return v1

    .line 189
    :cond_c
    sget-object p2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->OTHERS:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ne p1, p2, :cond_d

    .line 196
    .line 197
    return v2

    .line 198
    :cond_d
    return v1
.end method

.method public final shareProfileToFacebookFeed(Lf9/d;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "shareDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareLinkProfile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Le9/b;

    .line 12
    .line 13
    invoke-direct {v0}, Le9/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v0, Le9/a;->a:Landroid/net/Uri;

    .line 21
    .line 22
    const-string p2, "Check out this awesome profile from our app!"

    .line 23
    .line 24
    iput-object p2, v0, Le9/b;->g:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Lcom/facebook/share/model/ShareLinkContent;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/facebook/share/model/ShareLinkContent;-><init>(Le9/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lr8/p;->a(Lcom/facebook/share/model/ShareContent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lf9/d;->d(Lcom/facebook/share/model/ShareContent;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getSUCCESS()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getAPPLICATION_NOT_INSTALLED()I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string p2, "ShareUtil"

    .line 56
    .line 57
    const-string v0, "Error on video share initialization"

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getERROR()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    return p1
.end method

.method public final shareProfileToWhatsApp(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.SEND"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "text/plain"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "com.whatsapp"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.extra.TEXT"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/fta/rctitv/utils/NewShareUtil;->activity:Lwp/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getAPPLICATION_NOT_INSTALLED()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/NewShareUtil;->activity:Lwp/b;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getSUCCESS()I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v0, "ShareUtil"

    .line 66
    .line 67
    const-string v1, "Error on video share initialization"

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getERROR()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method
