.class public final Lcom/google/android/gms/internal/ads/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/l;

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o2;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/o2;->f:I

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v1, v0

    if-ge v1, p2, :cond_1

    aget-byte p1, p3, v1

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o2;->d:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/o2;->c:Z

    return-void

    :cond_1
    sub-int/2addr p2, p1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/o2;->f:I

    :cond_2
    return-void
.end method
