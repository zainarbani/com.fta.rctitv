.class public Lcom/google/ads/interactivemedia/v3/internal/bqw;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bqv;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bqw;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/bqw;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/google/ads/interactivemedia/v3/internal/bqw;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bqw;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/google/ads/interactivemedia/v3/internal/bqw;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lcom/google/ads/interactivemedia/v3/internal/bqw;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lcom/google/ads/interactivemedia/v3/internal/bqw;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lcom/google/ads/interactivemedia/v3/internal/bqw;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a:Z

    return v0
.end method
