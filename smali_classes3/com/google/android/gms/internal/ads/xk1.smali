.class public final synthetic Lcom/google/android/gms/internal/ads/xk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ej1;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/al1;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ok1;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/rb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ej1;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/xk1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk1;->c:Lcom/google/android/gms/internal/ads/ej1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk1;->d:Lcom/google/android/gms/internal/ads/al1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xk1;->e:Lcom/google/android/gms/internal/ads/ok1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xk1;->f:Lcom/google/android/gms/internal/ads/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xk1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk1;->f:Lcom/google/android/gms/internal/ads/rb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk1;->e:Lcom/google/android/gms/internal/ads/ok1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xk1;->d:Lcom/google/android/gms/internal/ads/al1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xk1;->c:Lcom/google/android/gms/internal/ads/ej1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget v0, v4, Lcom/google/android/gms/internal/ads/ej1;->a:I

    .line 16
    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ej1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 18
    .line 19
    invoke-interface {v3, v0, v4, v2, v1}, Lcom/google/android/gms/internal/ads/al1;->n(ILcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget v0, v4, Lcom/google/android/gms/internal/ads/ej1;->a:I

    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ej1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 26
    .line 27
    invoke-interface {v3, v0, v4, v2, v1}, Lcom/google/android/gms/internal/ads/al1;->r(ILcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iget v0, v4, Lcom/google/android/gms/internal/ads/ej1;->a:I

    .line 32
    .line 33
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ej1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 34
    .line 35
    invoke-interface {v3, v0, v4, v2, v1}, Lcom/google/android/gms/internal/ads/al1;->q(ILcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
