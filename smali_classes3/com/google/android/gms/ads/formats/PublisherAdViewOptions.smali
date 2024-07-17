.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final g:Lwh/o0;

.field public final h:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/p;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->f:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget p1, Lwh/n0;->a:I

    .line 9
    .line 10
    const-string p1, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lwh/o0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lwh/o0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lwh/m0;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lwh/m0;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->g:Lwh/o0;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->h:Landroid/os/IBinder;

    .line 33
    .line 34
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
    iget-boolean v1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->f:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->g:Lwh/o0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1, v0}, Lew/d;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->h:Landroid/os/IBinder;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lew/d;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
