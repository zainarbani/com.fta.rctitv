.class public final Lcom/google/android/gms/internal/ads/ks;
.super Lcom/google/android/gms/internal/ads/gs;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:Lew/k;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lew/k;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/ks;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->c:Lew/k;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ks;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->c:Lew/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zd0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->p1()Lrh/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zd0;->m(Lrh/k;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zd0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->p1()Lrh/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zd0;->m(Lrh/k;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ks;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks;->c:Lew/k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zd0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/js;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zd0;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zd0;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/ns;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zd0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
