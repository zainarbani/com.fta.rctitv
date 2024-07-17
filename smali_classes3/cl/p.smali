.class public final Lcl/p;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;J)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcl/p;->a:Ljava/io/InputStream;

    iput-wide p2, p0, Lcl/p;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcl/p;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcl/p;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcl/p;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcl/p;->c:J

    iget-object v0, p0, Lcl/p;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .line 2
    iget-wide v0, p0, Lcl/p;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    return v4

    :cond_0
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object p3, p0, Lcl/p;->a:Ljava/io/InputStream;

    long-to-int v1, v0

    .line 3
    invoke-virtual {p3, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v4, :cond_1

    iget-wide p2, p0, Lcl/p;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcl/p;->c:J

    :cond_1
    return p1
.end method
