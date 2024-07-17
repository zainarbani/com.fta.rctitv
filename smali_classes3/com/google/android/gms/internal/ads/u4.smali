.class public final Lcom/google/android/gms/internal/ads/u4;
.super Lcom/google/android/gms/internal/ads/ye1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s4;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ye1;-><init>()V

    const-string v0, "moov"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bw;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/q4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bw;->c()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye1;->c:Lcom/google/android/gms/internal/ads/bw;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bw;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ye1;->e:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bw;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/bw;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    long-to-int p3, v0

    .line 26
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bw;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ye1;->f:J

    .line 34
    .line 35
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ye1;->a:Lcom/google/android/gms/internal/ads/q4;

    .line 36
    .line 37
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    return-void
.end method
