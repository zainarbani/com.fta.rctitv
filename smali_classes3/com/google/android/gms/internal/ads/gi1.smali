.class public final synthetic Lcom/google/android/gms/internal/ads/gi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lcom/google/android/gms/internal/ads/gi1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gi1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/f20;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh1;->K()Lcom/google/android/gms/internal/ads/fh1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/ph1;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x3f0

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/lk1;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lk1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/xn1;

    .line 42
    .line 43
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh1;->K()Lcom/google/android/gms/internal/ads/fh1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/ph1;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x3f8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
