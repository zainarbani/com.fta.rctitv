.class public final synthetic Lcom/google/android/gms/internal/ads/qh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q80;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g81;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/g81;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/qh1;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh1;->c:Lcom/google/android/gms/internal/ads/g81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh1;->c:Lcom/google/android/gms/internal/ads/g81;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gh1;->e(Lcom/google/android/gms/internal/ads/g81;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
