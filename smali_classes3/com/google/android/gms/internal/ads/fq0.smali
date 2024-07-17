.class public final synthetic Lcom/google/android/gms/internal/ads/fq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/sq0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sq0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/fq0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->c:Lcom/google/android/gms/internal/ads/sq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->c:Lcom/google/android/gms/internal/ads/sq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sq0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/hq0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hq0;->e:Lcom/google/android/gms/internal/ads/uk0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk0;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sq0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/hq0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hq0;->f:Lcom/google/android/gms/internal/ads/rq0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rq0;->h()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
