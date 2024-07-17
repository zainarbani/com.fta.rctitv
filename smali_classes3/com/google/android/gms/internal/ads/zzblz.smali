.class public final Lcom/google/android/gms/internal/ads/zzblz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzblz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:Lcom/google/android/gms/ads/internal/client/zzfl;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzblz;->f:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzblz;->g:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzblz;->h:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzblz;->i:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzblz;->j:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzblz;->k:Lcom/google/android/gms/ads/internal/client/zzfl;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzblz;->l:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzblz;->m:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzblz;->o:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzblz;->n:I

    return-void
.end method

.method public constructor <init>(Lth/b;)V
    .locals 11

    .line 1
    iget-boolean v2, p1, Lth/b;->a:Z

    .line 2
    iget v3, p1, Lth/b;->b:I

    .line 3
    iget-boolean v4, p1, Lth/b;->d:Z

    .line 4
    iget v5, p1, Lth/b;->e:I

    .line 5
    iget-object v0, p1, Lth/b;->f:Ljava/lang/Object;

    check-cast v0, Lrh/s;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lrh/s;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    :goto_0
    const/4 v1, 0x4

    .line 7
    iget-boolean v7, p1, Lth/b;->g:Z

    .line 8
    iget v8, p1, Lth/b;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzblz;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZ)V

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
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzblz;->f:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzblz;->g:Z

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzblz;->h:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzblz;->i:Z

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzblz;->j:I

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblz;->k:Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v1, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzblz;->l:Z

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzblz;->m:I

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzblz;->n:I

    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzblz;->o:Z

    .line 66
    .line 67
    invoke-static {p1, p2, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
