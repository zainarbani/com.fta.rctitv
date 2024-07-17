.class public final synthetic Lcom/google/android/gms/internal/ads/qa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ra0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ra0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/qa0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa0;->c:Lcom/google/android/gms/internal/ads/ra0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/qa0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->c:Lcom/google/android/gms/internal/ads/ra0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ra0;->b:Lcom/google/android/gms/internal/ads/r00;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/r00;->f:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r00;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/ra0;->b:Lcom/google/android/gms/internal/ads/r00;

    .line 24
    .line 25
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/r00;->f:Z

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
