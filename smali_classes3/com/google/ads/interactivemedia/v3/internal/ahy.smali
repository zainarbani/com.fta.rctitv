.class public final Lcom/google/ads/interactivemedia/v3/internal/ahy;
.super Lcom/google/ads/interactivemedia/v3/internal/ahu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aly;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ahu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aly;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a()Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agz;->c()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->h()Lcom/google/ads/interactivemedia/v3/internal/ahi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->c:J

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->d(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahv;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a(Ljava/lang/String;)V

    return-void
.end method
