.class public final Lcom/google/android/gms/internal/ads/zzccb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzccb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/os/Bundle;

.field public final g:Lcom/google/android/gms/internal/ads/zzchu;

.field public final h:Landroid/content/pm/ApplicationInfo;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Landroid/content/pm/PackageInfo;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Lcom/google/android/gms/internal/ads/zzfkz;

.field public o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzccb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzchu;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkz;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->f:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->g:Lcom/google/android/gms/internal/ads/zzchu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccb;->h:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzccb;->j:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzccb;->k:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzccb;->l:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzccb;->m:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzccb;->n:Lcom/google/android/gms/internal/ads/zzfkz;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzccb;->o:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzccb;->p:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzccb;->q:Z

    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->f:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lew/d;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->g:Lcom/google/android/gms/internal/ads/zzchu;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->h:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lew/d;->z(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->k:Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->n:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p2, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->p:Z

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xd

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->q:Z

    .line 80
    .line 81
    invoke-static {p1, p2, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
