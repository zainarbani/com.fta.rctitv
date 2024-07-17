.class public final Lcom/rctitv/data/model/LiveDescriptionModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/LiveDescriptionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/rctitv/data/model/LiveDescriptionModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/rctitv/data/model/LiveDescriptionModel;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/LiveDescriptionModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rctitv/data/model/LiveType;->valueOf(Ljava/lang/String;)Lcom/rctitv/data/model/LiveType;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/rctitv/data/model/LiveDescriptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rctitv/data/model/LiveDescriptionModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/rctitv/data/model/LiveDescriptionModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/rctitv/data/model/LiveDescriptionModel;
    .locals 0

    new-array p1, p1, [Lcom/rctitv/data/model/LiveDescriptionModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rctitv/data/model/LiveDescriptionModel$Creator;->newArray(I)[Lcom/rctitv/data/model/LiveDescriptionModel;

    move-result-object p1

    return-object p1
.end method
