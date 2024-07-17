.class public final Lcom/google/android/gms/internal/ads/k10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/up0;

.field public final c:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/of1;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/k10;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/up0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/d20;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/c20;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/c20;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/d20;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    check-cast v1, Lcom/google/android/gms/internal/ads/mf1;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mf1;->b()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/up0;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/up0;->T(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/q40;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/h20;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h20;->a:Lcom/google/android/gms/internal/ads/f20;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/c50;

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/j10;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/j10;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

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
