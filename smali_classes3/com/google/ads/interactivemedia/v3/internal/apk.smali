.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/apk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/azi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->a:Lcom/google/ads/interactivemedia/v3/internal/azi;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->a:Lcom/google/ads/interactivemedia/v3/internal/azi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/azi;->j(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/content/pm/ApkChecksum;

    .line 22
    .line 23
    invoke-static {v4}, Landroidx/compose/ui/platform/d;->a(Landroid/content/pm/ApkChecksum;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/compose/ui/platform/d;->w(Landroid/content/pm/ApkChecksum;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->c([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azi;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/azi;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/azi;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
