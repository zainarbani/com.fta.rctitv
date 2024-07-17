.class public final synthetic Lcom/google/android/gms/internal/ads/o80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/s80;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/u90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/u90;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/o80;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o80;->c:Lcom/google/android/gms/internal/ads/s80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o80;->d:Lcom/google/android/gms/internal/ads/u90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o80;->d:Lcom/google/android/gms/internal/ads/u90;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o80;->c:Lcom/google/android/gms/internal/ads/s80;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s80;->r(Lcom/google/android/gms/internal/ads/u90;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s80;->q(Lcom/google/android/gms/internal/ads/u90;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
