.class public final Lcom/google/android/gms/internal/ads/xn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/of1;

.field public final c:Lcom/google/android/gms/internal/ads/of1;

.field public final d:Lcom/google/android/gms/internal/ads/of1;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/oy;Lcom/google/android/gms/internal/ads/of1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/xn0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xn0;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xn0;->c:Lcom/google/android/gms/internal/ads/of1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xn0;->d:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hf1;Lcom/google/android/gms/internal/ads/hf1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/internal/ads/xn0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn0;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xn0;->c:Lcom/google/android/gms/internal/ads/of1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xn0;->d:Lcom/google/android/gms/internal/ads/of1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xn0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn0;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xn0;->d:Lcom/google/android/gms/internal/ads/of1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/jy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 20
    .line 21
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/hu;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xn0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/of1;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/mt0;

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/xt0;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/mt0;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/jy;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/fo0;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/fo0;->a:Lcom/google/android/gms/internal/ads/un0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/un0;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 64
    .line 65
    invoke-static {v2}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/ll0;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/jy;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v2, Lcom/google/android/gms/internal/ads/oy;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oy;->a()Lcom/google/android/gms/internal/ads/zzchu;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/android/gms/internal/ads/mt0;

    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/up0;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/up0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/up0;->G(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/mt0;)Lcom/google/android/gms/internal/ads/ln;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
