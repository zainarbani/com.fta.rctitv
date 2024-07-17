.class public final Lcom/google/android/gms/internal/ads/yd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ce;

.field public final b:Lcom/google/android/gms/internal/ads/zd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/zd;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lrh/e;Lcom/google/android/gms/internal/ads/zd0;)V
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "#008 Must be called on the main UI thread."

    .line 7
    .line 8
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/li;->d:Lcom/google/android/gms/internal/ads/zh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->B8:Lcom/google/android/gms/internal/ads/ih;

    .line 29
    .line 30
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 31
    .line 32
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/recyclerview/widget/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lrh/e;Lcom/google/android/gms/internal/ads/zd0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/ie;

    .line 58
    .line 59
    iget-object v3, p2, Lrh/e;->a:Lwh/b2;

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ie;-><init>(Landroid/content/Context;Ljava/lang/String;Lwh/b2;ILcom/google/android/gms/internal/ads/zd0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ie;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p1, "adUnitId cannot be null."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p1, "Context cannot be null."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
