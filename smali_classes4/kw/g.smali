.class public final Lkw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzw/x;

.field public final b:Lkw/f;

.field public c:Z

.field public final d:Lmw/d;

.field public final synthetic e:Lkw/h;


# direct methods
.method public constructor <init>(Lkw/h;Lmw/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw/g;->e:Lkw/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkw/g;->d:Lmw/d;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Lmw/d;->d(I)Lzw/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkw/g;->a:Lzw/x;

    .line 14
    .line 15
    new-instance p2, Lkw/f;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lkw/f;-><init>(Lkw/g;Lzw/x;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lkw/g;->b:Lkw/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkw/g;->e:Lkw/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkw/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lkw/g;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lkw/g;->e:Lkw/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Lkw/g;->a:Lzw/x;

    .line 20
    .line 21
    invoke-static {v0}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, Lkw/g;->d:Lmw/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmw/d;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method
