.class public final Lcom/fta/rctitv/utils/ShareUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/ShareUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0013\u0012\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/ShareUtil;",
        "",
        "Lf6/a;",
        "tikTokApi",
        "",
        "filePath",
        "",
        "shareVideoToTikTok",
        "shareVideoToInstagramStories",
        "shareVideoToInstagramFeed",
        "Lf9/d;",
        "shareDialog",
        "shareVideoToFacebookStories",
        "shareVideoToFacebookFeed",
        "message",
        "shareVideoToFacebookMessenger",
        "shareVideoToWhatsApp",
        "shareVideoToTwitter",
        "shareVideoLinkToOthers",
        "videoLink",
        "copyLinkToClipBoard",
        "sharePlainText",
        "socialMediaId",
        "tikTokOpenApi",
        "",
        "isSocialMediaInstalled",
        "Lj9/a;",
        "activity",
        "Lj9/a;",
        "<init>",
        "(Lj9/a;)V",
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
.field public static final Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

.field public static final TAG:Ljava/lang/String; = "ShareUtil"


# instance fields
.field private final activity:Lj9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/a;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fta/rctitv/utils/ShareUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lj9/a;

    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/ShareUtil;-><init>(Lj9/a;)V

    return-void
.end method

.method public constructor <init>(Lj9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/a;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    return-void
.end method


# virtual methods
.method public final copyLinkToClipBoard(Ljava/lang/String;)I
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
    iget-object v0, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

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
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 41
    .line 42
    const v0, 0x7f140103

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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

    .line 63
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
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

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
    iget-object v0, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

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
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

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
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

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
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

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
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

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

.method public final sharePlainText(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sms:"

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "sms_body"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getAPPLICATION_NOT_INSTALLED()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lj9/a;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getSUCCESS()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    return p1
.end method

.method public final shareVideoLinkToOthers(Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getSUCCESS()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final shareVideoToFacebookFeed(Lf9/d;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "shareDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Le9/h;

    .line 31
    .line 32
    invoke-direct {v0}, Le9/h;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Le9/h;->b:Landroid/net/Uri;

    .line 36
    .line 37
    new-instance p2, Lcom/facebook/share/model/ShareVideo;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lcom/facebook/share/model/ShareVideo;-><init>(Le9/h;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Le9/g;

    .line 43
    .line 44
    invoke-direct {v0}, Le9/g;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Le9/h;

    .line 48
    .line 49
    invoke-direct {v1}, Le9/h;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lcom/facebook/share/model/ShareVideo;->c:Landroid/net/Uri;

    .line 53
    .line 54
    iput-object p2, v1, Le9/h;->b:Landroid/net/Uri;

    .line 55
    .line 56
    new-instance p2, Lcom/facebook/share/model/ShareVideo;

    .line 57
    .line 58
    invoke-direct {p2, v1}, Lcom/facebook/share/model/ShareVideo;-><init>(Le9/h;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Le9/g;->h:Lcom/facebook/share/model/ShareVideo;

    .line 62
    .line 63
    new-instance p2, Lcom/facebook/share/model/ShareVideoContent;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Le9/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lr8/p;->a(Lcom/facebook/share/model/ShareContent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lf9/d;->d(Lcom/facebook/share/model/ShareContent;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getSUCCESS()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getAPPLICATION_NOT_INSTALLED()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getVIDEO_NOT_EXIST()I

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string p2, "ShareUtil"

    .line 100
    .line 101
    const-string v0, "Error on video share initialization"

    .line 102
    .line 103
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getERROR()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method public final shareVideoToFacebookMessenger(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.SEND"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 32
    .line 33
    invoke-virtual {p2, v2, v1}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "video/*"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "com.facebook.orca"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "android.intent.extra.TEXT"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "android.intent.extra.STREAM"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getAPPLICATION_NOT_INSTALLED()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lj9/a;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getSUCCESS()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getVIDEO_NOT_EXIST()I

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string p2, "ShareUtil"

    .line 102
    .line 103
    const-string v0, "Error on video share initialization"

    .line 104
    .line 105
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getERROR()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public final shareVideoToFacebookStories(Lf9/d;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "shareDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Le9/h;

    .line 31
    .line 32
    invoke-direct {v0}, Le9/h;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Le9/h;->b:Landroid/net/Uri;

    .line 36
    .line 37
    new-instance p2, Lcom/facebook/share/model/ShareVideo;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lcom/facebook/share/model/ShareVideo;-><init>(Le9/h;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Le9/g;

    .line 43
    .line 44
    invoke-direct {v0}, Le9/g;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, v0, Le9/g;->g:Lcom/facebook/share/model/ShareMedia;

    .line 48
    .line 49
    new-instance p2, Lcom/facebook/share/model/ShareStoryContent;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lcom/facebook/share/model/ShareStoryContent;-><init>(Le9/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lr8/p;->a(Lcom/facebook/share/model/ShareContent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lf9/d;->d(Lcom/facebook/share/model/ShareContent;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getSUCCESS()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getAPPLICATION_NOT_INSTALLED()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getVIDEO_NOT_EXIST()I

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const-string p2, "ShareUtil"

    .line 86
    .line 87
    const-string v0, "Error on video share initialization"

    .line 88
    .line 89
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getERROR()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public final shareVideoToInstagramFeed(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "filePath"

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
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "video/*"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "com.instagram.android"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "android.intent.extra.STREAM"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getAPPLICATION_NOT_INSTALLED()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lj9/a;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getSUCCESS()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getVIDEO_NOT_EXIST()I

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    const-string v0, "ShareUtil"

    .line 92
    .line 93
    const-string v1, "Error on video share initialization"

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getERROR()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public final shareVideoToInstagramStories(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "filePath"

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
    const-string v1, "com.instagram.share.ADD_TO_STORY"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "source_application"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "video/*"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getAPPLICATION_NOT_INSTALLED()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lj9/a;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getSUCCESS()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getVIDEO_NOT_EXIST()I

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    const-string v0, "ShareUtil"

    .line 93
    .line 94
    const-string v1, "Error on video share initialization"

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getERROR()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final shareVideoToTikTok(Lf6/a;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "tikTokApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lj6/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj6/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Landroidx/room/q;

    .line 31
    .line 32
    invoke-direct {p2}, Landroidx/room/q;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lg6/d;

    .line 56
    .line 57
    invoke-direct {v0}, Lg6/d;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lg6/d;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Lg6/b;

    .line 63
    .line 64
    invoke-direct {v1}, Lg6/b;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Lg6/b;->a:Lg6/d;

    .line 68
    .line 69
    iput-object v1, p2, Landroidx/room/q;->g:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "ss"

    .line 72
    .line 73
    iput-object v0, p2, Landroidx/room/q;->l:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lj6/a;->c(Landroidx/room/q;)Z

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getSUCCESS()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getAPPLICATION_NOT_INSTALLED()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getVIDEO_NOT_EXIST()I

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return p1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    const-string p2, "ShareUtil"

    .line 101
    .line 102
    const-string v0, "Error on video share initialization"

    .line 103
    .line 104
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getERROR()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public final shareVideoToTwitter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.SEND"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 32
    .line 33
    invoke-virtual {p2, v2, v1}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "video/*"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "com.twitter.android"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "android.intent.extra.TEXT"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "android.intent.extra.STREAM"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getAPPLICATION_NOT_INSTALLED()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lj9/a;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getSUCCESS()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getVIDEO_NOT_EXIST()I

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string p2, "ShareUtil"

    .line 102
    .line 103
    const-string v0, "Error on video share initialization"

    .line 104
    .line 105
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getERROR()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public final shareVideoToWhatsApp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.SEND"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 32
    .line 33
    invoke-virtual {p2, v2, v1}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "video/*"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "com.whatsapp"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "android.intent.extra.TEXT"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "android.intent.extra.STREAM"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getAPPLICATION_NOT_INSTALLED()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/ShareUtil;->activity:Lj9/a;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lj9/a;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getSUCCESS()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getVIDEO_NOT_EXIST()I

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string p2, "ShareUtil"

    .line 102
    .line 103
    const-string v0, "Error on video share initialization"

    .line 104
    .line 105
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getERROR()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method
