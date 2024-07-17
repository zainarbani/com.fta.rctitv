.class public final synthetic Lcom/google/android/gms/internal/ads/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/wm;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wm;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/um;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/wm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/um;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "text/html"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/um;->a:I

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/um;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/wm;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 18
    .line 19
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/fx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 26
    .line 27
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/fx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mx;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/fx;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
