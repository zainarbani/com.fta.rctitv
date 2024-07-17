.class public final Lcom/google/android/gms/ads/internal/client/zzdu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzdu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/i1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwh/i1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzdu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->f:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lew/d;->D(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->f:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
