.class public final synthetic Lcom/google/android/gms/internal/ads/sh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ar0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/mr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/mr;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/sh0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh0;->b:Lcom/google/android/gms/internal/ads/fx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sh0;->c:Lcom/google/android/gms/internal/ads/ar0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sh0;->d:Lcom/google/android/gms/internal/ads/mr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/sh0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->b:Lcom/google/android/gms/internal/ads/fx;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh0;->c:Lcom/google/android/gms/internal/ads/ar0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh0;->d:Lcom/google/android/gms/internal/ads/mr;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/ez;

    .line 14
    .line 15
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/ar0;->M:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->X()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->H0()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->onPause()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ez;->w()Lcom/google/android/gms/internal/ads/k70;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/wy;

    .line 34
    .line 35
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/ar0;->M:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->X()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->H0()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->onPause()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wy;->w()Lcom/google/android/gms/internal/ads/z00;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/ads/hz;

    .line 54
    .line 55
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/ar0;->M:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->X()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->H0()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->onPause()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hz;->w()Lcom/google/android/gms/internal/ads/nb0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
