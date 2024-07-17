.class public final Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/vision_player/LiveDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;,
        Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;,
        Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;,
        Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Other;,
        Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;,
        Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0006*+,-./BI\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0013\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003JY\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00060"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;",
        "",
        "ads",
        "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;",
        "callToAction",
        "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;",
        "etc",
        "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;",
        "others",
        "",
        "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Other;",
        "player",
        "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;",
        "properties",
        "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;",
        "(Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;Ljava/util/List;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;)V",
        "getAds",
        "()Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;",
        "getCallToAction",
        "()Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;",
        "getEtc",
        "()Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;",
        "getOthers",
        "()Ljava/util/List;",
        "getPlayer",
        "()Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;",
        "getProperties",
        "()Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Ads",
        "CallToAction",
        "Etc",
        "Other",
        "Player",
        "Properties",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ads:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;
    .annotation runtime Lyn/b;
        value = "ads"
    .end annotation
.end field

.field private final callToAction:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;
    .annotation runtime Lyn/b;
        value = "call_to_action"
    .end annotation
.end field

.field private final etc:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;
    .annotation runtime Lyn/b;
        value = "etc"
    .end annotation
.end field

.field private final others:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Other;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "others"
    .end annotation
.end field

.field private final player:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;
    .annotation runtime Lyn/b;
        value = "player"
    .end annotation
.end field

.field private final properties:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;
    .annotation runtime Lyn/b;
        value = "properties"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;Ljava/util/List;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;",
            "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;",
            "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Other;",
            ">;",
            "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;",
            "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->ads:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->callToAction:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->etc:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->others:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->player:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->properties:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;Ljava/util/List;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;ILjava/lang/Object;)Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->ads:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->callToAction:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->etc:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->others:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->player:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->properties:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->copy(Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;Ljava/util/List;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;)Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->ads:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;

    return-object v0
.end method

.method public final component2()Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->callToAction:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;

    return-object v0
.end method

.method public final component3()Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->etc:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Other;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->others:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->player:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;

    return-object v0
.end method

.method public final component6()Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->properties:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;

    return-object v0
.end method

.method public final copy(Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;Ljava/util/List;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;)Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;",
            "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;",
            "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Other;",
            ">;",
            "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;",
            "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;",
            ")",
            "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;"
        }
    .end annotation

    new-instance v7, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;-><init>(Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;Ljava/util/List;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->ads:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->ads:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->callToAction:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->callToAction:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->etc:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->etc:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->others:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->others:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->player:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->player:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->properties:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;

    iget-object p1, p1, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->properties:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAds()Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->ads:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;

    return-object v0
.end method

.method public final getCallToAction()Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->callToAction:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;

    return-object v0
.end method

.method public final getEtc()Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->etc:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;

    return-object v0
.end method

.method public final getOthers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Other;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->others:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayer()Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->player:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;

    return-object v0
.end method

.method public final getProperties()Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->properties:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->ads:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->callToAction:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->etc:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->others:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->player:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->properties:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->ads:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Ads;

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->callToAction:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$CallToAction;

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->etc:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Etc;

    iget-object v3, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->others:Ljava/util/List;

    iget-object v4, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->player:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Player;

    iget-object v5, p0, Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data;->properties:Lcom/rctitv/data/model/vision_player/LiveDetailResponse$Data$Properties;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Data(ads="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callToAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", etc="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", others="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", player="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
