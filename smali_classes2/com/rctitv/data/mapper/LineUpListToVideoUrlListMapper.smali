.class public final Lcom/rctitv/data/mapper/LineUpListToVideoUrlListMapper;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00060\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002J&\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/LineUpListToVideoUrlListMapper;",
        "Lv3/a;",
        "",
        "Lcom/rctitv/data/model/LineUp;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "permalinkString",
        "Landroid/net/Uri;",
        "convertPermalinkToUri",
        "value",
        "map",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/a;-><init>()V

    return-void
.end method

.method private final convertPermalinkToUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_2
    invoke-static {p1, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    const-string v3, "https://"

    .line 27
    .line 28
    invoke-static {p1, v3, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_2
    move-object v2, p1

    .line 48
    :catch_0
    :goto_3
    return-object v2
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/LineUpListToVideoUrlListMapper;->map(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public map(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/LineUp;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rctitv/data/model/LineUp;

    .line 5
    invoke-virtual {v1}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rctitv/data/model/LineUpDetails;

    .line 7
    instance-of v3, v2, Lcom/rctitv/data/model/LineUpDefaultDetails;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/rctitv/data/mapper/LineUpListToVideoUrlListMapper;->convertPermalinkToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "/competitions/"

    const/4 v5, 0x0

    .line 10
    invoke-static {v3, v4, v5}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    check-cast v2, Lcom/rctitv/data/model/LineUpDefaultDetails;

    invoke-virtual {v2}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getVideoSource()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".mp4"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v3, v4, v5}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getVideoSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getOriginalSource()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    invoke-static {v3, v4, v5}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v6, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v2}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getOriginalSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
