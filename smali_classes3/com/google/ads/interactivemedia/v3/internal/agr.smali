.class public final Lcom/google/ads/interactivemedia/v3/internal/agr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ags;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/bdy;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bdy;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ags;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance p6, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->g:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->a:Landroid/webkit/WebView;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->f:Lcom/google/ads/interactivemedia/v3/internal/ags;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static g(Lcom/google/ads/interactivemedia/v3/internal/bdy;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/agr;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agr;

    .line 10
    .line 11
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ags;->c:Lcom/google/ads/interactivemedia/v3/internal/ags;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v2, v0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/agr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bdy;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ags;[B[B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "CustomReferenceData is greater than 256 characters"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ags;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->f:Lcom/google/ads/interactivemedia/v3/internal/ags;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bdy;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->g:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    return-object v0
.end method
