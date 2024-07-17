.class public final synthetic Lcom/google/android/gms/internal/ads/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ml;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ml;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ml;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ml;->a:Lcom/google/android/gms/internal/ads/ml;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rx;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 4
    .line 5
    const-string v0, "u"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p1, "URL missing from httpTrack GMSG."

    .line 16
    .line 17
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lyh/x;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rx;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p2}, Lyh/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lyh/o;->b()Lcom/google/android/gms/internal/ads/d21;

    .line 39
    .line 40
    .line 41
    return-void
.end method
