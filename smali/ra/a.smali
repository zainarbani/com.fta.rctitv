.class public Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/c;
.implements Lo5/c;
.implements Lcom/google/android/gms/internal/ads/no1;
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lrh/n;
.implements Lcom/google/android/gms/internal/ads/tx0;
.implements Lcom/google/android/gms/internal/firebase-auth-api/i7;
.implements Lfj/x;
.implements Lg4/d0;
.implements Lsu/h;
.implements Lns/d;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic a:Lra/a;

.field public static final synthetic c:Lra/a;

.field public static final synthetic d:Lra/a;

.field public static final synthetic e:Lra/a;

.field public static final synthetic f:Lra/a;

.field public static final synthetic g:Lra/a;

.field public static final synthetic h:Lra/a;

.field public static final i:Lra/a;

.field public static final j:Lra/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/a;->a:Lra/a;

    .line 7
    .line 8
    new-instance v0, Lra/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lra/a;->c:Lra/a;

    .line 14
    .line 15
    new-instance v0, Lra/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lra/a;->d:Lra/a;

    .line 21
    .line 22
    new-instance v0, Lra/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lra/a;->e:Lra/a;

    .line 28
    .line 29
    new-instance v0, Lra/a;

    .line 30
    .line 31
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lra/a;->f:Lra/a;

    .line 35
    .line 36
    new-instance v0, Lra/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lra/a;->g:Lra/a;

    .line 42
    .line 43
    new-instance v0, Lra/a;

    .line 44
    .line 45
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lra/a;->h:Lra/a;

    .line 49
    .line 50
    new-instance v0, Lra/a;

    .line 51
    .line 52
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lra/a;->i:Lra/a;

    .line 56
    .line 57
    new-instance v0, Lra/a;

    .line 58
    .line 59
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lra/a;->j:Lra/a;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lra/a;->z(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/Boolean;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static B(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string p0, "(Native Method)"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_1

    .line 70
    .line 71
    const-string v1, ":"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string p0, "(Unknown Source)"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static b(Ljava/io/Closeable;)V
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

.method public static d()Landroidx/navigation/fragment/NavHostFragment;
    .locals 3

    .line 1
    sget v0, Landroidx/navigation/fragment/NavHostFragment;->f:I

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "android-support-nav:fragment:graphId"

    .line 9
    .line 10
    const v2, 0x7f110006

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static e(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/a1;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/lifecycle/a1;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/lifecycle/a1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/lifecycle/a1;-><init>(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p1

    .line 55
    :goto_1
    return-object p0

    .line 56
    :cond_2
    const-string p1, "keys"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "values"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_2
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    if-ge v0, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    new-instance p0, Landroidx/lifecycle/a1;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Landroidx/lifecycle/a1;-><init>(Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Invalid bundle passed as restored state"

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static g(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ldy/a;)Lj3/c;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lra/a;->x(Landroid/content/Context;)[Ljava/lang/String;

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
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x5

    .line 20
    if-ge v7, v10, :cond_0

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
    invoke-direct {v7, v11, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
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
    if-ge v7, v10, :cond_4

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
    aput-object v6, v14, v9

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v15, "Looking for %s in APK %s..."

    .line 93
    .line 94
    invoke-static {v15, v14}, Ldy/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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
    new-instance v0, Lj3/c;

    .line 104
    .line 105
    const/16 v1, 0x1c

    .line 106
    .line 107
    invoke-direct {v0, v1, v5, v13}, Lj3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move-object/from16 v12, p2

    .line 115
    .line 116
    move v7, v8

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object/from16 v12, p2

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    :catch_1
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    return-object v5
.end method

.method public static h(Landroidx/fragment/app/Fragment;)Lb2/s;
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->N1()Lb2/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/v0;->y:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->N1()Lb2/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lew/n;->c(Landroid/view/View;)Lb2/s;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    instance-of v0, p0, Landroidx/fragment/app/q;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Landroidx/fragment/app/q;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v0, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {v1}, Lew/n;->c(Landroid/view/View;)Lb2/s;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Fragment "

    .line 89
    .line 90
    const-string v2, " does not have a NavController set"

    .line 91
    .line 92
    invoke-static {v1, p0, v2}, La1/b;->f(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public static i(Lb2/d0;)Lb2/b0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb2/d0;->m:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lb2/d0;->k(IZ)Lb2/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ly/g;->o:Ly/g;

    .line 14
    .line 15
    invoke-static {p0, v0}, Liv/n;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Liv/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Liv/m;->h0(Liv/k;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lb2/b0;

    .line 24
    .line 25
    return-object p0
.end method

.method public static m(Landroid/content/Context;ILjava/lang/String;IZZZZZIIILcom/fta/rctitv/utils/analytics/PageSourceEnum;)Landroid/content/Intent;
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
    invoke-static {p12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

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
    const-string p0, "bundleIsGalleryShow"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p0, "bundleIsVideoTemplateShow"

    .line 39
    .line 40
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p0, "bundleIsSongTemplateShow"

    .line 44
    .line 45
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p0, "bundleIsChallengeTemplateShow"

    .line 49
    .line 50
    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p0, "bundleIsChallengeMandatory"

    .line 54
    .line 55
    invoke-virtual {v0, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p0, "bundleMinDuration"

    .line 59
    .line 60
    invoke-virtual {v0, p0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p0, "bundleMaxDuration"

    .line 64
    .line 65
    invoke-virtual {v0, p0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p0, "bundleMaxSize"

    .line 69
    .line 70
    invoke-virtual {v0, p0, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string p0, "bundlePageSource"

    .line 74
    .line 75
    invoke-virtual {p12}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->getValueName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static o(Lcom/rctitv/data/model/shorts/hot/ShortHot;Ljava/lang/Boolean;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lrc/w;
    .locals 2

    .line 1
    sget-object v0, Lrc/w;->y:Lra/a;

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p0, v1

    .line 9
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v0, p10, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object p6, v1

    .line 20
    :cond_2
    and-int/lit8 v0, p10, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object p7, v1

    .line 25
    :cond_3
    and-int/lit16 v0, p10, 0x80

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_4
    and-int/lit16 p10, p10, 0x100

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    const-string p9, "N/A"

    .line 36
    .line 37
    :cond_5
    new-instance p10, Lrc/w;

    .line 38
    .line 39
    invoke-direct {p10}, Lrc/w;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "short_args"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const/4 p1, 0x0

    .line 61
    :goto_0
    const-string v1, "is_for_you_args"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string p1, "index_args"

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string p1, "is_own_video_args"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string p1, "is_from_profile_args"

    .line 77
    .line 78
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string p1, "discovery_name_args"

    .line 82
    .line 83
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "page_menu_args"

    .line 87
    .line 88
    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p8, :cond_7

    .line 92
    .line 93
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :cond_7
    const-string p1, "status_mute_args"

    .line 98
    .line 99
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string p0, "lineup_name_args"

    .line 103
    .line 104
    invoke-virtual {v0, p0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p10, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-object p10
.end method

.method public static p(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
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
    invoke-static {p0}, Lra/a;->x(Landroid/content/Context;)[Ljava/lang/String;

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

.method public static s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;
    .locals 5

    .line 1
    sget v0, Lsd/g;->B:I

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    const v0, 0x7f0d0384

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    const v0, 0x7f0a0be4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    const v2, 0x7f0a0b0e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    const v3, 0x7f0a0b0d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    const v4, 0x7f0a0b0f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/TextView;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lsd/d;

    .line 118
    .line 119
    const/4 p3, 0x1

    .line 120
    invoke-direct {p2, p5, p3}, Lsd/d;-><init>(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lsd/g;

    .line 124
    .line 125
    invoke-direct {p3, p0, p5, p2}, Lsd/g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lsd/d;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p3, Lvk/j;->i:Lvk/i;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    iput p1, p3, Lvk/j;->k:I

    .line 134
    .line 135
    return-object p3
.end method

.method public static t(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/fta/rctitv/utils/analytics/Section;Lcom/fta/rctitv/utils/analytics/Sender;I)V
    .locals 2

    .line 1
    sget v0, Ljb/g;->n:I

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p5, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x40

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    sget-object p6, Lrg/d0;->e:Lrg/d0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p6, 0x0

    .line 17
    :goto_0
    const-string v0, "fragment"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "refId"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "section"

    .line 28
    .line 29
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "contentType"

    .line 33
    .line 34
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "program_id_args"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "ref_id"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "season_args"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "sender_args"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "section_args"

    .line 63
    .line 64
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "content_type_args"

    .line 68
    .line 69
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f0a0054

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static u(Ljava/lang/String;)Lpw/g;
    .locals 8

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lkw/j0;->c:Lkw/j0;

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const-string v5, "Unexpected status line: "

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lkw/j0;->d:Lkw/j0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const-string v0, "ICY "

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v6, v1, 0x3

    .line 88
    .line 89
    if-lt v0, v6, :cond_6

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 96
    .line 97
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-le v7, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ne v6, v3, :cond_4

    .line 115
    .line 116
    add-int/2addr v1, v4

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "(this as java.lang.String).substring(startIndex)"

    .line 122
    .line 123
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 128
    .line 129
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    const-string p0, ""

    .line 138
    .line 139
    :goto_1
    new-instance v1, Lpw/g;

    .line 140
    .line 141
    invoke-direct {v1, v2, v0, p0}, Lpw/g;-><init>(Lkw/j0;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 146
    .line 147
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 156
    .line 157
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 166
    .line 167
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public static x(Landroid/content/Context;)[Ljava/lang/String;
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

.method public static y(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "isFromNotifMonetize"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "urlDeepLink"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/Boolean;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "bundleObjectJson"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "bundlePosition"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "bundleStoryLineUp"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "bundle_story_from_live"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public C(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    return-object p1
.end method

.method public D()[Lcom/google/android/gms/internal/ads/jo1;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/yw;->w:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/jo1;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/p1;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p1;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/p0;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p0;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/jo1;
    .locals 0

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/mo1;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lra/a;->D()[Lcom/google/android/gms/internal/ads/jo1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ll8/l;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lg/y;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-direct {v0, p1}, Lg/y;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d8;)V

    return-object v0
.end method

.method public j(Lh4/c;F)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lh4/c;->Q0()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lh4/c;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lh4/c;->nextDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lh4/c;->nextDouble()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Lh4/c;->nextDouble()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {p1}, Lh4/c;->Q0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v7, 0x7

    .line 32
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    if-ne p2, v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lh4/c;->nextDouble()D

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-wide v10, v8

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lh4/c;->f()V

    .line 45
    .line 46
    .line 47
    :cond_3
    cmpg-double p1, v1, v8

    .line 48
    .line 49
    if-gtz p1, :cond_4

    .line 50
    .line 51
    cmpg-double p1, v3, v8

    .line 52
    .line 53
    if-gtz p1, :cond_4

    .line 54
    .line 55
    cmpg-double p1, v5, v8

    .line 56
    .line 57
    if-gtz p1, :cond_4

    .line 58
    .line 59
    const-wide p1, 0x406fe00000000000L    # 255.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double v1, v1, p1

    .line 65
    .line 66
    mul-double v3, v3, p1

    .line 67
    .line 68
    mul-double v5, v5, p1

    .line 69
    .line 70
    cmpg-double v0, v10, v8

    .line 71
    .line 72
    if-gtz v0, :cond_4

    .line 73
    .line 74
    mul-double v10, v10, p1

    .line 75
    .line 76
    :cond_4
    double-to-int p1, v10

    .line 77
    double-to-int p2, v1

    .line 78
    double-to-int v0, v3

    .line 79
    double-to-int v1, v5

    .line 80
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public l(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/t;
    .locals 1

    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/o;-><init>(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p1, v0, Landroidx/databinding/o;->a:Landroidx/databinding/t;

    return-object p1
.end method

.method public n([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    return-object p1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwm/f;

    .line 6
    .line 7
    iget-object p1, p1, Lwm/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public v(Z)V
    .locals 0

    return-void
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ea1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ea1;-><init>()V

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/n50;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n50;->zza()V

    return-void
.end method
