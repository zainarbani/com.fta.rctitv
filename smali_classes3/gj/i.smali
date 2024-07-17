.class public final Lgj/i;
.super Lkj/g;
.source "SourceFile"


# instance fields
.field public final d:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/l;)V
    .locals 0

    invoke-direct {p0}, Lkj/g;-><init>()V

    iput-object p1, p0, Lgj/i;->d:Lcom/bumptech/glide/l;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/i;->d:Lcom/bumptech/glide/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->j()Lcom/google/android/gms/common/api/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgj/d;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lgj/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/m;->a(Lgj/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k2(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/i;->d:Lcom/bumptech/glide/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/common/api/internal/m;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/k;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method
