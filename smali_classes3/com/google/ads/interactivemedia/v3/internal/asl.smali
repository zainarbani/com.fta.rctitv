.class public final Lcom/google/ads/interactivemedia/v3/internal/asl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/asl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private b:Lcom/google/ads/interactivemedia/v3/internal/agc;

.field private c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asm;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/asl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->b:Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->c:[B

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asl;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->b:Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->c:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->c:[B

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    return-void

    .line 19
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->c:[B

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Invalid internal representation - full"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->c:[B

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Invalid internal representation - empty"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Impossible"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->b:Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->c:[B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agc;->c([BLcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->b:Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->c:[B
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asl;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->b:Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 34
    .line 35
    return-object v0
.end method

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
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->c:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->b:Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bon;->av()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1, v0}, Lew/d;->r(Landroid/os/Parcel;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
