.class public final Lcom/rctitv/data/session/PreferenceProvider;
.super Lwp/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nJ&\u0010\u0013\u001a\u00020\u00042\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\u0012\u001a\u00020\u000fJ\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\u0012\u001a\u00020\u000fR(\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\'\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "Lwp/e;",
        "Lcom/rctitv/data/model/Auth;",
        "auth",
        "",
        "setAuthPreferences",
        "getAuthPreferences",
        "",
        "getUserId",
        "clearAuthPreferences",
        "",
        "getAdsStatus",
        "isLogin",
        "isDisplayNameNull",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "list",
        "key",
        "saveArraylistString",
        "getArrayListString",
        "Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;",
        "value",
        "getVisionSwitchingResponse",
        "()Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;",
        "setVisionSwitchingResponse",
        "(Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;)V",
        "visionSwitchingResponse",
        "Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;",
        "getShortDurationPref",
        "()Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;",
        "setShortDurationPref",
        "(Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;)V",
        "shortDurationPref",
        "Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;",
        "getPathVisionUrlPref",
        "()Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;",
        "setPathVisionUrlPref",
        "(Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;)V",
        "pathVisionUrlPref",
        "Landroid/content/SharedPreferences;",
        "pref",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const-string v0, "pref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwp/e;-><init>(Landroid/content/SharedPreferences;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clearAuthPreferences()V
    .locals 2

    .line 1
    const-string v0, "AUTH_TOKEN"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "USERNAME"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "PHOTO_URL"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "EMAILPHONE"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "FULLNAME"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "NICKNAME"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "EMAIL"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "PHONE"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "USER_ID"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Lwp/e;->setIntToPreference(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getAdsStatus()Z
    .locals 2

    .line 1
    const-string v0, "IS_ADS_ACTIVE"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lwp/e;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getArrayListString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/rctitv/data/session/PreferenceProvider$getArrayListString$type$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/rctitv/data/session/PreferenceProvider$getArrayListString$type$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/gson/j;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method

.method public final getAuthPreferences()Lcom/rctitv/data/model/Auth;
    .locals 2

    .line 1
    new-instance v0, Lcom/rctitv/data/model/Auth;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rctitv/data/model/Auth;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AUTH_TOKEN"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setAccessToken(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "EMAILPHONE"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setUsername(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "PHOTO_URL"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setPhotoURL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "FULLNAME"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setFullname(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "NICKNAME"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setNickname(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "USER_ID"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lwp/e;->getIntFromPreference(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setUserId(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "EMAIL"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setEmail(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "PHONE"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setPhone(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "PHONE_CODE"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setPhoneCode(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "BIO"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setBio(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "FOLLOWERS"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setFollowers(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final getPathVisionUrlPref()Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PREF_PATH_VISION_URL"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwp/e;->getStringFromPreferenceWithNull(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/gson/j;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x3f

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v2, v11

    .line 31
    invoke-direct/range {v2 .. v10}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v11}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    const-class v2, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Gson().fromJson(\n       \u2026del::class.java\n        )"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

    .line 50
    .line 51
    return-object v0
.end method

.method public final getShortDurationPref()Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PREF_SHORT_DURATION"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwp/e;->getStringOrNullFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/gson/j;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->Companion:Lcom/rctitv/data/model/shorts/duration/ShortDurationPref$Companion;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref$Companion;->initDefaultValue()Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    const-class v2, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Gson().fromJson(\n       \u2026ref::class.java\n        )"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;

    .line 41
    .line 42
    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    const-string v0, "USER_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwp/e;->getIntFromPreference(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVisionSwitchingResponse()Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VPLUS_TOKEN"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwp/e;->getStringFromPreferenceWithNull(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/gson/j;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v4, v4, v3, v4}, Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    const-class v2, Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;

    .line 37
    .line 38
    return-object v0
.end method

.method public final isDisplayNameNull()Z
    .locals 1

    .line 1
    const-string v0, "NICKNAME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final isLogin()Z
    .locals 1

    .line 1
    const-string v0, "USER_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwp/e;->getIntFromPreference(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final saveArraylistString(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAuthPreferences(Lcom/rctitv/data/model/Auth;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "AUTH_TOKEN"

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getAccessToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PHOTO_URL"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getPhotoURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "EMAILPHONE"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getUsername()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "FULLNAME"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getFullname()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "NICKNAME"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getNickname()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "EMAIL"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getEmail()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "PHONE"

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getPhone()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "PHONE_CODE"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getPhoneCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "BIO"

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getBio()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "FOLLOWERS"

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getFollowers()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getUserId()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 p1, 0x0

    .line 106
    :goto_0
    const-string v0, "USER_ID"

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Lwp/e;->setIntToPreference(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final setPathVisionUrlPref(Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "PREF_PATH_VISION_URL"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setShortDurationPref(Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "PREF_SHORT_DURATION"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setVisionSwitchingResponse(Lcom/rctitv/data/model/vision_player/VisionSwitchingResponse;)V
    .locals 1

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "VPLUS_TOKEN"

    invoke-virtual {p0, v0, p1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
