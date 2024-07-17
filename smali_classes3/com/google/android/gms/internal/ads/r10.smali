.class public final Lcom/google/android/gms/internal/ads/r10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/of1;

.field public final c:Lcom/google/android/gms/internal/ads/of1;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/r10;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r10;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r10;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/v70;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 18
    .line 19
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/rs;

    .line 39
    .line 40
    new-instance v2, Lvh/a;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lvh/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/i20;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 53
    .line 54
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/ads/lb0;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lb0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/d90;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d90;->a()Lcom/google/android/gms/internal/ads/w80;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/kb0;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Lcom/google/android/gms/internal/ads/w80;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
