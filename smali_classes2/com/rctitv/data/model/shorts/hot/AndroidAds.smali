.class public final Lcom/rctitv/data/model/shorts/hot/AndroidAds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jb\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\t\u0010(\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020\u0006H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0006H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0017R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017\u00a8\u00064"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/hot/AndroidAds;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "path",
        "sizeWidth1",
        "",
        "sizeWidth2",
        "sizeHeight1",
        "sizeHeight2",
        "inventoryTypeCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getInventoryTypeCode",
        "setInventoryTypeCode",
        "getPath",
        "setPath",
        "getSizeHeight1",
        "()Ljava/lang/Integer;",
        "setSizeHeight1",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getSizeHeight2",
        "setSizeHeight2",
        "getSizeWidth1",
        "setSizeWidth1",
        "getSizeWidth2",
        "setSizeWidth2",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/hot/AndroidAds;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/rctitv/data/model/shorts/hot/AndroidAds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;

.field private inventoryTypeCode:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "inventory_type_code"
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private sizeHeight1:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "size_height_1"
    .end annotation
.end field

.field private sizeHeight2:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "size_height_2"
    .end annotation
.end field

.field private sizeWidth1:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "size_width_1"
    .end annotation
.end field

.field private sizeWidth2:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "size_width_2"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/shorts/hot/AndroidAds$Creator;

    invoke-direct {v0}, Lcom/rctitv/data/model/shorts/hot/AndroidAds$Creator;-><init>()V

    sput-object v0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/rctitv/data/model/shorts/hot/AndroidAds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->path:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth1:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth2:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight1:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight2:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->inventoryTypeCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    move-object v1, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_4
    move-object v3, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_5
    move-object v4, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p7, 0x0

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    .line 13
    invoke-direct/range {p1 .. p8}, Lcom/rctitv/data/model/shorts/hot/AndroidAds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/hot/AndroidAds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/shorts/hot/AndroidAds;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->path:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth1:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth2:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight1:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight2:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->inventoryTypeCode:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/hot/AndroidAds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth1:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth2:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight1:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight2:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->inventoryTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/hot/AndroidAds;
    .locals 9

    new-instance v8, Lcom/rctitv/data/model/shorts/hot/AndroidAds;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/rctitv/data/model/shorts/hot/AndroidAds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v8
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/hot/AndroidAds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/hot/AndroidAds;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth1:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth2:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth2:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight1:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight2:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight2:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->inventoryTypeCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->inventoryTypeCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInventoryTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->inventoryTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeHeight1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight1:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSizeHeight2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight2:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSizeWidth1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth1:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSizeWidth2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth2:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->path:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth1:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth2:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight1:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight2:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->inventoryTypeCode:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInventoryTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->inventoryTypeCode:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->path:Ljava/lang/String;

    return-void
.end method

.method public final setSizeHeight1(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight1:Ljava/lang/Integer;

    return-void
.end method

.method public final setSizeHeight2(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight2:Ljava/lang/Integer;

    return-void
.end method

.method public final setSizeWidth1(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth1:Ljava/lang/Integer;

    return-void
.end method

.method public final setSizeWidth2(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth2:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth1:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth2:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight1:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight2:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->inventoryTypeCode:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "AndroidAds(id="

    .line 16
    .line 17
    const-string v8, ", path="

    .line 18
    .line 19
    const-string v9, ", sizeWidth1="

    .line 20
    .line 21
    invoke-static {v7, v0, v8, v1, v9}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", sizeWidth2="

    .line 26
    .line 27
    const-string v7, ", sizeHeight1="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v7}, Ld4/g;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", sizeHeight2="

    .line 33
    .line 34
    const-string v2, ", inventoryTypeCode="

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, Ld4/g;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, v6, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth1:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v1, p2}, Lj5/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeWidth2:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1, v1, p2}, Lj5/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p2, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight1:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1, v1, p2}, Lj5/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object p2, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->sizeHeight2:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1, v1, p2}, Lj5/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object p2, p0, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->inventoryTypeCode:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
