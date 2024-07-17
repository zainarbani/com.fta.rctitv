.class public final Lcom/google/android/gms/internal/ads/zzfkz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfkz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/wr0;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/wr0;->values()[Lcom/google/android/gms/internal/ads/wr0;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkz;->f:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->g:I

    .line 5
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->h:Lcom/google/android/gms/internal/ads/wr0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfkz;->i:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfkz;->j:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfkz;->k:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfkz;->l:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfkz;->m:I

    .line 6
    aget p1, v1, p5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->o:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfkz;->n:I

    .line 7
    aget p1, v3, p7

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wr0;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/wr0;->values()[Lcom/google/android/gms/internal/ads/wr0;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->g:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkz;->h:Lcom/google/android/gms/internal/ads/wr0;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfkz;->i:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfkz;->j:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfkz;->k:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfkz;->l:Ljava/lang/String;

    const-string p1, "oldest"

    .line 12
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    .line 13
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const-string p1, "lfu"

    .line 14
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 15
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->m:I

    const-string p1, "onAdClosed"

    .line 16
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->n:I

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->g:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->i:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->j:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->k:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkz;->l:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {p1, v1, v0}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->m:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->n:I

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
