.class public final Lcom/google/android/gms/internal/ads/oi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/oi0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oh0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oi0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/dc0;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/dc0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pr0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ji0;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ji0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/oh0;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p40;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zj0;

    .line 27
    .line 28
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zj0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/ads/fp;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object p2, v1

    .line 45
    :goto_1
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ji0;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ji0;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/oh0;

    .line 54
    .line 55
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p40;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
