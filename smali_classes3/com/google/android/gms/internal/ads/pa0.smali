.class public final synthetic Lcom/google/android/gms/internal/ads/pa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fx;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/pa0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa0;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/internal/ads/gd;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pa0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa0;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/gd;->j:Z

    .line 16
    .line 17
    if-eq v2, p1, :cond_0

    .line 18
    .line 19
    const-string p1, "0"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "1"

    .line 23
    .line 24
    :goto_0
    const-string v2, "isVisible"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "onAdVisibilityChanged"

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gd;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tx;->s:Lcom/google/android/gms/internal/ads/sp;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/sp;->o(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx;->u:Lcom/google/android/gms/internal/ads/op;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/op;->m:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/op;->g:I

    .line 60
    .line 61
    iput p1, v0, Lcom/google/android/gms/internal/ads/op;->h:I

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    return-void

    .line 69
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gd;->d:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tx;->G(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
