.class public final synthetic Lcom/google/android/gms/internal/ads/oc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/f51;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f51;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/oc0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc0;->c:Lcom/google/android/gms/internal/ads/f51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc0;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/pc0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/sc0;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tc0;->a(Ljava/util/Map;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/pc0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/sc0;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tc0;->a(Ljava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
