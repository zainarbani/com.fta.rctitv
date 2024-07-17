.class public final Lyh/n;
.super Lcom/google/android/gms/internal/ads/nr0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkn/b;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lkn/b;)V

    iput-object p1, p0, Lyh/n;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/b4;)Lcom/google/android/gms/internal/ads/z3;
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/b4;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->A3:Lcom/google/android/gms/internal/ads/ih;

    .line 6
    .line 7
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 8
    .line 9
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b4;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 26
    .line 27
    iget-object v0, v0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 30
    .line 31
    iget-object v2, p0, Lyh/n;->g:Landroid/content/Context;

    .line 32
    .line 33
    const v3, 0xcc77c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/common/f;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/f;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/f;->b(Lcom/google/android/gms/internal/ads/b4;)Lcom/google/android/gms/internal/ads/z3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "Got gmscore asset response: "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Failed to get gmscore asset response: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nr0;->b(Lcom/google/android/gms/internal/ads/b4;)Lcom/google/android/gms/internal/ads/z3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
