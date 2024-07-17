.class public final Lcom/google/android/gms/internal/ads/zzadz;
.super Lcom/google/android/gms/internal/ads/zzacl;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzadz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
