.class public final Lrw/n;
.super Lnw/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lrw/r;

.field public final synthetic f:I

.field public final synthetic g:Lzw/g;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrw/r;ILzw/g;IZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrw/n;->e:Lrw/r;

    .line 2
    .line 3
    iput p3, p0, Lrw/n;->f:I

    .line 4
    .line 5
    iput-object p4, p0, Lrw/n;->g:Lzw/g;

    .line 6
    .line 7
    iput p5, p0, Lrw/n;->h:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lnw/a;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrw/n;->e:Lrw/r;

    .line 2
    .line 3
    iget-object v0, v0, Lrw/r;->m:Lk8/a;

    .line 4
    .line 5
    iget-object v1, p0, Lrw/n;->g:Lzw/g;

    .line 6
    .line 7
    iget v2, p0, Lrw/n;->h:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lzw/g;->skip(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrw/n;->e:Lrw/r;

    .line 22
    .line 23
    iget-object v0, v0, Lrw/r;->z:Lrw/y;

    .line 24
    .line 25
    iget v1, p0, Lrw/n;->f:I

    .line 26
    .line 27
    sget-object v2, Lrw/a;->h:Lrw/a;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lrw/y;->j(ILrw/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrw/n;->e:Lrw/r;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v1, p0, Lrw/n;->e:Lrw/r;

    .line 36
    .line 37
    iget-object v1, v1, Lrw/r;->B:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    iget v2, p0, Lrw/n;->f:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    return-wide v0
.end method
