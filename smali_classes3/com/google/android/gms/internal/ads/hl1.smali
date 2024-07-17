.class public final synthetic Lcom/google/android/gms/internal/ads/hl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ll1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ll1;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/hl1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl1;->c:Lcom/google/android/gms/internal/ads/ll1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hl1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl1;->c:Lcom/google/android/gms/internal/ads/ll1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ll1;->I:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ll1;->n:Lcom/google/android/gms/internal/ads/tk1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tk1;->d(Lcom/google/android/gms/internal/ads/sl1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ll1;->q()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ll1;->C:Z

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
