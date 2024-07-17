.class public final synthetic Lcom/google/android/gms/internal/ads/vn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/vn0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vn0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/ll0;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/gm0;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gm0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wn0;

    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Lorg/json/JSONObject;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/wn0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Lorg/json/JSONObject;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/ms0;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ms0;->zza()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
