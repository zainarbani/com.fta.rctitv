.class public final Lcom/fta/rctitv/pojo/MoreModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/MoreModel;",
        "Landroid/os/Parcelable;",
        "title",
        "",
        "image",
        "",
        "statusGetData",
        "Lcom/fta/rctitv/utils/LoadDataStatusType;",
        "imageList",
        "Ljava/util/ArrayList;",
        "Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;",
        "Lkotlin/collections/ArrayList;",
        "point",
        "(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;)V",
        "getImage",
        "()I",
        "setImage",
        "(I)V",
        "getImageList",
        "()Ljava/util/ArrayList;",
        "setImageList",
        "(Ljava/util/ArrayList;)V",
        "getPoint",
        "()Ljava/lang/String;",
        "setPoint",
        "(Ljava/lang/String;)V",
        "getStatusGetData",
        "()Lcom/fta/rctitv/utils/LoadDataStatusType;",
        "setStatusGetData",
        "(Lcom/fta/rctitv/utils/LoadDataStatusType;)V",
        "getTitle",
        "setTitle",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fta/rctitv/pojo/MoreModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private image:I

.field private imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private point:Ljava/lang/String;

.field private statusGetData:Lcom/fta/rctitv/utils/LoadDataStatusType;

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/pojo/MoreModel$Creator;

    invoke-direct {v0}, Lcom/fta/rctitv/pojo/MoreModel$Creator;-><init>()V

    sput-object v0, Lcom/fta/rctitv/pojo/MoreModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/fta/rctitv/pojo/MoreModel;-><init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/fta/rctitv/utils/LoadDataStatusType;",
            "Ljava/util/ArrayList<",
            "Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageList"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fta/rctitv/pojo/MoreModel;->title:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/fta/rctitv/pojo/MoreModel;->image:I

    .line 4
    iput-object p3, p0, Lcom/fta/rctitv/pojo/MoreModel;->statusGetData:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 5
    iput-object p4, p0, Lcom/fta/rctitv/pojo/MoreModel;->imageList:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Lcom/fta/rctitv/pojo/MoreModel;->point:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const-string p5, "-"

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/fta/rctitv/pojo/MoreModel;-><init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getImage()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/MoreModel;->image:I

    return v0
.end method

.method public final getImageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/MoreModel;->imageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/MoreModel;->point:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusGetData()Lcom/fta/rctitv/utils/LoadDataStatusType;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/MoreModel;->statusGetData:Lcom/fta/rctitv/utils/LoadDataStatusType;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/MoreModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setImage(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/MoreModel;->image:I

    return-void
.end method

.method public final setImageList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;",
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
    iput-object p1, p0, Lcom/fta/rctitv/pojo/MoreModel;->imageList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setPoint(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/MoreModel;->point:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatusGetData(Lcom/fta/rctitv/utils/LoadDataStatusType;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/MoreModel;->statusGetData:Lcom/fta/rctitv/utils/LoadDataStatusType;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/MoreModel;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fta/rctitv/pojo/MoreModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/fta/rctitv/pojo/MoreModel;->image:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/fta/rctitv/pojo/MoreModel;->statusGetData:Lcom/fta/rctitv/utils/LoadDataStatusType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/pojo/MoreModel;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    invoke-virtual {v1, p1, p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/fta/rctitv/pojo/MoreModel;->point:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
