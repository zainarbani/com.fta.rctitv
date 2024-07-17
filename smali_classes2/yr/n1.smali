.class public final Lyr/n1;
.super Lg6/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lyr/o1;


# direct methods
.method public constructor <init>(Lyr/o1;)V
    .locals 0

    iput-object p1, p0, Lyr/n1;->j:Lyr/o1;

    invoke-direct {p0}, Lg6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyr/n1;->j:Lyr/o1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyr/n1;->j:Lyr/o1;

    .line 5
    .line 6
    iget-object v1, v1, Lyr/o1;->b:Ljava/lang/String;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final u(Ljava/net/URI;Lcom/google/android/gms/internal/ads/ie;)Las/d1;
    .locals 2

    .line 1
    iget-object v0, p0, Lyr/n1;->j:Lyr/o1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lyr/o1;->d:Lcom/google/common/collect/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyr/m1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lg6/a;->u(Ljava/net/URI;Lcom/google/android/gms/internal/ads/ie;)Las/d1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method
