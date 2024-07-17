.class public final Lcom/google/android/gms/internal/ads/od0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/ApplicationInfo;

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->b:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->A7:Lcom/google/android/gms/internal/ads/ih;

    .line 17
    .line 18
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 19
    .line 20
    iget-object v1, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->B7:Lcom/google/android/gms/internal/ads/ih;

    .line 35
    .line 36
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/od0;->d:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->b:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od0;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    const-string v4, "name"

    .line 12
    .line 13
    invoke-static {v1}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v5, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v5, v5, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v7, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    :goto_0
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "packageName"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 52
    .line 53
    iget-object v4, v4, Lvh/i;->c:Lyh/g0;

    .line 54
    .line 55
    invoke-static {v1}, Lyh/g0;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "adMobAppId"

    .line 60
    .line 61
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/od0;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, p0, Lcom/google/android/gms/internal/ads/od0;->d:I

    .line 71
    .line 72
    iget v6, p0, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    :try_start_1
    invoke-static {v1}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v1, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v4, v1, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    const/4 v0, 0x0

    .line 113
    :goto_1
    if-nez v0, :cond_0

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_0
    invoke-virtual {v0, v3, v3, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-static {v6, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Landroid/graphics/Canvas;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 141
    .line 142
    const/16 v4, 0x64

    .line 143
    .line 144
    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->e:Ljava/lang/String;

    .line 157
    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    const-string v0, "icon"

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od0;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v0, "iconWidthPx"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v0, "iconHeightPx"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_2
    return-object v2
.end method
