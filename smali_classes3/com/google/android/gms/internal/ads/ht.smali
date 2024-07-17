.class public final Lcom/google/android/gms/internal/ads/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->b:Lcom/google/android/gms/internal/ads/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->b:Lcom/google/android/gms/internal/ads/jt;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->b:Lcom/google/android/gms/internal/ads/jt;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/gt;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/jt;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gt;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/jt;->d:Lcom/google/android/gms/internal/ads/f20;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/us;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lsi/a;

    .line 62
    .line 63
    invoke-interface {v1}, Lsi/a;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/us;->b(IJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p2
.end method
