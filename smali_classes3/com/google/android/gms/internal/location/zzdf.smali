.class public final Lcom/google/android/gms/internal/location/zzdf;
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
            "Lcom/google/android/gms/internal/location/zzdf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Lcom/google/android/gms/internal/location/zzdd;

.field public final h:Lkj/k;

.field public final i:Lkj/h;

.field public final j:Landroid/app/PendingIntent;

.field public final k:Lgj/o;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/q;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/q;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzdf;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->g:Lcom/google/android/gms/internal/location/zzdd;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget p2, Lkj/j;->c:I

    .line 12
    .line 13
    const-string p2, "com.google.android.gms.location.ILocationListener"

    .line 14
    .line 15
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, Lkj/k;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Lkj/k;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lkj/i;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lkj/i;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p2, p1

    .line 33
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->h:Lkj/k;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzdf;->j:Landroid/app/PendingIntent;

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    sget p2, Lkj/g;->c:I

    .line 40
    .line 41
    const-string p2, "com.google.android.gms.location.ILocationCallback"

    .line 42
    .line 43
    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p3, p2, Lkj/h;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    check-cast p2, Lkj/h;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p2, Lkj/f;

    .line 55
    .line 56
    invoke-direct {p2, p4}, Lkj/f;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p2, p1

    .line 61
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->i:Lkj/h;

    .line 62
    .line 63
    if-eqz p6, :cond_5

    .line 64
    .line 65
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 66
    .line 67
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p2, p1, Lgj/o;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    check-cast p1, Lgj/o;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p1, Lgj/m;

    .line 79
    .line 80
    invoke-direct {p1, p6}, Lgj/m;-><init>(Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdf;->k:Lgj/o;

    .line 84
    .line 85
    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzdf;->l:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget v2, p0, Lcom/google/android/gms/internal/location/zzdf;->f:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzdf;->g:Lcom/google/android/gms/internal/location/zzdd;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzdf;->h:Lkj/k;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    invoke-static {p1, v3, v2}, Lew/d;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzdf;->j:Landroid/app/PendingIntent;

    .line 36
    .line 37
    invoke-static {p1, v2, v3, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->i:Lkj/h;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    move-object p2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    const/4 v2, 0x5

    .line 51
    invoke-static {p1, v2, p2}, Lew/d;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->k:Lgj/o;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    const/4 p2, 0x6

    .line 64
    invoke-static {p1, p2, v1}, Lew/d;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdf;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
