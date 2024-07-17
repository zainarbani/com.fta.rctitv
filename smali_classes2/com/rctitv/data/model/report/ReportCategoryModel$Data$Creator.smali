.class public final Lcom/rctitv/data/model/report/ReportCategoryModel$Data$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/report/ReportCategoryModel$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/rctitv/data/model/report/ReportCategoryModel$Data;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/rctitv/data/model/report/ReportCategoryModel$Data;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/rctitv/data/model/report/ReportCategoryModel$Data;
    .locals 0

    new-array p1, p1, [Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data$Creator;->newArray(I)[Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    move-result-object p1

    return-object p1
.end method
