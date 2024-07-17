.class public final synthetic Lcom/google/android/gms/internal/ads/d40;
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/d40;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ee;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ee;->o3(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Lwh/w;

    .line 16
    .line 17
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lwh/w;->l(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/rq0;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rq0;->C(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/c40;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/c40;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ds;

    .line 36
    .line 37
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ds;->zzh(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
