.class public final Lcom/google/android/gms/internal/ads/ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/of1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/uy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ty;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->b:Lcom/google/android/gms/internal/ads/uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ty;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->b:Lcom/google/android/gms/internal/ads/uy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x70;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lcom/google/android/gms/internal/ads/uy;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/f20;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f20;-><init>(Lcom/google/android/gms/internal/ads/uy;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
