.class public final Lcom/google/android/gms/internal/ads/h30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/of1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/of1;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/h30;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h30;->b:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h30;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zb0;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zb0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/e00;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/e00;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/s60;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/w90;

    .line 40
    .line 41
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/a60;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/mf1;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mf1;->b()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a60;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/a40;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/a40;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/a40;-><init>(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/a60;->p:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a60;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/a40;

    .line 69
    .line 70
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    check-cast v1, Lcom/google/android/gms/internal/ads/o30;

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/jy;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/f30;

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/sr0;

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
