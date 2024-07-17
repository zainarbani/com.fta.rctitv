.class public final Lcom/google/android/gms/internal/ads/rc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final c:Lcom/google/android/gms/internal/ads/nc0;

.field public final d:Lsi/a;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nc0;Ljava/util/Set;Lsi/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Lcom/google/android/gms/internal/ads/nc0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc0;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/qc0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/ts0;->f:Lcom/google/android/gms/internal/ads/ts0;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rc0;->d:Lsi/a;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ts0;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/qc0;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qc0;->b:Lcom/google/android/gms/internal/ads/ts0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, p2, :cond_0

    .line 13
    .line 14
    const-string p2, "f."

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, "s."

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rc0;->d:Lsi/a;

    .line 28
    .line 29
    invoke-interface {v3}, Lsi/a;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Lcom/google/android/gms/internal/ads/nc0;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nc0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/qc0;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qc0;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "label."

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sub-long/2addr v3, v1

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v5, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ts0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->d:Lsi/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lsi/a;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Lcom/google/android/gms/internal/ads/nc0;

    .line 26
    .line 27
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/nc0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v4, "task."

    .line 34
    .line 35
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "f."

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rc0;->e:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rc0;->a(Lcom/google/android/gms/internal/ads/ts0;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ts0;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->d:Lsi/a;

    invoke-interface {v0}, Lsi/a;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ts0;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc0;->d:Lsi/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lsi/a;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Lcom/google/android/gms/internal/ads/nc0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v5, "task."

    .line 34
    .line 35
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sub-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "s."

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rc0;->e:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rc0;->a(Lcom/google/android/gms/internal/ads/ts0;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
