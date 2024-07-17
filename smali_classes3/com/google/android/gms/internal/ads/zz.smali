.class public final Lcom/google/android/gms/internal/ads/zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yz;


# instance fields
.field public final synthetic a:I

.field public final b:Lyh/d0;


# direct methods
.method public synthetic constructor <init>(Lyh/e0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zz;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->b:Lyh/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->b:Lyh/d0;

    .line 2
    .line 3
    const-string v1, "content_vertical_opted_out"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast v0, Lyh/e0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyh/e0;->q()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lyh/e0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v2, v0, Lyh/e0;->x:Z

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean p1, v0, Lyh/e0;->x:Z

    .line 30
    .line 31
    iget-object v2, v0, Lyh/e0;->g:Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v3, "content_vertical_opted_out"

    .line 36
    .line 37
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lyh/e0;->g:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lyh/e0;->r()V

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zz;->b(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->b:Lyh/d0;

    .line 11
    .line 12
    const-string v1, "content_url_opted_out"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v0, Lyh/e0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyh/e0;->q()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lyh/e0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v2, v0, Lyh/e0;->w:Z

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean p1, v0, Lyh/e0;->w:Z

    .line 39
    .line 40
    iget-object v2, v0, Lyh/e0;->g:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v3, "content_url_opted_out"

    .line 45
    .line 46
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lyh/e0;->g:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lyh/e0;->r()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    :goto_0
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
