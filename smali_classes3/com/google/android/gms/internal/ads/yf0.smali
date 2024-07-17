.class public final synthetic Lcom/google/android/gms/internal/ads/yf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/yf0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yf0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yf0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yf0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yf0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yf0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/d21;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/d21;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/d21;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/cg0;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/ig0;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/hr;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/cg0;-><init>(Lcom/google/android/gms/internal/ads/ig0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/hr;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/ads/hi0;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/fr0;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/ar0;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/nr0;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/google/android/gms/internal/ads/f20;

    .line 59
    .line 60
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/google/android/gms/internal/ads/jr0;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jr0;->a()Lcom/google/android/gms/internal/ads/yk;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lcom/google/android/gms/internal/ads/v3;

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    invoke-direct {v6, v7, v3, v2, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-direct {v4, v1, v5, v6}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/t10;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/bz;

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/th;

    .line 86
    .line 87
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bz;->d:Lcom/google/android/gms/internal/ads/uy;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bz;->e:Lcom/google/android/gms/internal/ads/bz;

    .line 90
    .line 91
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/th;-><init>(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/nr0;Lcom/google/android/gms/internal/ads/f20;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/th;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/internal/ads/of1;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/ads/w10;

    .line 103
    .line 104
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
