.class final Lcom/google/ads/interactivemedia/v3/internal/ads;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[B


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ads;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->c:[B

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->c:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->a:I

    .line 11
    .line 12
    add-int/2addr v2, p3

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    add-int/2addr v2, v2

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->c:[B

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->c:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->a:I

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->a:I

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->e:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->a:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->b:I

    return-void
.end method

.method public final c(II)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->a:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->a:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->b:I

    if-nez p2, :cond_0

    const/16 p2, 0xb5

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->b:I

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->e:Z

    return v1

    :cond_1
    const/16 p2, 0xb3

    if-ne p1, p2, :cond_2

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->e:Z

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ads;->d:[B

    const/4 p2, 0x3

    invoke-virtual {p0, p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/ads;->a([BII)V

    return v2
.end method
