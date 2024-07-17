.class public final synthetic Lcom/google/android/gms/internal/ads/xf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/d21;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/d21;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/d21;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/xf0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf0;->c:Lcom/google/android/gms/internal/ads/d21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xf0;->d:Lcom/google/android/gms/internal/ads/d21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf0;->d:Lcom/google/android/gms/internal/ads/d21;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xf0;->c:Lcom/google/android/gms/internal/ads/d21;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cg0;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/ig0;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/bg0;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bg0;->b:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/bg0;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bg0;->a:Lcom/google/android/gms/internal/ads/hr;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/cg0;-><init>(Lcom/google/android/gms/internal/ads/ig0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/hr;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/kg0;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/hr;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kg0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/hr;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/an0;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/an0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
