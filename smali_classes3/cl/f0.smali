.class public final Lcl/f0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcl/u0;

.field public final c:Ljava/io/File;

.field public final d:Lcl/f1;

.field public e:J

.field public f:J

.field public g:Ljava/io/FileOutputStream;

.field public h:Lcl/t;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcl/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcl/u0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcl/u0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcl/f0;->a:Lcl/u0;

    .line 10
    .line 11
    iput-object p1, p0, Lcl/f0;->c:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, Lcl/f0;->d:Lcl/f1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcl/f0;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcl/f0;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 11

    :goto_0
    if-lez p3, :cond_d

    .line 3
    iget-wide v0, p0, Lcl/f0;->e:J

    const-string v2, "/"

    iget-object v3, p0, Lcl/f0;->d:Lcl/f1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_6

    iget-wide v0, p0, Lcl/f0;->f:J

    cmp-long v8, v0, v6

    if-nez v8, :cond_6

    iget-object v0, p0, Lcl/f0;->a:Lcl/u0;

    invoke-virtual {v0, p2, p3, p1}, Lcl/u0;->a(II[B)I

    move-result v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 4
    invoke-virtual {v0}, Lcl/u0;->b()Lcl/t;

    move-result-object v0

    iput-object v0, p0, Lcl/f0;->h:Lcl/t;

    .line 5
    iget-boolean v1, v0, Lcl/t;->e:Z

    if-eqz v1, :cond_1

    iput-wide v6, p0, Lcl/f0;->e:J

    .line 6
    iget-object v0, v0, Lcl/t;->f:[B

    array-length v1, v0

    .line 7
    iget v8, v3, Lcl/f1;->g:I

    add-int/2addr v8, v4

    .line 8
    iput v8, v3, Lcl/f1;->g:I

    invoke-virtual {v3}, Lcl/f1;->c()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/FileOutputStream;

    .line 9
    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    :try_start_0
    invoke-virtual {v9, v0, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 12
    iget-object v0, p0, Lcl/f0;->h:Lcl/t;

    .line 13
    iget-object v0, v0, Lcl/t;->f:[B

    .line 14
    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcl/f0;->f:J

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1

    .line 16
    :cond_1
    iget v1, v0, Lcl/t;->c:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 17
    iget-object v0, v0, Lcl/t;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    iget-object v0, p0, Lcl/f0;->h:Lcl/t;

    .line 19
    iget-object v0, v0, Lcl/t;->f:[B

    .line 20
    invoke-virtual {v3, v0}, Lcl/f1;->h([B)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcl/f0;->h:Lcl/t;

    .line 21
    iget-object v1, v1, Lcl/t;->a:Ljava/lang/String;

    .line 22
    iget-object v8, p0, Lcl/f0;->c:Ljava/io/File;

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lcl/f0;->h:Lcl/t;

    .line 24
    iget-wide v8, v1, Lcl/t;->b:J

    .line 25
    iput-wide v8, p0, Lcl/f0;->e:J

    new-instance v1, Ljava/io/FileOutputStream;

    .line 26
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcl/f0;->g:Ljava/io/FileOutputStream;

    goto :goto_4

    .line 27
    :cond_5
    :goto_3
    iget-object v0, p0, Lcl/f0;->h:Lcl/t;

    .line 28
    iget-object v0, v0, Lcl/t;->f:[B

    .line 29
    array-length v1, v0

    .line 30
    iget v8, v3, Lcl/f1;->g:I

    add-int/2addr v8, v4

    .line 31
    iput v8, v3, Lcl/f1;->g:I

    invoke-virtual {v3}, Lcl/f1;->c()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/FileOutputStream;

    .line 32
    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    :try_start_2
    invoke-virtual {v9, v0, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 35
    iget-object v0, p0, Lcl/f0;->h:Lcl/t;

    .line 36
    iget-wide v0, v0, Lcl/t;->b:J

    .line 37
    iput-wide v0, p0, Lcl/f0;->e:J

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 38
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    throw p1

    .line 39
    :cond_6
    :goto_4
    iget-object v0, p0, Lcl/f0;->h:Lcl/t;

    .line 40
    iget-object v0, v0, Lcl/t;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    .line 41
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_8

    goto/16 :goto_0

    .line 42
    :cond_8
    iget-object v0, p0, Lcl/f0;->h:Lcl/t;

    .line 43
    iget-boolean v1, v0, Lcl/t;->e:Z

    const-string v2, "rw"

    if-eqz v1, :cond_9

    .line 44
    iget-wide v0, p0, Lcl/f0;->f:J

    .line 45
    invoke-virtual {v3}, Lcl/f1;->c()Ljava/io/File;

    move-result-object v3

    .line 46
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 47
    invoke-direct {v4, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    :try_start_4
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 50
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    iget-wide v0, p0, Lcl/f0;->f:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcl/f0;->f:J

    move v1, p3

    goto :goto_7

    :catchall_4
    move-exception p1

    .line 52
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    throw p1

    .line 53
    :cond_9
    iget v0, v0, Lcl/t;->c:I

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    int-to-long v0, p3

    .line 54
    iget-wide v2, p0, Lcl/f0;->e:J

    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcl/f0;->g:Ljava/io/FileOutputStream;

    .line 56
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v2, p0, Lcl/f0;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcl/f0;->e:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_c

    iget-object v0, p0, Lcl/f0;->g:Ljava/io/FileOutputStream;

    .line 57
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7

    :cond_b
    int-to-long v0, p3

    iget-wide v4, p0, Lcl/f0;->e:J

    .line 58
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcl/f0;->h:Lcl/t;

    .line 59
    iget-object v4, v0, Lcl/t;->f:[B

    .line 60
    array-length v4, v4

    iget-wide v5, p0, Lcl/f0;->e:J

    int-to-long v7, v4

    iget-wide v9, v0, Lcl/t;->b:J

    add-long/2addr v7, v9

    sub-long/2addr v7, v5

    .line 61
    invoke-virtual {v3}, Lcl/f1;->c()Ljava/io/File;

    move-result-object v0

    .line 62
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 63
    invoke-direct {v3, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    :try_start_6
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    invoke-virtual {v3, p1, p2, v1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 66
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 67
    iget-wide v2, p0, Lcl/f0;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcl/f0;->e:J

    :cond_c
    :goto_7
    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto/16 :goto_0

    :catchall_6
    move-exception p1

    .line 68
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    throw p1

    :cond_d
    return-void
.end method
