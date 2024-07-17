.class public final Lcom/google/android/gms/internal/ads/l00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/m00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m00;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/l00;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l00;->c:Lcom/google/android/gms/internal/ads/m00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/l00;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->c:Lcom/google/android/gms/internal/ads/m00;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/m00;->a(Lcom/google/android/gms/internal/ads/m00;Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/m00;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/n6;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :goto_1
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/m00;->a(Lcom/google/android/gms/internal/ads/m00;Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/m00;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/n6;

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
