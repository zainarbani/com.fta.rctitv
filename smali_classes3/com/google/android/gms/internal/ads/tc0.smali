.class public abstract Lcom/google/android/gms/internal/ads/tc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/hu;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/nu;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/nu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/hi;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc0;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc0;->c:Lcom/google/android/gms/internal/ads/hu;

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->F1:Lcom/google/android/gms/internal/ads/ih;

    .line 24
    .line 25
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 26
    .line 27
    iget-object v0, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tc0;->d:Z

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tc0;->e:Lcom/google/android/gms/internal/ads/nu;

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->I1:Lcom/google/android/gms/internal/ads/ih;

    .line 44
    .line 45
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tc0;->f:Z

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->P5:Lcom/google/android/gms/internal/ads/ih;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tc0;->g:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->e:Lcom/google/android/gms/internal/ads/nu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nu;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "scar"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tc0;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/tc0;->f:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tc0;->g:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/cn;

    .line 46
    .line 47
    const/16 p2, 0x1c

    .line 48
    .line 49
    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/gms/internal/ads/cn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tc0;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    const-string p1, "Empty paramMap."

    .line 59
    .line 60
    invoke-static {p1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
