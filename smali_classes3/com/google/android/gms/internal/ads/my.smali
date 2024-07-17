.class public final Lcom/google/android/gms/internal/ads/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/of1;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/my;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my;->b:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/my;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my;->b:Lcom/google/android/gms/internal/ads/of1;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/dc0;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/oi0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oi0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/dc0;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/ij0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ij0;-><init>(Lcom/google/android/gms/internal/ads/dc0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
