.class public final synthetic Lcom/google/android/gms/internal/ads/z30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lcom/google/android/gms/internal/ads/op0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/z30;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z30;->c:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->c:Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/b40;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/b40;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/hs;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
