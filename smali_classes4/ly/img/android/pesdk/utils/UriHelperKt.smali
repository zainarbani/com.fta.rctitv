.class public final Lly/img/android/pesdk/utils/UriHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\n\u0010\u000e\u001a\u00020\u000f*\u00020\u0002\u001a\u0012\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0002H\u0002\u001a\n\u0010\u0013\u001a\u00020\n*\u00020\u0002\u001a\n\u0010\u0014\u001a\u00020\n*\u00020\u0002\u001a\u001a\u0010\u0015\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\n\u001a\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u0019*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u001a\u001a\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001c*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u001d\u001a\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u0006*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0006\u001a\u000e\u0010\u001f\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u0002\u001a\u000e\u0010 \u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u0002\u001a\u000c\u0010!\u001a\u00020\u0002*\u00020\u0002H\u0007\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0017\u0010\t\u001a\u00020\n*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0015\u0010\r\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "assetResourceFileDescriptor",
        "Landroid/content/res/AssetFileDescriptor;",
        "Landroid/net/Uri;",
        "getAssetResourceFileDescriptor",
        "(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;",
        "assetResourcePath",
        "",
        "getAssetResourcePath",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "hasReadPermission",
        "",
        "getHasReadPermission",
        "(Landroid/net/Uri;)Z",
        "isAssetResource",
        "copyAsFile",
        "Ljava/io/File;",
        "destination",
        "deleteFileUri",
        "",
        "hasExternalSchema",
        "isLocalResource",
        "paramBoolean",
        "name",
        "default",
        "paramFloat",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Float;",
        "paramInt",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;",
        "paramString",
        "restoreWithReadPermission",
        "saveReadPermission",
        "waitForAccessPermission",
        "pesdk-backend-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$deleteFileUri(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelperKt;->deleteFileUri(Landroid/net/Uri;)V

    return-void
.end method

.method public static final copyAsFile(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, v0, v1, v0}, Lly/img/android/pesdk/utils/UriHelper;->copyAsFile$default(Landroid/net/Uri;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final copyAsFile(Landroid/net/Uri;Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lly/img/android/pesdk/utils/UriHelper;->copyAsFile(Landroid/net/Uri;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteFileUri(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final getAssetResourceFileDescriptor(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelper;->getAssetResourceFileDescriptor(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getAssetResourcePath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelper;->getAssetResourcePath(Landroid/net/Uri;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getHasReadPermission(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return v0
.end method

.method public static final hasExternalSchema(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelper;->isExternalResource(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final isAssetResource(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelper;->isAssetResource(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final isLocalResource(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelper;->isLocalResource(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final paramBoolean(Landroid/net/Uri;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final paramFloat(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final paramInt(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final paramString(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final restoreWithReadPermission(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lly/img/android/pesdk/utils/UriHelper;->INSTANCE:Lly/img/android/pesdk/utils/UriHelper;

    .line 11
    .line 12
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/UriHelper;->getPermissionUriLock$pesdk_backend_core_release()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/UriHelper;->getKeepURIAccessPermission$pesdk_backend_core_release()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final saveReadPermission(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lly/img/android/pesdk/utils/UriHelper;->INSTANCE:Lly/img/android/pesdk/utils/UriHelper;

    .line 12
    .line 13
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/UriHelper;->getPermissionUriLock$pesdk_backend_core_release()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object v5, Lly/img/android/pesdk/utils/UriHelper;->INSTANCE:Lly/img/android/pesdk/utils/UriHelper;

    .line 51
    .line 52
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/UriHelper;->getRegisteredUriRecorder$pesdk_backend_core_release()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    :goto_2
    if-ge v4, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    :try_start_1
    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelperKt;->getHasReadPermission(Landroid/net/Uri;)Z

    .line 71
    .line 72
    .line 73
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    :try_start_2
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, p0, v8}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v7, p0

    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :catch_0
    :try_start_3
    sget-object v5, Lly/img/android/pesdk/utils/UriHelper;->INSTANCE:Lly/img/android/pesdk/utils/UriHelper;

    .line 94
    .line 95
    sget-object v7, Lly/img/android/pesdk/utils/UriHelperKt$saveReadPermission$1$1;->INSTANCE:Lly/img/android/pesdk/utils/UriHelperKt$saveReadPermission$1$1;

    .line 96
    .line 97
    invoke-virtual {v5, p0, v7}, Lly/img/android/pesdk/utils/UriHelper;->copyToLocalAsync(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/UriHelper;->getTempToOriginalMapping$pesdk_backend_core_release()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v5, Lly/img/android/pesdk/utils/UriHelper;->INSTANCE:Lly/img/android/pesdk/utils/UriHelper;

    .line 119
    .line 120
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/UriHelper;->getKeepURIAccessPermission$pesdk_backend_core_release()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/UriHelper;->getKeepURIAccessPermissionUseCount$pesdk_backend_core_release()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/UriHelper;->getKeepURIAccessPermissionUseCount$pesdk_backend_core_release()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v7, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-int/2addr v5, v8

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/UriHelper;->getTempToOriginalMapping$pesdk_backend_core_release()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/UriHelper;->getKeepURIAccessPermissionUseCount$pesdk_backend_core_release()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/UriHelper;->getKeepURIAccessPermissionUseCount$pesdk_backend_core_release()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_7
    check-cast v7, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    add-int/2addr v5, v8

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    :goto_5
    if-ge v4, v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :goto_6
    if-ge v4, v3, :cond_a

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_b
    :goto_7
    return-object p0
.end method

.method public static final waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelper;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
