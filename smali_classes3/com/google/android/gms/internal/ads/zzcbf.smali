.class public final Lcom/google/android/gms/internal/ads/zzcbf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzcbf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/content/pm/ApplicationInfo;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/content/pm/PackageInfo;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbf;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->f:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbf;->h:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbf;->i:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcbf;->j:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbf;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcbf;->l:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzcbf;->m:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzcbf;->n:Z

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbf;->f:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbf;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbf;->h:Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->j:I

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->l:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lew/d;->z(Landroid/os/Parcel;ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->m:Z

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->n:Z

    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
