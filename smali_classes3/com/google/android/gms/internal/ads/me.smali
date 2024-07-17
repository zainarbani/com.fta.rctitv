.class public final Lcom/google/android/gms/internal/ads/me;
.super Lcom/google/android/gms/internal/ads/ou;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/me;->c:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/me;->c:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/me;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ou;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/e4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e4;->f(Lcom/google/android/gms/internal/ads/e4;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ou;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    return-void
.end method
