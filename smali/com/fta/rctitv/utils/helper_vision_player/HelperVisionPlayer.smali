.class public final Lcom/fta/rctitv/utils/helper_vision_player/HelperVisionPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/helper_vision_player/HelperVisionPlayer;",
        "",
        "()V",
        "getKeyPlain",
        "",
        "messageEncrypted",
        "isLogin",
        "",
        "userId",
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
.field public static final INSTANCE:Lcom/fta/rctitv/utils/helper_vision_player/HelperVisionPlayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/helper_vision_player/HelperVisionPlayer;

    invoke-direct {v0}, Lcom/fta/rctitv/utils/helper_vision_player/HelperVisionPlayer;-><init>()V

    sput-object v0, Lcom/fta/rctitv/utils/helper_vision_player/HelperVisionPlayer;->INSTANCE:Lcom/fta/rctitv/utils/helper_vision_player/HelperVisionPlayer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getKeyPlain$default(Lcom/fta/rctitv/utils/helper_vision_player/HelperVisionPlayer;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/helper_vision_player/HelperVisionPlayer;->getKeyPlain(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getKeyPlain(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lcom/fta/rctitv/utils/helper_vision_player/KeyGeneratorV2;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "{\n                KeyGen\u2026Key(userId)\n            }"

    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "0"

    .line 22
    .line 23
    invoke-static {p2}, Lcom/fta/rctitv/utils/helper_vision_player/KeyGeneratorV2;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "{\n                KeyGen\u2026ateKey(\"0\")\n            }"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/fta/rctitv/utils/helper_vision_player/AESGCMUtils;->decryptionGCM(Ljava/lang/String;Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string p1, "decryptionGCM(key, messageEncrypted)"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 53
    .line 54
    sget-object p2, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {p1, v1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
