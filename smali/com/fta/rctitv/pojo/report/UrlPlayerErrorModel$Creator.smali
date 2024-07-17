.class public final Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;
    .locals 0

    new-array p1, p1, [Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel$Creator;->newArray(I)[Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    move-result-object p1

    return-object p1
.end method
