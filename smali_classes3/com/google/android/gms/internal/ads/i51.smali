.class public final Lcom/google/android/gms/internal/ads/i51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/up0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/up0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i51;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/up0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i51;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i51;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i51;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e51;)Lcom/google/android/gms/internal/ads/mr;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g51;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/e51;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/e51;->b:Lcom/google/android/gms/internal/ads/fa1;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/g51;-><init>(Lcom/google/android/gms/internal/ads/fa1;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i51;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/o41;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o41;->c:Lcom/google/android/gms/internal/ads/p41;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/p41;->e(Lcom/google/android/gms/internal/ads/e51;)Lcom/google/android/gms/internal/ads/mr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g51;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "No Key Parser for requested key type "

    .line 38
    .line 39
    const-string v2, " available"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
