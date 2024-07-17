.class public final Lcom/google/android/gms/internal/ads/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rl;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/wm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wm;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/wm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/rl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/rl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/wm;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/rl;->e(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
