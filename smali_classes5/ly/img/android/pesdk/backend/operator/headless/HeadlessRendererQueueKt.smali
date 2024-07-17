.class public final Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueueKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0000*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;",
        "",
        "toByteArray",
        "La3/h;",
        "",
        "key",
        "readDocumentSettings",
        "pesdk-backend-headless_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic access$readDocumentSettings(La3/h;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueueKt;->readDocumentSettings(La3/h;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toByteArray(Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;)[B
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueueKt;->toByteArray(Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final readDocumentSettings(La3/h;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;
    .locals 4

    .line 1
    iget-object p0, p0, La3/h;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, [Ljava/lang/Byte;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, [Ljava/lang/Byte;

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput-byte v3, p1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "obtain()"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    array-length v1, p1

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    const-class p1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private static final toByteArray(Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;)[B
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "obtain()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "parcel.marshall()"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
