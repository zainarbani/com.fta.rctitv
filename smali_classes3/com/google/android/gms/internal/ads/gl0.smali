.class public final synthetic Lcom/google/android/gms/internal/ads/gl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hl0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hl0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/gl0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->c:Lcom/google/android/gms/internal/ads/hl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gl0;->c:Lcom/google/android/gms/internal/ads/hl0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/il0;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hl0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/jr0;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jr0;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl0;->a()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/il0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/il0;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hl0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/google/android/gms/internal/ads/jr0;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jr0;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl0;->a()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/il0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
