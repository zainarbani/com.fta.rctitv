.class public final Landroidx/core/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/HashSet;

.field public static final f:Ljava/lang/Object;

.field public static g:Landroidx/core/app/c0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/app/e0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/core/app/e0;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/core/app/e0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/e0;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/core/app/e0;->b:Landroid/app/NotificationManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/e0;->b:Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/f0;->t(Landroid/app/NotificationManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "appops"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/app/e0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/AppOpsManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :try_start_0
    const-class v4, Landroid/app/AppOpsManager;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "checkOpNoThrow"

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    new-array v7, v6, [Ljava/lang/Class;

    .line 53
    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    aput-object v8, v7, v9

    .line 58
    .line 59
    aput-object v8, v7, v3

    .line 60
    .line 61
    const-class v8, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    aput-object v8, v7, v10

    .line 65
    .line 66
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v7, "OP_POST_NOTIFICATION"

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-class v7, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v6, v9

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v6, v3

    .line 101
    .line 102
    aput-object v1, v6, v10

    .line 103
    .line 104
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v3, 0x0

    .line 118
    :catch_0
    :goto_0
    return v3
.end method

.method public final b(Landroid/app/NotificationChannel;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/e0;->b:Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/appcompat/widget/r0;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Notification;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "android.support.useSideChannel"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Landroidx/core/app/e0;->b:Landroid/app/NotificationManager;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Landroidx/core/app/z;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/core/app/e0;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v0, v4, p2, p1}, Landroidx/core/app/z;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Landroidx/core/app/e0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    sget-object p1, Landroidx/core/app/e0;->g:Landroidx/core/app/c0;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroidx/core/app/c0;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/core/app/e0;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {p1, v5}, Landroidx/core/app/c0;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Landroidx/core/app/e0;->g:Landroidx/core/app/c0;

    .line 54
    .line 55
    :cond_1
    sget-object p1, Landroidx/core/app/e0;->g:Landroidx/core/app/c0;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/core/app/c0;->c:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 64
    .line 65
    .line 66
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v2, v3, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-virtual {v2, v3, p2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method
