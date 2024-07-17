.class public final Lcom/google/android/gms/internal/ads/d31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/mr;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/mr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d31;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d31;->b:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/d31;->f:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/d31;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/d31;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/d31;->e:Lcom/google/android/gms/internal/ads/mr;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
