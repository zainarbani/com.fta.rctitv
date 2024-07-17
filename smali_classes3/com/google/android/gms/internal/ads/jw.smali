.class public final Lcom/google/android/gms/internal/ads/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jw;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/jw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tx;Landroid/view/View;Lcom/google/android/gms/internal/ads/rs;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jw;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/jw;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/jw;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string v0, "event"

    .line 16
    .line 17
    const-string v5, "precacheComplete"

    .line 18
    .line 19
    invoke-static {v0, v5}, Landroidx/fragment/app/t0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "src"

    .line 26
    .line 27
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "cachedSrc"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "totalBytes"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/nw;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nw;->b(Lcom/google/android/gms/internal/ads/nw;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/ads/tx;

    .line 53
    .line 54
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/rs;

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/tx;->v(Landroid/view/View;Lcom/google/android/gms/internal/ads/rs;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
