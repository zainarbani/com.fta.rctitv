.class public final Lbl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lr7/a;

.field public static final f:Landroid/content/Intent;


# instance fields
.field public final a:Lhl/d;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lbl/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr7/a;

    .line 2
    .line 3
    const-string v1, "AppUpdateService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr7/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbl/n;->e:Lr7/a;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

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
    sput-object v0, Lbl/n;->f:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbl/p;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbl/n;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lbl/n;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbl/n;->d:Lbl/p;

    .line 13
    .line 14
    invoke-static {p1}, Lhl/e;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lhl/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    :goto_0
    sget-object v2, Lbl/n;->e:Lr7/a;

    .line 32
    .line 33
    const-string v3, "AppUpdateService"

    .line 34
    .line 35
    sget-object v4, Lbl/n;->f:Landroid/content/Intent;

    .line 36
    .line 37
    sget-object v5, Ln8/c;->c:Ln8/c;

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lhl/d;-><init>(Landroid/content/Context;Lr7/a;Ljava/lang/String;Landroid/content/Intent;Lhl/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lbl/n;->a:Lhl/d;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static bridge synthetic a(Lbl/n;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lbl/n;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbl/n;->b()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "package.name"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    new-array p0, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p1, Lbl/n;->e:Lr7/a;

    .line 43
    .line 44
    const-string v1, "The current version of the app could not be retrieved"

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const-string p1, "app.version.code"

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_update"

    .line 7
    .line 8
    sget-object v2, Lel/a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v3, Lel/a;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v4, Lel/a;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x2afb

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "java"

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v3

    .line 52
    const-string v3, "playcore_version_code"

    .line 53
    .line 54
    const-string v4, "java"

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v3, "native"

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const-string v3, "playcore_native_version"

    .line 78
    .line 79
    const-string v4, "native"

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v3, "unity"

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const-string v3, "playcore_unity_version"

    .line 103
    .line 104
    const-string v4, "unity"

    .line 105
    .line 106
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "playcore.version.code"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v3

    .line 130
    throw v0
.end method

.method public static c()Landroidx/emoji2/text/t;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v1, -0x9

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
    sget-object v3, Lbl/n;->e:Lr7/a;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

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
