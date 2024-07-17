.class public final synthetic Lcom/google/android/gms/internal/ads/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/j21;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b8;->a:Lcom/google/android/gms/internal/ads/j21;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->a:Lcom/google/android/gms/internal/ads/j21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j21;->h(Ljava/lang/Object;)Z

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
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/content/pm/ApkChecksum;

    .line 23
    .line 24
    invoke-static {v5}, Landroidx/compose/ui/platform/d;->a(Landroid/content/pm/ApkChecksum;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    if-ne v6, v7, :cond_2

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/compose/ui/platform/d;->w(Landroid/content/pm/ApkChecksum;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/f7;->a:[C

    .line 37
    .line 38
    array-length v2, p1

    .line 39
    add-int/2addr v2, v2

    .line 40
    new-array v2, v2, [C

    .line 41
    .line 42
    :goto_1
    array-length v4, p1

    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    aget-byte v4, p1, v3

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    add-int v5, v3, v3

    .line 50
    .line 51
    ushr-int/lit8 v6, v4, 0x4

    .line 52
    .line 53
    sget-object v7, Lcom/google/android/gms/internal/ads/f7;->a:[C

    .line 54
    .line 55
    aget-char v6, v7, v6

    .line 56
    .line 57
    aput-char v6, v2, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    and-int/lit8 v4, v4, 0xf

    .line 62
    .line 63
    aget-char v4, v7, v4

    .line 64
    .line 65
    aput-char v4, v2, v5

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j21;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j21;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j21;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
