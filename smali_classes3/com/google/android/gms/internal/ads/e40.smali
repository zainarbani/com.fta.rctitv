.class public final synthetic Lcom/google/android/gms/internal/ads/e40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lcom/google/android/gms/internal/ads/j50;
.implements Lcom/google/android/gms/internal/ads/op0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/e40;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e40;->c:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e40;->c:Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lwh/u0;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lwh/u0;->A(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/uk0;->C(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/i40;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/i40;->C(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    check-cast p1, Lwh/y;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lwh/y;->c3(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
