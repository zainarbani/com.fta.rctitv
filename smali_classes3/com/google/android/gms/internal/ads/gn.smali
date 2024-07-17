.class public final Lcom/google/android/gms/internal/ads/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;
.implements Lcom/google/android/gms/internal/ads/fn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fn;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->a:Lcom/google/android/gms/internal/ads/fn;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltw/d;->D(Lcom/google/android/gms/internal/ads/sm;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/du;->i(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 14
    .line 15
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->a:Lcom/google/android/gms/internal/ads/fn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fn;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->a:Lcom/google/android/gms/internal/ads/fn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fn;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltw/d;->L(Lcom/google/android/gms/internal/ads/sm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Ltw/d;->L(Lcom/google/android/gms/internal/ads/sm;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xm;->zza(Ljava/lang/String;)V

    return-void
.end method
