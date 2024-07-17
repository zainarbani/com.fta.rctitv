.class public final synthetic Lcom/google/android/gms/internal/ads/pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/qv;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qv;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/pv;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv;->c:Lcom/google/android/gms/internal/ads/qv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "extra"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "what"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x4

    .line 10
    iget v7, p0, Lcom/google/android/gms/internal/ads/pv;->a:I

    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/pv;->c:Lcom/google/android/gms/internal/ads/qv;

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/qv;->h:Lcom/google/android/gms/internal/ads/wu;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    check-cast v7, Lcom/google/android/gms/internal/ads/av;

    .line 25
    .line 26
    new-array v6, v6, [Ljava/lang/String;

    .line 27
    .line 28
    aput-object v4, v6, v5

    .line 29
    .line 30
    const-string v4, "ExoPlayerAdapter exception"

    .line 31
    .line 32
    aput-object v4, v6, v3

    .line 33
    .line 34
    aput-object v1, v6, v2

    .line 35
    .line 36
    aput-object v8, v6, v0

    .line 37
    .line 38
    const-string v0, "exception"

    .line 39
    .line 40
    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/internal/ads/av;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/qv;->h:Lcom/google/android/gms/internal/ads/wu;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    check-cast v7, Lcom/google/android/gms/internal/ads/av;

    .line 49
    .line 50
    new-array v6, v6, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object v4, v6, v5

    .line 53
    .line 54
    const-string v4, "ExoPlayerAdapter error"

    .line 55
    .line 56
    aput-object v4, v6, v3

    .line 57
    .line 58
    aput-object v1, v6, v2

    .line 59
    .line 60
    aput-object v8, v6, v0

    .line 61
    .line 62
    const-string v0, "error"

    .line 63
    .line 64
    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/internal/ads/av;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
