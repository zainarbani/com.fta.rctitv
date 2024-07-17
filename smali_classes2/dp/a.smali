.class public abstract Ldp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b;


# static fields
.field public static final g:Ljp/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public c:Ly7/f;

.field public d:Z

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldp/a;

    invoke-static {v0}, Ll8/l;->m(Ljava/lang/Class;)Ljp/a;

    move-result-object v0

    sput-object v0, Ldp/a;->g:Ljp/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldp/a;->f:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object p1, p0, Ldp/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ldp/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ly7/f;)V
    .locals 0

    iput-object p1, p0, Ldp/a;->c:Ly7/f;

    return-void
.end method

.method public abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public c(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldp/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ldp/a;->getSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ldp/a;->g(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldp/a;->d(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldp/a;->f:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Ldp/a;->f:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Ldp/a;->f:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    invoke-virtual {p0}, Ldp/a;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v0, 0x10

    .line 67
    .line 68
    :goto_2
    const-string v2, "uuid"

    .line 69
    .line 70
    iget-object v3, p0, Ldp/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :goto_3
    add-int/2addr v0, v1

    .line 82
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ldp/a;->g(Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ldp/a;->e:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 107
    .line 108
    .line 109
    :goto_4
    return-void
.end method

.method public abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract e()J
.end method

.method public final f(Ldp/f;Ljava/nio/ByteBuffer;JLx7/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ldp/f;->position()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ldp/a;->e:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Ldp/a;->e:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ldp/a;->e:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iput-boolean p2, p0, Ldp/a;->d:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p2, p0, Ldp/a;->e:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ldp/f;->read(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldp/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldp/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldp/a;->getSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lx7/d;->t(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    long-to-int v0, v2

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lx7/d;->t(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ldp/a;->getSize()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v0, "uuid"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final getParent()Ly7/f;
    .locals 1

    iget-object v0, p0, Ldp/a;->c:Ly7/f;

    return-object v0
.end method

.method public final getSize()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldp/a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldp/a;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ldp/a;->e:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    int-to-long v2, v0

    .line 22
    :goto_1
    const-wide v4, 0xfffffff8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-ltz v6, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_2
    add-int/2addr v4, v0

    .line 38
    const-string v0, "uuid"

    .line 39
    .line 40
    iget-object v5, p0, Ldp/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_3
    add-int/2addr v4, v0

    .line 53
    int-to-long v4, v4

    .line 54
    add-long/2addr v2, v4

    .line 55
    iget-object v0, p0, Ldp/a;->f:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_4
    int-to-long v0, v1

    .line 65
    add-long/2addr v2, v0

    .line 66
    return-wide v2
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldp/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 10

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    iget-object v1, p0, Ldp/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Ldp/a;->d:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide v3, 0x100000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ldp/a;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v1, p0, Ldp/a;->f:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    int-to-long v8, v1

    .line 42
    add-long/2addr v6, v8

    .line 43
    int-to-long v0, v0

    .line 44
    add-long/2addr v6, v0

    .line 45
    cmp-long v0, v6, v3

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    return v5

    .line 51
    :cond_3
    iget-object v1, p0, Ldp/a;->e:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    int-to-long v0, v1

    .line 59
    cmp-long v6, v0, v3

    .line 60
    .line 61
    if-gez v6, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    return v5
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ldp/a;->g:Ljp/a;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "parsing details of "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldp/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljp/a;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldp/a;->e:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Ldp/a;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ldp/a;->b(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ldp/a;->f:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Ldp/a;->e:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method
