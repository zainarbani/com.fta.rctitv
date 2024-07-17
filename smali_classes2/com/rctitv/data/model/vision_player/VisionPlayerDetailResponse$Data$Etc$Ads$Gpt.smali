.class public final Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gpt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt$CustParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001*B]\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014Jv\u0010#\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0008H\u00d6\u0001J\t\u0010)\u001a\u00020\u0006H\u00d6\u0001R \u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0014R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u0006+"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;",
        "",
        "custParams",
        "",
        "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt$CustParam;",
        "divGpt",
        "",
        "intervalGpt",
        "",
        "path",
        "sizeHeight1",
        "sizeHeight2",
        "sizeWidth1",
        "sizeWidth2",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getCustParams",
        "()Ljava/util/List;",
        "getDivGpt",
        "()Ljava/lang/String;",
        "getIntervalGpt",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPath",
        "getSizeHeight1",
        "getSizeHeight2",
        "getSizeWidth1",
        "getSizeWidth2",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "CustParam",
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
.field private final custParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt$CustParam;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "custom_params"
    .end annotation
.end field

.field private final divGpt:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "div_gpt"
    .end annotation
.end field

.field private final intervalGpt:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "interval_gpt"
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "path"
    .end annotation
.end field

.field private final sizeHeight1:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "size_height_1"
    .end annotation
.end field

.field private final sizeHeight2:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "size_height_2"
    .end annotation
.end field

.field private final sizeWidth1:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "size_width_1"
    .end annotation
.end field

.field private final sizeWidth2:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "size_width_2"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt$CustParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->custParams:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->divGpt:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->intervalGpt:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->path:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeHeight1:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeHeight2:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeWidth1:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeWidth2:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->custParams:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->divGpt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->intervalGpt:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->path:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeHeight1:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeHeight2:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeWidth1:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeWidth2:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt$CustParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->custParams:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->divGpt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->intervalGpt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeHeight1:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeHeight2:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeWidth1:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeWidth2:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt$CustParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;"
        }
    .end annotation

    new-instance v9, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->custParams:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->custParams:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->divGpt:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->divGpt:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->intervalGpt:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->intervalGpt:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeHeight1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeHeight1:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeHeight2:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeHeight2:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeWidth1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeWidth1:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeWidth2:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeWidth2:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCustParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt$CustParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->custParams:Ljava/util/List;

    return-object v0
.end method

.method public final getDivGpt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->divGpt:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntervalGpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->intervalGpt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeHeight1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeHeight1:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSizeHeight2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeHeight2:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSizeWidth1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeWidth1:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSizeWidth2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeWidth2:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->custParams:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->divGpt:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->intervalGpt:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->path:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeHeight1:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeHeight2:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeWidth1:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeWidth2:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->custParams:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->divGpt:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->intervalGpt:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->path:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeHeight1:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeHeight2:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeWidth1:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->sizeWidth2:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "Gpt(custParams="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", divGpt="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", intervalGpt="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", path="

    .line 41
    .line 42
    const-string v1, ", sizeHeight1="

    .line 43
    .line 44
    invoke-static {v8, v2, v0, v3, v1}, Landroidx/fragment/app/t0;->u(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", sizeHeight2="

    .line 48
    .line 49
    const-string v1, ", sizeWidth1="

    .line 50
    .line 51
    invoke-static {v8, v4, v0, v5, v1}, Ld4/g;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", sizeWidth2="

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
