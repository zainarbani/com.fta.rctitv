.class public final Lcl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/o1;


# static fields
.field public static final g:Lr7/a;

.field public static final h:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcl/g0;

.field public final c:Lcl/z0;

.field public final d:Lhl/d;

.field public final e:Lhl/d;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr7/a;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr7/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcl/j;->g:Lr7/a;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcl/j;->h:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcl/g0;Lcl/z0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcl/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcl/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcl/j;->b:Lcl/g0;

    .line 18
    .line 19
    iput-object p3, p0, Lcl/j;->c:Lcl/z0;

    .line 20
    .line 21
    invoke-static {p1}, Lhl/e;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance p2, Lhl/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v1, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p1

    .line 38
    :goto_0
    sget-object p3, Lcl/j;->g:Lr7/a;

    .line 39
    .line 40
    const-string v3, "AssetPackService"

    .line 41
    .line 42
    sget-object v6, Lcl/j;->h:Landroid/content/Intent;

    .line 43
    .line 44
    sget-object v7, Le8/b;->c:Le8/b;

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    move-object v2, p3

    .line 48
    move-object v4, v6

    .line 49
    move-object v5, v7

    .line 50
    invoke-direct/range {v0 .. v5}, Lhl/d;-><init>(Landroid/content/Context;Lr7/a;Ljava/lang/String;Landroid/content/Intent;Lhl/c;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcl/j;->d:Lhl/d;

    .line 54
    .line 55
    new-instance p2, Lhl/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v3, p1

    .line 66
    :goto_1
    const-string v5, "AssetPackService-keepAlive"

    .line 67
    .line 68
    move-object v2, p2

    .line 69
    move-object v4, p3

    .line 70
    invoke-direct/range {v2 .. v7}, Lhl/d;-><init>(Landroid/content/Context;Lr7/a;Ljava/lang/String;Landroid/content/Intent;Lhl/c;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcl/j;->e:Lhl/d;

    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p2, Lcl/j;->g:Lr7/a;

    .line 79
    .line 80
    const-string p3, "AssetPackService initiated."

    .line 81
    .line 82
    invoke-virtual {p2, p3, p1}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playcore_version_code"

    .line 7
    .line 8
    const/16 v2, 0x2afb

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v3, "supported_compression_formats"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "supported_patch_formats"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static b()Landroidx/emoji2/text/t;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v1, -0xb

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    const-string v2, "onError(%d)"

    .line 14
    .line 15
    sget-object v3, Lcl/j;->g:Lr7/a;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/emoji2/text/t;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/emoji2/text/t;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/t;->s(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static bridge synthetic d(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lcl/j;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "installed_asset_module_name"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-string v2, "installed_asset_module_version"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "installed_asset_module"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final E(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcl/j;->d:Lhl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lcl/j;->g:Lr7/a;

    .line 9
    .line 10
    const-string v3, "notifySessionFailed"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkl/g;

    .line 16
    .line 17
    invoke-direct {v1}, Lkl/g;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcl/d;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1, p1, v1}, Lcl/d;-><init>(Lcl/j;Lkl/g;ILkl/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lhl/d;->b(Lhl/a;Lkl/g;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcl/d0;

    .line 30
    .line 31
    const-string v1, "The Play Store app is not installed or is an unofficial version."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcl/d0;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final F(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcl/j;->d:Lhl/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const-string v2, "cancelDownloads(%s)"

    .line 13
    .line 14
    sget-object v3, Lcl/j;->g:Lr7/a;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkl/g;

    .line 20
    .line 21
    invoke-direct {v1}, Lkl/g;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcl/a;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v4, v2

    .line 28
    move-object v5, p0

    .line 29
    move-object v6, v1

    .line 30
    move-object v7, p1

    .line 31
    move-object v8, v1

    .line 32
    invoke-direct/range {v4 .. v9}, Lcl/a;-><init>(Lcl/j;Lkl/g;Ljava/lang/Object;Lkl/g;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lhl/d;->b(Lhl/a;Lkl/g;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final G(Ljava/util/HashMap;)Landroidx/emoji2/text/t;
    .locals 10

    .line 1
    iget-object v0, p0, Lcl/j;->d:Lhl/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcl/j;->b()Landroidx/emoji2/text/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lcl/j;->g:Lr7/a;

    .line 14
    .line 15
    const-string v3, "syncPacks"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkl/g;

    .line 21
    .line 22
    invoke-direct {v1}, Lkl/g;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcl/a;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    move-object v4, v2

    .line 29
    move-object v5, p0

    .line 30
    move-object v6, v1

    .line 31
    move-object v7, p1

    .line 32
    move-object v8, v1

    .line 33
    invoke-direct/range {v4 .. v9}, Lcl/a;-><init>(Lcl/j;Lkl/g;Ljava/lang/Object;Lkl/g;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lhl/d;->b(Lhl/a;Lkl/g;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lkl/g;->a:Landroidx/emoji2/text/t;

    .line 40
    .line 41
    return-object p1
.end method

.method public final H(IILjava/lang/String;Ljava/lang/String;)Landroidx/emoji2/text/t;
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lcl/j;->d:Lhl/d;

    .line 3
    .line 4
    if-nez v10, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcl/j;->b()Landroidx/emoji2/text/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p3, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p4, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const-string v1, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 35
    .line 36
    sget-object v2, Lcl/j;->g:Lr7/a;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lkl/g;

    .line 42
    .line 43
    invoke-direct {v11}, Lkl/g;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v12, Lcl/b;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v0, v12

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, v11

    .line 52
    move v3, p1

    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    move-object/from16 v5, p4

    .line 56
    .line 57
    move v6, p2

    .line 58
    move-object v7, v11

    .line 59
    invoke-direct/range {v0 .. v8}, Lcl/b;-><init>(Lcl/j;Lkl/g;ILjava/lang/String;Ljava/lang/String;ILkl/g;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v12, v11}, Lhl/d;->b(Lhl/a;Lkl/g;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v11, Lkl/g;->a:Landroidx/emoji2/text/t;

    .line 66
    .line 67
    return-object v0
.end method

.method public final I(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, p2}, Lcl/j;->c(IILjava/lang/String;)V

    return-void
.end method

.method public final J(IILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lcl/j;->d:Lhl/d;

    .line 3
    .line 4
    if-eqz v10, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lcl/j;->g:Lr7/a;

    .line 10
    .line 11
    const-string v2, "notifyChunkTransferred"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v11, Lkl/g;

    .line 17
    .line 18
    invoke-direct {v11}, Lkl/g;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v12, Lcl/b;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, v12

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, v11

    .line 27
    move v3, p1

    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    move v6, p2

    .line 33
    move-object v7, v11

    .line 34
    invoke-direct/range {v0 .. v8}, Lcl/b;-><init>(Lcl/j;Lkl/g;ILjava/lang/String;Ljava/lang/String;ILkl/g;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v12, v11}, Lhl/d;->b(Lhl/a;Lkl/g;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcl/d0;

    .line 42
    .line 43
    const-string v1, "The Play Store app is not installed or is an unofficial version."

    .line 44
    .line 45
    move v2, p1

    .line 46
    invoke-direct {v0, v1, p1}, Lcl/d0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final c(IILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcl/j;->d:Lhl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lcl/j;->g:Lr7/a;

    .line 9
    .line 10
    const-string v3, "notifyModuleCompleted"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkl/g;

    .line 16
    .line 17
    invoke-direct {v1}, Lkl/g;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcl/c;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, v1

    .line 25
    move v7, p1

    .line 26
    move-object v8, p3

    .line 27
    move-object v9, v1

    .line 28
    move v10, p2

    .line 29
    invoke-direct/range {v4 .. v10}, Lcl/c;-><init>(Lcl/j;Lkl/g;ILjava/lang/String;Lkl/g;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lhl/d;->b(Lhl/a;Lkl/g;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p2, Lcl/d0;

    .line 37
    .line 38
    const-string p3, "The Play Store app is not installed or is an unofficial version."

    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, Lcl/d0;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final declared-synchronized zzf()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcl/j;->e:Lhl/d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcl/j;->g:Lr7/a;

    .line 8
    .line 9
    const-string v2, "Keep alive connection manager is not initialized."

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lr7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lcl/j;->g:Lr7/a;

    .line 19
    .line 20
    const-string v2, "keepAlive"

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcl/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Service is already kept alive."

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_2
    new-instance v0, Lkl/g;

    .line 46
    .line 47
    invoke-direct {v0}, Lkl/g;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcl/j;->e:Lhl/d;

    .line 51
    .line 52
    new-instance v3, Lcl/e;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0, v0, v1}, Lcl/e;-><init>(Ljava/lang/Object;Lkl/g;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Lhl/d;->b(Lhl/a;Lkl/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method
