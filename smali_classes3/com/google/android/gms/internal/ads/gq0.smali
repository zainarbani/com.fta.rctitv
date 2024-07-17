.class public final synthetic Lcom/google/android/gms/internal/ads/gq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/sq0;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/ads/internal/client/zze;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/gq0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Lcom/google/android/gms/internal/ads/sq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq0;->d:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq0;->d:Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Lcom/google/android/gms/internal/ads/sq0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/sq0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/hq0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hq0;->e:Lcom/google/android/gms/internal/ads/uk0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uk0;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/sq0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/hq0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hq0;->f:Lcom/google/android/gms/internal/ads/rq0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rq0;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
