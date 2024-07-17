.class public final Lcom/google/android/gms/internal/ads/w70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m20;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/of1;

.field public final e:Lcom/google/android/gms/internal/ads/a90;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/a90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w70;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w70;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w70;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w70;->d:Lcom/google/android/gms/internal/ads/of1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w70;->e:Lcom/google/android/gms/internal/ads/a90;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/lh0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/lh0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/o20;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w70;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/ri0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/mh0;

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/gms/internal/ads/n20;->a:Lcom/google/android/gms/internal/ads/n20;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/mh0;-><init>(Lcom/google/android/gms/internal/ads/lh0;Lcom/google/android/gms/internal/ads/ix0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w70;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/lh0;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    :goto_0
    return-object v2

    .line 51
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/mh0;

    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/mh0;-><init>(Lcom/google/android/gms/internal/ads/lh0;Lcom/google/android/gms/internal/ads/ix0;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w70;->e:Lcom/google/android/gms/internal/ads/a90;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a90;->d:Lcom/google/android/gms/internal/ads/rk;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w70;->d:Lcom/google/android/gms/internal/ads/of1;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/m20;

    .line 71
    .line 72
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/m20;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/lh0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    new-instance p2, Lcom/google/android/gms/internal/ads/mh0;

    .line 79
    .line 80
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/mh0;-><init>(Lcom/google/android/gms/internal/ads/lh0;Lcom/google/android/gms/internal/ads/ix0;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_6
    :goto_1
    return-object v2
.end method
