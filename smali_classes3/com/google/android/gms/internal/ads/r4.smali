.class public final Lcom/google/android/gms/internal/ads/r4;
.super Lcom/google/android/gms/internal/ads/ye1;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/r4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mr;->o(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ze1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bw;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ye1;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bw;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye1;->c:Lcom/google/android/gms/internal/ads/bw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bw;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ye1;->e:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bw;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    .line 24
    long-to-int v1, v3

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bw;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ye1;->f:J

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ye1;->a:Lcom/google/android/gms/internal/ads/q4;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye1;->c:Lcom/google/android/gms/internal/ads/bw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "model("

    .line 23
    .line 24
    const-string v3, ")"

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v3}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
