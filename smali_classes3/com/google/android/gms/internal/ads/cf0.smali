.class public final Lcom/google/android/gms/internal/ads/cf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ef0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/e21;

.field public final c:Lcom/google/android/gms/internal/ads/e50;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/e50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cf0;->b:Lcom/google/android/gms/internal/ads/e21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cf0;->c:Lcom/google/android/gms/internal/ads/e50;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzccb;)Lcom/google/android/gms/internal/ads/d21;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->c:Lcom/google/android/gms/internal/ads/e50;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e50;->i(Lcom/google/android/gms/internal/ads/zzccb;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzede;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/y11;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y11;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->J6:Lcom/google/android/gms/internal/ads/ih;

    .line 18
    .line 19
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 20
    .line 21
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/of1;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    new-instance v5, Lcom/google/android/gms/internal/ads/on;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    invoke-direct {v5, v6, v4, p1}, Lcom/google/android/gms/internal/ads/on;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-class v4, Lcom/google/android/gms/internal/ads/zzede;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cf0;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 64
    .line 65
    invoke-static {v1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Z0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o01;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/co0;

    .line 73
    .line 74
    const/16 v0, 0xf

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
