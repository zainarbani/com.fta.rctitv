.class public final Lcom/google/android/gms/internal/ads/zzbsl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbsl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsl;->g:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

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
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->g:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->f:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
