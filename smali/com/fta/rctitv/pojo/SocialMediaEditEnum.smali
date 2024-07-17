.class public final enum Lcom/fta/rctitv/pojo/SocialMediaEditEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fta/rctitv/pojo/SocialMediaEditEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/SocialMediaEditEnum;",
        "",
        "socialMediaId",
        "",
        "socialMediaName",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getSocialMediaId",
        "()I",
        "getSocialMediaName",
        "()Ljava/lang/String;",
        "INSTAGRAM",
        "TIKTOK",
        "FACEBOOK",
        "TWITTER",
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
.field private static final synthetic $VALUES:[Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

.field public static final enum FACEBOOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

.field public static final enum INSTAGRAM:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

.field public static final enum TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

.field public static final enum TWITTER:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;


# instance fields
.field private final socialMediaId:I

.field private final socialMediaName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fta/rctitv/pojo/SocialMediaEditEnum;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->INSTAGRAM:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->FACEBOOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TWITTER:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 2
    .line 3
    const-string v1, "Instagram"

    .line 4
    .line 5
    const-string v2, "INSTAGRAM"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->INSTAGRAM:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 13
    .line 14
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 15
    .line 16
    const-string v1, "TikTok"

    .line 17
    .line 18
    const-string v2, "TIKTOK"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 25
    .line 26
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 27
    .line 28
    const-string v1, "Facebook"

    .line 29
    .line 30
    const-string v2, "FACEBOOK"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->FACEBOOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 37
    .line 38
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v2, "Twitter"

    .line 42
    .line 43
    const-string v3, "TWITTER"

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TWITTER:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 49
    .line 50
    invoke-static {}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->$values()[Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->$VALUES:[Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->socialMediaId:I

    iput-object p4, p0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->socialMediaName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fta/rctitv/pojo/SocialMediaEditEnum;
    .locals 1

    const-class v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    return-object p0
.end method

.method public static values()[Lcom/fta/rctitv/pojo/SocialMediaEditEnum;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->$VALUES:[Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    return-object v0
.end method


# virtual methods
.method public final getSocialMediaId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->socialMediaId:I

    return v0
.end method

.method public final getSocialMediaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->socialMediaName:Ljava/lang/String;

    return-object v0
.end method
