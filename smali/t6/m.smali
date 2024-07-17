.class public final Lt6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:La7/d;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;La7/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/m;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lt6/m;->b:La7/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 36
    .line 37
    iget-object p2, p2, Lt6/v;->f:Lt6/i;

    .line 38
    .line 39
    iget-object v0, p2, Lt6/i;->h:Landroid/os/Parcelable;

    .line 40
    .line 41
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    .line 43
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lt6/f;

    .line 52
    .line 53
    invoke-direct {v2, p2, p1, v1}, Lt6/f;-><init>(Lt6/i;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "addMultiValuesForKey"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 63
    .line 64
    iget-object p2, p2, Lt6/v;->f:Lt6/i;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lt6/i;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public addMultiValuesForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "Key passed to CTWebInterface is null"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 37
    .line 38
    iget-object v0, v0, Lt6/v;->f:Lt6/i;

    .line 39
    .line 40
    iget-object v1, v0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 41
    .line 42
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 43
    .line 44
    invoke-static {v1}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lt6/f;

    .line 53
    .line 54
    invoke-direct {v2, v0, p1, p2}, Lt6/f;-><init>(Lt6/i;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "addMultiValuesForKey"

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Unable to parse values from WebView "

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lo0/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p1, "values passed to CTWebInterface is null"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public decrementValue(Ljava/lang/String;D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 22
    .line 23
    iget-object p3, p3, Lt6/v;->f:Lt6/i;

    .line 24
    .line 25
    const-string v0, "$decr"

    .line 26
    .line 27
    invoke-virtual {p3, p2, p1, v0}, Lt6/i;->c(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public dismissInAppNotification()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "CleverTap Instance is null."

    .line 12
    .line 13
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lt6/m;->b:La7/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, La7/b;->O1(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public incrementValue(Ljava/lang/String;D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 22
    .line 23
    iget-object p3, p3, Lt6/v;->f:Lt6/i;

    .line 24
    .line 25
    const-string v0, "$incr"

    .line 26
    .line 27
    invoke-virtual {p3, p2, p1, v0}, Lt6/i;->c(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onUserLogin(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->o(Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Unable to parse profile from WebView "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lo0/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "profile passed to CTWebInterface is null"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public promptPushPermission(Z)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lt6/m;->dismissInAppNotification()V

    .line 19
    .line 20
    .line 21
    const-string v1, "<this>"

    .line 22
    .line 23
    iget-object v2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-le v1, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 45
    .line 46
    if-le v1, v5, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 54
    .line 55
    iget-object v0, v0, Lt6/v;->j:La7/q0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "fallbackToNotificationSettings"

    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p1, "isHardPermissionRequest"

    .line 71
    .line 72
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p1, v0, La7/q0;->e:Landroid/content/Context;

    .line 81
    .line 82
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 83
    .line 84
    invoke-static {p1, v3}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, -0x1

    .line 89
    if-ne v5, v6, :cond_4

    .line 90
    .line 91
    iget-object v5, v0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 92
    .line 93
    invoke-static {p1, v5}, Lt6/l;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 94
    .line 95
    .line 96
    sget-boolean p1, Lt6/l;->c:Z

    .line 97
    .line 98
    invoke-static {}, Lt6/u;->I()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v3}, Landroidx/core/app/h;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    const-string p1, "Notification permission is denied. Please grant notification permission access in your app\'s settings to send notifications"

    .line 120
    .line 121
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, La7/q0;->f()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v0, v2}, La7/q0;->l(Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v0, v2}, La7/q0;->l(Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0}, La7/q0;->f()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string p1, "Ensure your app supports Android 13 to verify permission access for notifications."

    .line 141
    .line 142
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method

.method public pushChargedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lt6/m;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v0, "CleverTap Instance is null."

    .line 18
    .line 19
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lcom/clevertap/android/sdk/Utils;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "Unable to parse chargeDetails for Charged Event from WebView "

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, Lo0/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_d

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-boolean v0, Lcom/clevertap/android/sdk/Utils;->a:Z

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    if-ge v7, v0, :cond_1

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v9, "Could not convert JSONArray of JSONObjects to ArrayList of HashMaps - "

    .line 91
    .line 92
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    .line 108
    .line 109
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_2
    move-exception v0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v6, "Unable to parse items for Charged Event from WebView "

    .line 116
    .line 117
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lo0/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :cond_1
    iget-object v0, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 125
    .line 126
    iget-object v0, v0, Lt6/v;->f:Lt6/i;

    .line 127
    .line 128
    iget-object v3, v0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "Invalid Charged event: details and or items is null"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/16 v7, 0x32

    .line 154
    .line 155
    iget-object v8, v0, Lt6/i;->m:Ljava/lang/Object;

    .line 156
    .line 157
    if-le v6, v7, :cond_3

    .line 158
    .line 159
    new-array v5, v5, [Ljava/lang/String;

    .line 160
    .line 161
    const/4 v6, -0x1

    .line 162
    const/16 v7, 0x20a

    .line 163
    .line 164
    invoke-static {v7, v6, v5}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v6, v3

    .line 169
    check-cast v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v9, v5, Lm7/a;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7, v6, v9}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v6, v8

    .line 185
    check-cast v6, Lm7/b;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Lm7/b;->b(Lm7/a;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    const-string v10, ""

    .line 213
    .line 214
    const-string v11, "Charged"

    .line 215
    .line 216
    const-string v12, "wzrk_error"

    .line 217
    .line 218
    iget-object v13, v0, Lt6/i;->n:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    :try_start_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    move-object v15, v13

    .line 233
    check-cast v15, Lm7/c;

    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Lm7/c;->c(Ljava/lang/String;)Lm7/a;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v15, v9, Lm7/a;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    iget v1, v9, Lm7/a;->a:I

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    invoke-static {v9}, Lop/a;->q(Lm7/a;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v6, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_4
    :try_start_6
    check-cast v13, Lm7/c;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    invoke-static {v14, v1}, Lm7/c;->d(Ljava/lang/Object;I)Lm7/a;

    .line 266
    .line 267
    .line 268
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    :try_start_7
    iget-object v9, v1, Lm7/a;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget v10, v1, Lm7/a;->a:I

    .line 272
    .line 273
    if-eqz v10, :cond_5

    .line 274
    .line 275
    invoke-static {v1}, Lop/a;->q(Lm7/a;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v6, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    :cond_5
    invoke-virtual {v5, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catch_3
    const/4 v1, 0x3

    .line 287
    new-array v1, v1, [Ljava/lang/String;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    aput-object v11, v1, v9

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    aput-object v15, v1, v9

    .line 294
    .line 295
    if-eqz v14, :cond_6

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :cond_6
    const/4 v9, 0x2

    .line 302
    aput-object v10, v1, v9

    .line 303
    .line 304
    const/4 v9, 0x7

    .line 305
    const/16 v10, 0x1ff

    .line 306
    .line 307
    invoke-static {v10, v9, v1}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object v9, v8

    .line 312
    check-cast v9, Lm7/b;

    .line 313
    .line 314
    invoke-virtual {v9, v1}, Lm7/b;->b(Lm7/a;)V

    .line 315
    .line 316
    .line 317
    move-object v9, v3

    .line 318
    check-cast v9, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-object v10, v3

    .line 325
    check-cast v10, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 326
    .line 327
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    iget-object v1, v1, Lm7/a;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v9, v10, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    move-object/from16 v1, p0

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_7
    new-instance v1, Lorg/json/JSONArray;

    .line 341
    .line 342
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/util/HashMap;

    .line 360
    .line 361
    new-instance v7, Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_b

    .line 379
    .line 380
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v14, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    move-object/from16 v16, v13

    .line 391
    .line 392
    check-cast v16, Lm7/c;

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v14}, Lm7/c;->c(Ljava/lang/String;)Lm7/a;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    move-object/from16 p1, v2

    .line 402
    .line 403
    iget-object v2, v14, Lm7/a;->c:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object/from16 p2, v4

    .line 410
    .line 411
    iget v4, v14, Lm7/a;->a:I

    .line 412
    .line 413
    if-eqz v4, :cond_8

    .line 414
    .line 415
    invoke-static {v14}, Lop/a;->q(Lm7/a;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 420
    .line 421
    .line 422
    :cond_8
    :try_start_8
    move-object v4, v13

    .line 423
    check-cast v4, Lm7/c;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x2

    .line 429
    invoke-static {v15, v4}, Lm7/c;->d(Ljava/lang/Object;I)Lm7/a;

    .line 430
    .line 431
    .line 432
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 433
    :try_start_9
    iget-object v14, v4, Lm7/a;->c:Ljava/lang/Object;

    .line 434
    .line 435
    iget v15, v4, Lm7/a;->a:I

    .line 436
    .line 437
    if-eqz v15, :cond_9

    .line 438
    .line 439
    invoke-static {v4}, Lop/a;->q(Lm7/a;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    :cond_9
    invoke-virtual {v7, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :catch_4
    const/4 v4, 0x2

    .line 451
    new-array v4, v4, [Ljava/lang/String;

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    aput-object v2, v4, v14

    .line 455
    .line 456
    if-eqz v15, :cond_a

    .line 457
    .line 458
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto :goto_7

    .line 463
    :cond_a
    move-object v2, v10

    .line 464
    :goto_7
    const/4 v14, 0x1

    .line 465
    aput-object v2, v4, v14

    .line 466
    .line 467
    const/16 v2, 0xf

    .line 468
    .line 469
    const/16 v14, 0x1ff

    .line 470
    .line 471
    invoke-static {v14, v2, v4}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v4, v3

    .line 476
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 477
    .line 478
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-object v14, v3

    .line 483
    check-cast v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 484
    .line 485
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    iget-object v15, v2, Lm7/a;->b:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v4, v14, v15}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v4, v8

    .line 495
    check-cast v4, Lm7/b;

    .line 496
    .line 497
    invoke-virtual {v4, v2}, Lm7/b;->b(Lm7/a;)V

    .line 498
    .line 499
    .line 500
    :goto_8
    move-object/from16 v2, p1

    .line 501
    .line 502
    move-object/from16 v4, p2

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_b
    move-object/from16 p1, v2

    .line 507
    .line 508
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 509
    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_c
    const-string v2, "Items"

    .line 516
    .line 517
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    const-string v1, "evtName"

    .line 521
    .line 522
    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string v1, "evtData"

    .line 526
    .line 527
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lt6/i;->f:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lcom/google/android/gms/internal/ads/a60;

    .line 533
    .line 534
    iget-object v0, v0, Lt6/i;->a:Landroid/content/Context;

    .line 535
    .line 536
    const/4 v2, 0x4

    .line 537
    invoke-virtual {v1, v2, v0, v6}, Lcom/google/android/gms/internal/ads/a60;->h(ILandroid/content/Context;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 538
    .line 539
    .line 540
    :catchall_0
    :cond_d
    :goto_9
    return-void

    .line 541
    :cond_e
    const-string v0, "chargeDetails passed to CTWebInterface is null"

    .line 542
    .line 543
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public pushEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->p(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pushEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 5
    iget-object v0, p0, Lt6/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    .line 6
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->p(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to parse eventActions from WebView "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lo0/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    const-string p1, "eventActions passed to CTWebInterface is null"

    .line 11
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushProfile(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 29
    .line 30
    iget-object v0, v0, Lt6/v;->f:Lt6/i;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lt6/i;->r(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Unable to parse profile from WebView "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lo0/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "profile passed to CTWebInterface is null"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public removeMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "Key passed to CTWebInterface is null"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    const-string p1, "Value passed to CTWebInterface is null"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 40
    .line 41
    iget-object p2, p2, Lt6/v;->f:Lt6/i;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lt6/i;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 57
    .line 58
    iget-object p2, p2, Lt6/v;->f:Lt6/i;

    .line 59
    .line 60
    iget-object v0, p2, Lt6/i;->h:Landroid/os/Parcelable;

    .line 61
    .line 62
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 63
    .line 64
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lt6/f;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, p2, v1, p1, v3}, Lt6/f;-><init>(Lt6/i;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string p1, "removeMultiValuesForKey"

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public removeMultiValuesForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "Key passed to CTWebInterface is null"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 37
    .line 38
    iget-object v0, v0, Lt6/v;->f:Lt6/i;

    .line 39
    .line 40
    iget-object v1, v0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 41
    .line 42
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 43
    .line 44
    invoke-static {v1}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lt6/f;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v0, p2, p1, v3}, Lt6/f;-><init>(Lt6/i;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "removeMultiValuesForKey"

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Unable to parse values from WebView "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lo0/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, "values passed to CTWebInterface is null"

    .line 77
    .line 78
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "Key passed to CTWebInterface is null"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 26
    .line 27
    iget-object v0, v0, Lt6/v;->f:Lt6/i;

    .line 28
    .line 29
    iget-object v1, v0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 30
    .line 31
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    invoke-static {v1}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lx1/g;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v0, p1, v3}, Lx1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "removeValueForKey"

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public setMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "Key passed to CTWebInterface is null"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 37
    .line 38
    iget-object v0, v0, Lt6/v;->f:Lt6/i;

    .line 39
    .line 40
    iget-object v1, v0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 41
    .line 42
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 43
    .line 44
    invoke-static {v1}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lt6/f;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v0, p2, p1, v3}, Lt6/f;-><init>(Lt6/i;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "setMultiValuesForKey"

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Unable to parse values from WebView "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lo0/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, "values passed to CTWebInterface is null"

    .line 77
    .line 78
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
