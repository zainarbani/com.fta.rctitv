.class public abstract Lcom/google/android/gms/internal/ads/ye1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/t4;
.implements Lj$/util/Iterator;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/we1;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/q4;

.field public c:Lcom/google/android/gms/internal/ads/bw;

.field public d:Lcom/google/android/gms/internal/ads/s4;

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/we1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/we1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ye1;->h:Lcom/google/android/gms/internal/ads/we1;

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/ads/ye1;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mr;->o(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ze1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ye1;->d:Lcom/google/android/gms/internal/ads/s4;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ye1;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ye1;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ye1;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/s4;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye1;->d:Lcom/google/android/gms/internal/ads/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/ye1;->h:Lcom/google/android/gms/internal/ads/we1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ye1;->d:Lcom/google/android/gms/internal/ads/s4;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye1;->c:Lcom/google/android/gms/internal/ads/bw;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ye1;->e:J

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ye1;->f:J

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-gez v5, :cond_2

    .line 25
    .line 26
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye1;->c:Lcom/google/android/gms/internal/ads/bw;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ye1;->e:J

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bw;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    long-to-int v3, v2

    .line 34
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye1;->a:Lcom/google/android/gms/internal/ads/q4;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye1;->c:Lcom/google/android/gms/internal/ads/bw;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/p4;

    .line 42
    .line 43
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/p4;->a(Lcom/google/android/gms/internal/ads/bw;Lcom/google/android/gms/internal/ads/t4;)Lcom/google/android/gms/internal/ads/s4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye1;->c:Lcom/google/android/gms/internal/ads/bw;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bw;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ye1;->e:J

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ye1;->h:Lcom/google/android/gms/internal/ads/we1;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ye1;->d:Lcom/google/android/gms/internal/ads/s4;

    .line 75
    .line 76
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye1;->d:Lcom/google/android/gms/internal/ads/s4;

    sget-object v1, Lcom/google/android/gms/internal/ads/ye1;->h:Lcom/google/android/gms/internal/ads/we1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ye1;->c()Lcom/google/android/gms/internal/ads/s4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ye1;->d:Lcom/google/android/gms/internal/ads/s4;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ye1;->d:Lcom/google/android/gms/internal/ads/s4;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ye1;->c()Lcom/google/android/gms/internal/ads/s4;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye1;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const-string v3, ";"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/s4;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "]"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
