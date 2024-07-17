.class public final synthetic Lcom/google/android/gms/internal/ads/wf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q80;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ug1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ug1;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/wf1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf1;->c:Lcom/google/android/gms/internal/ads/ug1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wf1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf1;->c:Lcom/google/android/gms/internal/ads/ug1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/eh1;

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/eg1;->Y:I

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug1;->f:Lcom/google/android/gms/internal/ads/zzha;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eh1;->D(Lcom/google/android/gms/internal/ads/zzha;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/eh1;

    .line 20
    .line 21
    sget v0, Lcom/google/android/gms/internal/ads/eg1;->Y:I

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ug1;->l:Z

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/ug1;->e:I

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/eh1;->c(IZ)V

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
