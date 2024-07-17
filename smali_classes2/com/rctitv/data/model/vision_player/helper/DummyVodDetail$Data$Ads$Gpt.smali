.class public final Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gpt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt$CustParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00013BK\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000eJ\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J_\u0010-\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0008H\u00d6\u0001J\t\u00102\u001a\u00020\u0006H\u00d6\u0001R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001a\u00a8\u00064"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;",
        "",
        "cust_params",
        "",
        "Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt$CustParam;",
        "div_gpt",
        "",
        "interval_gpt",
        "",
        "path",
        "size_height_1",
        "size_height_2",
        "size_width_1",
        "size_width_2",
        "(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;IIII)V",
        "getCust_params",
        "()Ljava/util/List;",
        "setCust_params",
        "(Ljava/util/List;)V",
        "getDiv_gpt",
        "()Ljava/lang/String;",
        "setDiv_gpt",
        "(Ljava/lang/String;)V",
        "getInterval_gpt",
        "()I",
        "setInterval_gpt",
        "(I)V",
        "getPath",
        "setPath",
        "getSize_height_1",
        "setSize_height_1",
        "getSize_height_2",
        "setSize_height_2",
        "getSize_width_1",
        "setSize_width_1",
        "getSize_width_2",
        "setSize_width_2",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
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
.field private cust_params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt$CustParam;",
            ">;"
        }
    .end annotation
.end field

.field private div_gpt:Ljava/lang/String;

.field private interval_gpt:I

.field private path:Ljava/lang/String;

.field private size_height_1:I

.field private size_height_2:I

.field private size_width_1:I

.field private size_width_2:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt$CustParam;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 1
    const-string v0, "cust_params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "div_gpt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->cust_params:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->div_gpt:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->interval_gpt:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->path:Ljava/lang/String;

    .line 26
    .line 27
    iput p5, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_1:I

    .line 28
    .line 29
    iput p6, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_2:I

    .line 30
    .line 31
    iput p7, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_1:I

    .line 32
    .line 33
    iput p8, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_2:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/Object;)Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->cust_params:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->div_gpt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->interval_gpt:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->path:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_1:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_2:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_1:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_2:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->copy(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;IIII)Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;

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
            "Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt$CustParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->cust_params:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->div_gpt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->interval_gpt:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_1:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_2:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_1:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_2:I

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;IIII)Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt$CustParam;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIII)",
            "Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;"
        }
    .end annotation

    const-string v0, "cust_params"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div_gpt"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object v5, p4

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;

    move-object v1, v0

    move v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->cust_params:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->cust_params:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->div_gpt:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->div_gpt:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->interval_gpt:I

    iget v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->interval_gpt:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_1:I

    iget v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_1:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_2:I

    iget v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_2:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_1:I

    iget v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_1:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_2:I

    iget p1, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_2:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCust_params()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt$CustParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->cust_params:Ljava/util/List;

    return-object v0
.end method

.method public final getDiv_gpt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->div_gpt:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterval_gpt()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->interval_gpt:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize_height_1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_1:I

    return v0
.end method

.method public final getSize_height_2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_2:I

    return v0
.end method

.method public final getSize_width_1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_1:I

    return v0
.end method

.method public final getSize_width_2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_2:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->cust_params:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->div_gpt:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->interval_gpt:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->path:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_1:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_2:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_1:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_2:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final setCust_params(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt$CustParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->cust_params:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setDiv_gpt(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->div_gpt:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setInterval_gpt(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->interval_gpt:I

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->path:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSize_height_1(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_1:I

    return-void
.end method

.method public final setSize_height_2(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_2:I

    return-void
.end method

.method public final setSize_width_1(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_1:I

    return-void
.end method

.method public final setSize_width_2(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_2:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->cust_params:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->div_gpt:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->interval_gpt:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->path:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_1:I

    .line 10
    .line 11
    iget v5, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_height_2:I

    .line 12
    .line 13
    iget v6, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_1:I

    .line 14
    .line 15
    iget v7, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Ads$Gpt;->size_width_2:I

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "Gpt(cust_params="

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
    const-string v0, ", div_gpt="

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
    const-string v0, ", interval_gpt="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", path="

    .line 41
    .line 42
    const-string v1, ", size_height_1="

    .line 43
    .line 44
    invoke-static {v8, v2, v0, v3, v1}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", size_height_2="

    .line 48
    .line 49
    const-string v1, ", size_width_1="

    .line 50
    .line 51
    invoke-static {v8, v4, v0, v5, v1}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", size_width_2="

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
