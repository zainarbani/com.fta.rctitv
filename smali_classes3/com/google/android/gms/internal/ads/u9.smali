.class public final Lcom/google/android/gms/internal/ads/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lcom/google/android/gms/internal/ads/s9;

.field public c:Ljava/nio/ByteBuffer;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/s9;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/s9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/u9;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u9;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v2, "Buffer too small ("

    .line 14
    .line 15
    const-string v3, " < "

    .line 16
    .line 17
    const-string v4, ")"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, p1, v4}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
