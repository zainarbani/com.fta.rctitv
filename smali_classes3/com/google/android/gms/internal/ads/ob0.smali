.class public final Lcom/google/android/gms/internal/ads/ob0;
.super Lcom/google/android/gms/internal/ads/f20;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lj8/d;->e:Lj8/d;

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/ob0;->e:I

    const/4 v1, 0x0

    const/16 v2, 0xd

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jj0;Lcom/google/android/gms/internal/ads/mx;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ob0;->e:I

    const/16 v0, 0xd

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/s70;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ob0;->e:I

    const/4 v0, 0x0

    const/16 v1, 0xd

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/internal/ads/j30;)Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ob0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/f20;->j(Lcom/google/android/gms/internal/ads/j30;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/android/gms/internal/ads/j30;)Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ob0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/f20;->k(Lcom/google/android/gms/internal/ads/j30;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
