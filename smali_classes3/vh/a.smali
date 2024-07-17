.class public final Lvh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/rs;

.field public final d:Lcom/google/android/gms/internal/ads/zzcbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvh/a;->c:Lcom/google/android/gms/internal/ads/rs;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbh;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcbh;-><init>(Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvh/a;->d:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvh/a;->d:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 2
    .line 3
    iget-object v1, p0, Lvh/a;->c:Lcom/google/android/gms/internal/ads/rs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/qs;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/zzcem;

    .line 11
    .line 12
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcem;->k:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcbh;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    const-string v2, ""

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_4
    if-eqz v1, :cond_5

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/qs;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/qs;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbh;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbh;->g:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "{NAVIGATION_URL}"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 82
    .line 83
    iget-object v3, v3, Lvh/i;->c:Lyh/g0;

    .line 84
    .line 85
    iget-object v3, p0, Lvh/a;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3, v2, v1}, Lyh/g0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lvh/a;->c:Lcom/google/android/gms/internal/ads/rs;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/qs;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/zzcem;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcem;->k:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lvh/a;->d:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 16
    .line 17
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcbh;->f:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-boolean v2, p0, Lvh/a;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    return v0

    .line 32
    :cond_4
    :goto_1
    return v1
.end method
