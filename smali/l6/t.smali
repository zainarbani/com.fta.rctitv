.class public final Ll6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/i;

.field public final b:Ll6/r;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Landroid/net/Uri;

.field public final f:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>(Landroidx/activity/i;Ll6/r;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll6/t;->a:Landroidx/activity/i;

    .line 10
    .line 11
    iput-object p2, p0, Ll6/t;->b:Ll6/r;

    .line 12
    .line 13
    const p2, 0x7f14055e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "activity.getString(R.str\u2026pick_image_chooser_title)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ll6/t;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "com.google.android.apps.photosgo"

    .line 28
    .line 29
    const-string v0, "com.sec.android.gallery3d"

    .line 30
    .line 31
    const-string v1, "com.google.android.apps.photos"

    .line 32
    .line 33
    const-string v2, "com.oneplus.gallery"

    .line 34
    .line 35
    const-string v3, "com.miui.gallery"

    .line 36
    .line 37
    filled-new-array {v1, p2, v0, v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Ll6/t;->d:Ljava/util/List;

    .line 46
    .line 47
    new-instance p2, Le/e;

    .line 48
    .line 49
    invoke-direct {p2}, Le/e;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/core/app/g;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "activity.registerForActi\u2026k.onCancelled()\n    }\n  }"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ll6/t;->f:Landroidx/activity/result/b;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string p2, "image/*"

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-lt p2, v2, :cond_1

    .line 38
    .line 39
    int-to-long v4, v3

    .line 40
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    const-string p2, "when {\n      SDK_INT >= \u2026lleryIntent, flags)\n    }"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 73
    .line 74
    new-instance v2, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/content/ComponentName;

    .line 80
    .line 81
    iget-object v5, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 82
    .line 83
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 94
    .line 95
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Ll6/t;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const/4 v4, 0x0

    .line 156
    :goto_4
    check-cast v4, Landroid/content/Intent;

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public final b(ZZLandroid/net/Uri;)V
    .locals 11

    .line 1
    iput-object p3, p0, Ll6/t;->e:Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll6/t;->a:Landroidx/activity/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    const/16 v4, 0x21

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-lt v2, v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v6, "android.permission.CAMERA"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/16 v8, 0x1000

    .line 31
    .line 32
    if-lt v2, v4, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    int-to-long v8, v8

    .line 39
    invoke-static {v8, v9}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v2, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_1
    if-ge v8, v3, :cond_3

    .line 63
    .line 64
    aget-object v9, v2, v8

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-static {v9, v6, v7}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-ne v9, v7, :cond_1

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v9, 0x0

    .line 77
    :goto_2
    if-eqz v9, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :goto_3
    if-ne v2, v7, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    :goto_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, Li1/c;->f(Landroidx/activity/i;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/4 v7, 0x0

    .line 104
    :goto_5
    const-string v2, "packageManager"

    .line 105
    .line 106
    if-nez v7, :cond_8

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v6, "android.media.action.IMAGE_CAPTURE"

    .line 121
    .line 122
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-lt v6, v4, :cond_6

    .line 128
    .line 129
    int-to-long v6, v5

    .line 130
    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_6
    const-string v6, "when {\n      SDK_INT >= \u2026ptureIntent, flags)\n    }"

    .line 144
    .line 145
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 163
    .line 164
    new-instance v7, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Landroid/content/ComponentName;

    .line 170
    .line 171
    iget-object v9, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 172
    .line 173
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 184
    .line 185
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 191
    .line 192
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, p0, Ll6/t;->e:Landroid/net/Uri;

    .line 195
    .line 196
    const/4 v9, 0x3

    .line 197
    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 198
    .line 199
    .line 200
    const-string v6, "output"

    .line 201
    .line 202
    iget-object v8, p0, Ll6/t;->e:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    :cond_8
    const-string p1, "android.intent.action.PICK"

    .line 215
    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 222
    .line 223
    invoke-virtual {p0, v1, v0}, Ll6/t;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0, v1, p1}, Ll6/t;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_9
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    new-instance p1, Landroid/content/Intent;

    .line 247
    .line 248
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 253
    .line 254
    const-string v1, "android.intent.action.CHOOSER"

    .line 255
    .line 256
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 259
    .line 260
    .line 261
    if-eqz p2, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const-string p1, "image/*"

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    :cond_c
    move-object p1, v0

    .line 272
    :goto_8
    iget-object p2, p0, Ll6/t;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-array p2, v5, [Landroid/os/Parcelable;

    .line 279
    .line 280
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 285
    .line 286
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast p2, [Landroid/os/Parcelable;

    .line 290
    .line 291
    const-string p3, "android.intent.extra.INITIAL_INTENTS"

    .line 292
    .line 293
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Ll6/t;->f:Landroidx/activity/result/b;

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
