.class public abstract Lcom/google/android/gms/internal/ads/ve1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s4;


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/ze1;


# instance fields
.field public final a:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/nio/ByteBuffer;

.field public f:J

.field public g:J

.field public h:Lcom/google/android/gms/internal/ads/bw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/ve1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mr;->o(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ze1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ve1;->i:Lcom/google/android/gms/internal/ads/ze1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ve1;->g:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ve1;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Z

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
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ve1;->f:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ve1;->g:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->h:Lcom/google/android/gms/internal/ads/bw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bw;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p3

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bw;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    long-to-int p2, v0

    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ve1;->d:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ve1;->i:Lcom/google/android/gms/internal/ads/ze1;

    .line 7
    .line 8
    const-string v1, "mem mapping "

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ze1;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->h:Lcom/google/android/gms/internal/ads/bw;

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ve1;->f:J

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ve1;->g:J

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bw;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    long-to-int v2, v1

    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    long-to-int v2, v3

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve1;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :cond_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->b()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/ve1;->i:Lcom/google/android/gms/internal/ads/ze1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "parsing details of "

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ze1;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->e:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ve1;->c(Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->e:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
