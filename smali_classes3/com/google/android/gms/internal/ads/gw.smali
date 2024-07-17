.class public final Lcom/google/android/gms/internal/ads/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/nw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->f:Lcom/google/android/gms/internal/ads/nw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gw;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/gw;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/gw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "precacheProgress"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/t0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "src"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gw;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "cachedSrc"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gw;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/gw;->d:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "bytesLoaded"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/gw;->e:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "totalBytes"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "cacheReady"

    .line 46
    .line 47
    const-string v2, "0"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->f:Lcom/google/android/gms/internal/ads/nw;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nw;->b(Lcom/google/android/gms/internal/ads/nw;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
