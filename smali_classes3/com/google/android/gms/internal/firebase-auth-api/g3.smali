.class public final Lcom/google/android/gms/internal/firebase-auth-api/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b8;
.implements Lcom/google/android/gms/internal/firebase-auth-api/qc;
.implements Lcom/google/android/gms/internal/firebase-auth-api/a;
.implements Lfj/m2;
.implements Lnj/i3;
.implements Lmk/k;
.implements Le1/b0;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lgm/a;
.implements Llu/a;
.implements Lcom/google/gson/internal/k;
.implements Ldo/l;
.implements Lns/a;
.implements Lns/f;
.implements Lio/realm/kotlin/internal/interop/NotificationCallback;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lqo/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqo/h;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 7
    sget-object v2, Ls0/i;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ls0/d;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    const-string p1, "FirebaseMessaging"

    const-string v0, "App restored, clearing state"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseMessaging"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/v7;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/protobuf/s;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 21
    iput-object p0, p1, Lcom/google/protobuf/s;->g:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->a0(II)V

    return-void
.end method

.method public final B(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/s;->c0(IJ)V

    return-void
.end method

.method public final C()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i3;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i3;->b:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/measurement/i3;->i:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x100

    .line 41
    .line 42
    if-gt v1, v2, :cond_2

    .line 43
    .line 44
    :try_start_1
    new-instance v2, Lt/b;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lt/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :goto_1
    return-object v0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/l1;

    .line 4
    .line 5
    iget-object v0, v0, Lfj/l1;->d:Ltj/i;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ltj/i;->m1(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Error calling customEvaluator proxy:"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lew/n;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    check-cast v0, Ljs/q;

    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lqm/o;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqm/e;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v0, "Expected a collection path."

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lqm/e;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lqm/e;->m()Lqm/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lqm/o;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/HashSet;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final c(Landroid/view/View;Le1/p2;Lxh/i;)Le1/p2;
    .locals 5

    .line 1
    iget v0, p3, Lxh/i;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Le1/p2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p3, Lxh/i;->d:I

    .line 9
    .line 10
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Le1/m0;->d(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Le1/p2;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Le1/p2;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p3, Lxh/i;->a:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    add-int/2addr v3, v4

    .line 37
    iput v3, p3, Lxh/i;->a:I

    .line 38
    .line 39
    iget v4, p3, Lxh/i;->c:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    add-int/2addr v4, v0

    .line 46
    iput v4, p3, Lxh/i;->c:I

    .line 47
    .line 48
    iget v0, p3, Lxh/i;->b:I

    .line 49
    .line 50
    iget p3, p3, Lxh/i;->d:I

    .line 51
    .line 52
    invoke-static {p1, v3, v0, v4, p3}, Le1/m0;->k(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;
    .locals 6

    .line 1
    sget-object v0, Ldo/a;->p:Ldo/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lqo/h;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "0"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ldo/a;->i:Ldo/a;

    .line 21
    .line 22
    move v3, p3

    .line 23
    move v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lqo/h;->d(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "Can only encode UPC-A, but got "

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final e(Landroid/view/View;Le1/p2;)Le1/p2;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lvk/j;

    .line 4
    .line 5
    invoke-virtual {p2}, Le1/p2;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, Lvk/j;->m:I

    .line 10
    .line 11
    invoke-virtual {p2}, Le1/p2;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lvk/j;->n:I

    .line 16
    .line 17
    invoke-virtual {p2}, Le1/p2;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Lvk/j;->o:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lvk/j;->h()V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final f(Lgu/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lau/l;

    .line 4
    .line 5
    sget-object v1, Lau/l;->t:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "packet"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Lnj/g3;

    .line 10
    .line 11
    iget-object p1, v1, Lnj/g3;->m:Lnj/n1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 16
    .line 17
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "AppId not known when logging event"

    .line 21
    .line 22
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 23
    .line 24
    const-string v0, "_err"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    check-cast v1, Lnj/g3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lnj/g3;->K()Lnj/m1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ll/g;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, p1}, Ll/g;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/g3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljn/a;

    .line 4
    .line 5
    iget-object v0, v0, Ljn/a;->c:Lym/c;

    .line 6
    .line 7
    invoke-static {v0}, Lr8/u0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final i(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Lim/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lim/d;

    .line 6
    .line 7
    iget-object v2, v0, Lim/d;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lim/d;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v4, v0, Lim/d;->d:Lim/a;

    .line 12
    .line 13
    iget-boolean v5, v0, Lim/d;->e:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lim/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lim/a;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p2}, Lim/e;->g(Ljava/lang/Object;)Lim/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lim/e;->i()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, Lim/e;->b:Landroid/util/JsonWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->L(IZ)V

    return-void
.end method

.method public final k(ILcom/google/protobuf/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->N(ILcom/google/protobuf/k;)V

    return-void
.end method

.method public final l(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/s;->R(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/firebase-auth-api/h3;Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/pc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/e9;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o8;-><init>(Ljava/util/regex/Matcher;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pc;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/pc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/h3;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/o8;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/j;

    invoke-direct {v0}, Lcom/google/gson/internal/j;-><init>()V

    return-object v0
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->T(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onChange(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkt/r2;

    .line 4
    .line 5
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 6
    .line 7
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_clone(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, p2, v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkt/r2;->a(Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->P(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/s;->R(IJ)V

    return-void
.end method

.method public final r(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->P(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    check-cast v0, Lns/f;

    sget-object v1, Ljs/k;->b:Ljs/k;

    invoke-interface {v0, v1}, Lns/f;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(ILcom/google/protobuf/t1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/s;->Z(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/protobuf/s;->g:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Lcom/google/protobuf/t1;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->Z(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->T(II)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d:Lbm/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "GenericIdpActivity"

    .line 30
    .line 31
    const-string v2, "Unexpected error getting App Check token: "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final u(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/s;->c0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(ILcom/google/protobuf/t1;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/s;

    check-cast p3, Lcom/google/protobuf/a;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/protobuf/s;->V(ILcom/google/protobuf/a;Lcom/google/protobuf/t1;)V

    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->P(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/s;->R(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->a0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/s;->c0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->o(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
