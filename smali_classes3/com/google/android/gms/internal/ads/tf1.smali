.class public final synthetic Lcom/google/android/gms/internal/ads/tf1;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/tf1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf1;->c:Lcom/google/android/gms/internal/ads/ug1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tf1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf1;->c:Lcom/google/android/gms/internal/ads/ug1;

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
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug1;->i:Lcom/google/android/gms/internal/ads/d3;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d3;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/y00;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eh1;->b(Lcom/google/android/gms/internal/ads/y00;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/eh1;

    .line 24
    .line 25
    sget v0, Lcom/google/android/gms/internal/ads/eg1;->Y:I

    .line 26
    .line 27
    iget v0, v1, Lcom/google/android/gms/internal/ads/ug1;->m:I

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eh1;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/eh1;

    .line 34
    .line 35
    sget v0, Lcom/google/android/gms/internal/ads/eg1;->Y:I

    .line 36
    .line 37
    iget v0, v1, Lcom/google/android/gms/internal/ads/ug1;->e:I

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eh1;->m(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
