.class public final synthetic Lcom/google/android/gms/internal/ads/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/me;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/me;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/kx;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->c:Lcom/google/android/gms/internal/ads/me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->c:Lcom/google/android/gms/internal/ads/me;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/me;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/me;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeom;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v2, "Image Web View failed to load."

    .line 23
    .line 24
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzeom;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
