.class public final Lcom/fta/rctitv/pojo/MoreModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/pojo/MoreModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fta/rctitv/pojo/MoreModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fta/rctitv/pojo/MoreModel;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fta/rctitv/utils/LoadDataStatusType;->valueOf(Ljava/lang/String;)Lcom/fta/rctitv/utils/LoadDataStatusType;

    move-result-object v0

    :goto_0
    move-object v4, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_1

    sget-object v6, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/fta/rctitv/pojo/MoreModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/fta/rctitv/pojo/MoreModel;-><init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/pojo/MoreModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fta/rctitv/pojo/MoreModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fta/rctitv/pojo/MoreModel;
    .locals 0

    new-array p1, p1, [Lcom/fta/rctitv/pojo/MoreModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/pojo/MoreModel$Creator;->newArray(I)[Lcom/fta/rctitv/pojo/MoreModel;

    move-result-object p1

    return-object p1
.end method
