.class public final synthetic Lcom/google/android/gms/internal/ads/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/dn;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/wm;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/en;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/dn;Lcom/google/android/gms/internal/ads/wm;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/ym;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ym;->e:Lcom/google/android/gms/internal/ads/en;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/dn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ym;->d:Lcom/google/android/gms/internal/ads/wm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym;->e:Lcom/google/android/gms/internal/ads/en;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/dn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg/i0;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/dn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg/i0;->o()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/dn;

    .line 26
    .line 27
    invoke-virtual {v1}, Lg/i0;->q()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ym;->d:Lcom/google/android/gms/internal/ads/wm;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/zm;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zm;-><init>(Lcom/google/android/gms/internal/ads/wm;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 43
    .line 44
    invoke-static {v1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ym;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ym;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym;->e:Lcom/google/android/gms/internal/ads/en;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/dn;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ym;->d:Lcom/google/android/gms/internal/ads/wm;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lg/i0;->o()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lg/i0;->o()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lg/i0;->q()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/zm;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zm;-><init>(Lcom/google/android/gms/internal/ads/wm;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 49
    .line 50
    invoke-static {v1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
