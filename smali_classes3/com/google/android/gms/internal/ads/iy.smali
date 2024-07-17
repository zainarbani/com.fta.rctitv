.class public final Lcom/google/android/gms/internal/ads/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gy;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/iy;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 10
    .line 11
    iget-object v0, v0, Lwh/o;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    .line 18
    .line 19
    new-instance v2, Lvh/e;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/zzchu;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lvh/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/t6;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 37
    .line 38
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 45
    .line 46
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/zzchu;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lyh/g0;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
