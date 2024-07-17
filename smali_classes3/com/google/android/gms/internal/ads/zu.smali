.class public final synthetic Lcom/google/android/gms/internal/ads/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/av;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/av;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zu;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->c:Lcom/google/android/gms/internal/ads/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->c:Lcom/google/android/gms/internal/ads/av;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    new-array v0, v2, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "surfaceCreated"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/av;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    new-array v0, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "firstFrameRendered"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/av;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "surfaceDestroyed"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/av;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
