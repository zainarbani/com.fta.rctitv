.class final Lcom/google/ads/interactivemedia/v3/internal/aez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aey;


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aez;->a:Ljava/nio/channels/FileChannel;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aez;->b:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aez;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aez;->c:J

    return-wide v0
.end method

.method public final b([Ljava/security/MessageDigest;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aez;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aez;->a:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 6
    .line 7
    add-long v4, v0, p2

    .line 8
    .line 9
    int-to-long v6, p4

    .line 10
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p3, p1

    .line 18
    const/4 p4, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p3, :cond_0

    .line 21
    .line 22
    aget-object v1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
