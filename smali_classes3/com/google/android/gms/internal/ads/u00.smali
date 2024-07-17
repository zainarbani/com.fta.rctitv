.class public final Lcom/google/android/gms/internal/ads/u00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/t00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t00;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/u00;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u00;->b:Lcom/google/android/gms/internal/ads/t00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u00;->b:Lcom/google/android/gms/internal/ads/t00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t00;->a:Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t00;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
