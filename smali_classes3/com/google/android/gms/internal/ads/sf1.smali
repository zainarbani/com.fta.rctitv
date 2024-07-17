.class public final synthetic Lcom/google/android/gms/internal/ads/sf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q80;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ug1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ug1;II)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/sf1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf1;->c:Lcom/google/android/gms/internal/ads/ug1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sf1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sf1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/sf1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sf1;->c:Lcom/google/android/gms/internal/ads/ug1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/eh1;

    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/eg1;->Y:I

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/eh1;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/eh1;

    .line 22
    .line 23
    sget v0, Lcom/google/android/gms/internal/ads/eg1;->Y:I

    .line 24
    .line 25
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ug1;->l:Z

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/eh1;->u(IZ)V

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
