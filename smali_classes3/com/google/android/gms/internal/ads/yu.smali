.class public final synthetic Lcom/google/android/gms/internal/ads/yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public c:Z

.field public final d:Lcom/google/android/gms/internal/ads/av;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/av;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/yu;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yu;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu;->d:Lcom/google/android/gms/internal/ads/av;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/av;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/yu;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu;->d:Lcom/google/android/gms/internal/ads/av;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/yu;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yu;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu;->d:Lcom/google/android/gms/internal/ads/av;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->j()V

    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yu;->d:Lcom/google/android/gms/internal/ads/av;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    new-array v0, v3, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "isVisible"

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yu;->c:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const-string v1, "windowVisibilityChanged"

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/av;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yu;->c:Z

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "hasWindowFocus"

    .line 40
    .line 41
    aput-object v5, v3, v2

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    const-string v0, "windowFocusChanged"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/av;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yu;->c:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/av;->j()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lyh/g0;->i:Lyh/c0;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0xfa

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
