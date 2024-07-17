.class public final Lcom/google/android/gms/ads/internal/client/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/ads/internal/client/zze;

.field public j:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/i1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwh/i1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zze;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zze;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zze;->i:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zze;->j:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final o1()Loi/h;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->i:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    new-instance v1, Loi/h;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->h:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    invoke-direct {v1, v0, v2, v3}, Loi/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    :goto_0
    new-instance v0, Loi/h;

    iget v5, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zze;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/zze;->h:Ljava/lang/String;

    const/4 v9, 0x2

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Loi/h;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final p1()Lrh/k;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->i:Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Loi/h;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v4, v0, v3}, Loi/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v2

    .line 20
    :goto_0
    new-instance v0, Lrh/k;

    .line 21
    .line 22
    iget v6, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 23
    .line 24
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/zze;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zze;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->j:Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lwh/u1;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v3, Lwh/u1;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v3, Lwh/s1;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lwh/s1;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v1, Lrh/p;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lrh/p;-><init>(Lwh/u1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v10, v1

    .line 60
    move-object v5, v0

    .line 61
    invoke-direct/range {v5 .. v10}, Lrh/k;-><init>(ILjava/lang/String;Ljava/lang/String;Loi/h;Lrh/p;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lew/d;->D(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->i:Lcom/google/android/gms/ads/internal/client/zze;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->j:Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lew/d;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
