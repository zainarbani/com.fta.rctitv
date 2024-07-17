.class public final Lcom/google/android/gms/internal/ads/o90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vb0;

.field public final b:Lcom/google/android/gms/internal/ads/eb0;

.field public final c:Lcom/google/android/gms/internal/ads/r00;

.field public final d:Lcom/google/android/gms/internal/ads/z80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb0;Lcom/google/android/gms/internal/ads/eb0;Lcom/google/android/gms/internal/ads/r00;Lcom/google/android/gms/internal/ads/e80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o90;->a:Lcom/google/android/gms/internal/ads/vb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o90;->b:Lcom/google/android/gms/internal/ads/eb0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o90;->c:Lcom/google/android/gms/internal/ads/r00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o90;->d:Lcom/google/android/gms/internal/ads/z80;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->p1()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o90;->a:Lcom/google/android/gms/internal/ads/vb0;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/vb0;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/mx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/n90;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/n90;-><init>(Lcom/google/android/gms/internal/ads/o90;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "/sendMessageToSdk"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/n90;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/n90;-><init>(Lcom/google/android/gms/internal/ads/o90;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "/adMuted"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/n90;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/n90;-><init>(Lcom/google/android/gms/internal/ads/o90;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o90;->b:Lcom/google/android/gms/internal/ads/eb0;

    .line 51
    .line 52
    const-string v4, "/loadHtml"

    .line 53
    .line 54
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/eb0;->e(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/n90;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/n90;-><init>(Lcom/google/android/gms/internal/ads/o90;I)V

    .line 66
    .line 67
    .line 68
    const-string v4, "/showOverlay"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/eb0;->e(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/n90;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/n90;-><init>(Lcom/google/android/gms/internal/ads/o90;I)V

    .line 82
    .line 83
    .line 84
    const-string v4, "/hideOverlay"

    .line 85
    .line 86
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/eb0;->e(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
