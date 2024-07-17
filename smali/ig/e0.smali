.class public final Lig/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/b;
.implements Lcom/google/android/gms/common/api/internal/s;
.implements Lvi/b;
.implements Lhl/j;
.implements Lpm/t;
.implements Lno/b;
.implements Lns/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lig/e0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lig/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lig/e0;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lig/e0;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x19

    .line 4
    invoke-direct {p0, p1}, Lig/e0;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x18

    .line 5
    invoke-direct {p0, p1}, Lig/e0;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x17

    .line 6
    invoke-direct {p0, p1}, Lig/e0;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x16

    .line 7
    invoke-direct {p0, p1}, Lig/e0;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x15

    .line 8
    invoke-direct {p0, p1}, Lig/e0;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x14

    .line 9
    invoke-direct {p0, p1}, Lig/e0;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x13

    .line 10
    invoke-direct {p0, p1}, Lig/e0;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x12

    .line 11
    invoke-direct {p0, p1}, Lig/e0;-><init>(I)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lig/e0;-><init>(I)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p2}, Lig/e0;-><init>(I)V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0, p2}, Lig/e0;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lig/e0;->a:I

    .line 15
    invoke-direct {p0}, Lig/e0;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lvg/b;)Lcom/google/android/gms/internal/measurement/k3;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lig/e0;->h(Landroid/content/Context;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v4, v2, :cond_5

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x1

    .line 20
    if-ge v7, v9, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 23
    .line 24
    new-instance v11, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v11, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v5, v7

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    nop

    .line 35
    move v7, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_2
    if-nez v5, :cond_1

    .line 38
    .line 39
    move-object/from16 v12, p2

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_3
    add-int/lit8 v8, v7, 0x1

    .line 44
    .line 45
    if-ge v7, v9, :cond_4

    .line 46
    .line 47
    array-length v7, v0

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_4
    if-ge v11, v7, :cond_3

    .line 50
    .line 51
    aget-object v12, v0, v11

    .line 52
    .line 53
    new-instance v13, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v14, "lib"

    .line 56
    .line 57
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-char v14, Ljava/io/File;->separatorChar:C

    .line 61
    .line 62
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-char v12, Ljava/io/File;->separatorChar:C

    .line 69
    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-object/from16 v12, p2

    .line 74
    .line 75
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/4 v14, 0x2

    .line 83
    new-array v14, v14, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v13, v14, v3

    .line 86
    .line 87
    aput-object v6, v14, v10

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v15, "Looking for %s in APK %s..."

    .line 93
    .line 94
    invoke-static {v15, v14}, Lvg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-direct {v0, v5, v13, v1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    move-object/from16 v12, p2

    .line 114
    .line 115
    move v7, v8

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object/from16 v12, p2

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    :catch_1
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    return-object v5
.end method

.method public static c(Landroid/app/Activity;ILjava/lang/String;ILcom/fta/rctitv/utils/analytics/PageSourceEnum;III)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageSourceEnum"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "bundleCompetitionId"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "bundleCompetitionTitle"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "bundleCategoryId"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p0, "bundlePageSource"

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->getValueName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p0, "bundleMinDuration"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p0, "bundleMaxDuration"

    .line 48
    .line 49
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p0, "bundleMaxSize"

    .line 53
    .line 54
    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static d(Z)Lwp/m;
    .locals 1

    .line 1
    new-instance v0, Lwp/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lwp/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p0, v0, Lwp/m;->r:Z

    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lib"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "([^\\"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]*)"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lig/e0;->h(Landroid/content/Context;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v1, p0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v1, :cond_2

    .line 56
    .line 57
    aget-object v3, p0, v2

    .line 58
    .line 59
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 60
    .line 61
    new-instance v5, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    new-array p0, p0, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, [Ljava/lang/String;

    .line 122
    .line 123
    return-object p0
.end method

.method public static h(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    add-int/2addr v3, v2

    .line 16
    new-array v3, v3, [Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 19
    .line 20
    aput-object p0, v3, v1

    .line 21
    .line 22
    array-length p0, v0

    .line 23
    invoke-static {v0, v1, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 30
    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    return-object v0
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x20

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p5, 0x0

    .line 16
    :goto_0
    const-string v0, "activity"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "displayType"

    .line 27
    .line 28
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "https://www.google.co.id"

    .line 41
    .line 42
    :cond_2
    const-string v1, "content-url"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p1, "title-name"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string p2, "is-swipe-up"

    .line 60
    .line 61
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "display-type"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "is-mandatory-platform"

    .line 70
    .line 71
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const p1, 0x7f010017

    .line 81
    .line 82
    .line 83
    const p2, 0x7f010012

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const p1, 0x7f010014

    .line 92
    .line 93
    .line 94
    const p2, 0x7f010016

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x20

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p5, 0x0

    .line 16
    :goto_0
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "displayType"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "https://www.google.co.id"

    .line 36
    .line 37
    :cond_2
    const-string v1, "content-url"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p1, "title-name"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string p2, "is-swipe-up"

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "display-type"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "is-mandatory-platform"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const/high16 p1, 0x10000000

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lxh/h;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lwh/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lwh/a;->onAdClicked()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/y60;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/y60;->w()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/internal/ads/fx;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fx;->zzk()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object p0, p2

    .line 41
    :cond_2
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 42
    .line 43
    iget-object p2, p2, Lvh/i;->a:Lcom/google/android/gms/internal/ads/ih1;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p2, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->n:Lxh/l;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p2, 0x0

    .line 51
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lxh/n;

    .line 52
    .line 53
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ih1;->p(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lxh/n;Lxh/l;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/zzchu;

    .line 68
    .line 69
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzchu;->i:Z

    .line 70
    .line 71
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "shouldCallOnOverlayOpened"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/os/Bundle;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 88
    .line 89
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    instance-of p1, p0, Landroid/app/Activity;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    const/high16 p1, 0x10000000

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 105
    .line 106
    iget-object p1, p1, Lvh/i;->c:Lyh/g0;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lyh/g0;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final e(Lno/c;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lno/c;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lno/c;->b()C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lno/c;->d:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p1, Lno/c;->d:I

    .line 28
    .line 29
    iget-object v4, p1, Lno/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-static {v4, v2, v5}, Lkotlin/jvm/internal/j;->j(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    iput v1, p1, Lno/c;->e:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v3

    .line 45
    invoke-virtual {p1}, Lno/c;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v2

    .line 50
    add-int/2addr v4, v3

    .line 51
    invoke-virtual {p1, v4}, Lno/c;->d(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, Lno/c;->f:Lno/e;

    .line 55
    .line 56
    iget v5, v5, Lno/e;->b:I

    .line 57
    .line 58
    sub-int/2addr v5, v4

    .line 59
    if-lez v5, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lno/c;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    :cond_3
    const/16 v4, 0xf9

    .line 73
    .line 74
    if-gt v2, v4, :cond_4

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/16 v5, 0x613

    .line 82
    .line 83
    if-gt v2, v5, :cond_8

    .line 84
    .line 85
    div-int/lit16 v5, v2, 0xfa

    .line 86
    .line 87
    add-int/2addr v5, v4

    .line 88
    int-to-char v4, v5

    .line 89
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 90
    .line 91
    .line 92
    rem-int/lit16 v2, v2, 0xfa

    .line 93
    .line 94
    int-to-char v2, v2

    .line 95
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    if-ge v1, v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1}, Lno/c;->a()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v3

    .line 113
    mul-int/lit16 v5, v5, 0x95

    .line 114
    .line 115
    const/16 v6, 0xff

    .line 116
    .line 117
    rem-int/2addr v5, v6

    .line 118
    add-int/2addr v5, v3

    .line 119
    add-int/2addr v5, v4

    .line 120
    if-gt v5, v6, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    add-int/lit16 v5, v5, -0x100

    .line 124
    .line 125
    :goto_3
    int-to-char v4, v5

    .line 126
    invoke-virtual {p1, v4}, Lno/c;->e(C)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Message length not in valid ranges: "

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lig/e0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "query GetUpcomingEvent($page: Int = 1 , $page_size: Int = 4 ) { video_live_upcoming(page: $page, page_size: $page_size) { data { id asset_name channel_code title permalink landscape_image countdown_s live_label chat is_interactive } meta { image_path pagination { total_page } } } }"

    return-object v0

    :pswitch_0
    const-string v0, "query GetLiveOthers($type: String!, $skip_id: Int!) { video_live_player_others(type: $type, skip_id: $skip_id) { data { id product_id title channel_code chat start_date live_at live_label label end_date release_date current_date countdown_s permalink square_image medium_landscape_image landscape_image event_type is_interactive } meta { assets_url video_path image_path } status { code message_client message_server } } }"

    return-object v0

    :pswitch_1
    const-string v0, "query GetHomeLineUpStories($lineUpId: Int!, $page: Int, $length: Int, $appierId: String, $categoryId: Int = 1 ) { lineup_stories(lineup_id: $lineUpId, page: $page, page_size: $length, appier_id: $appierId, category_id: $categoryId) { data { program_id program_img title story_type gpt { id path cust_params { name value } } story { id external_link program_id program_img program_title title type bg_type story_img story_type link_video permalink } } meta { image_path video_path } status { code message_client } } }"

    return-object v0

    :pswitch_2
    const-string v0, "query GetHomeBanners($page: Int, $length: Int, $type: String) { banners(page: $page, page_size: $length, type: $type) { data { id title landscape_image portrait_image square_image popup_image type deeplink permalink external_link } meta { image_path pagination { current_page total_page } } status { code message_client } } }"

    return-object v0

    :pswitch_3
    const-string v0, "query GetAllLive($page: Int, $length: Int = 4 ) { video_live_now_playing(page: 1, page_size: 1) { data { id title channel_code landscape_image countdown_s live_label chat event_type is_interactive description } meta { image_path pagination { current_page total_page } } status { code message_client } } video_live_all(page: $page, page_size: $length) { data { id label title live_label landscape_image countdown_s event_type is_interactive description } meta { image_path pagination { current_page total_page } } status { code message_client } } video_live_tv(page: $page, page_size: $length) { data { id asset_name title landscape_image channel_code permalink chat description video_live_tv_live_epg(page: 1, page_size: 1) { data { id title is_live start end start_ts end_ts product_id is_interactive } } } meta { image_path pagination { current_page total_page } } status { code message_client } } }"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Llh/a;->f:Llh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lvi/a;)Ln5/h;
    .locals 2

    new-instance v0, Ln5/h;

    invoke-direct {v0}, Ln5/h;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p3, p1, p2, v1}, Lvi/a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Ln5/h;->b:I

    if-nez p1, :cond_0

    iput v1, v0, Ln5/h;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, v0, Ln5/h;->c:I

    :goto_0
    return-object v0
.end method

.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lig/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "EmptyAction"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcl/g0;

    invoke-direct {v0}, Lcl/g0;-><init>()V

    return-object v0
.end method
