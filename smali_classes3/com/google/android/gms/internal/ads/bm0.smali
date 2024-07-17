.class public final Lcom/google/android/gms/internal/ads/bm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/e21;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/bm0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bm0;->b:Lcom/google/android/gms/internal/ads/e21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lu;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/bm0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm0;->b:Lcom/google/android/gms/internal/ads/e21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bm0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_c

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "bk"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "sk"

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "type"

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-eq v3, v7, :cond_1

    .line 42
    .line 43
    if-eq v3, v6, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_b

    .line 57
    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_b

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    const-string v8, "/"

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    array-length v8, v5

    .line 75
    if-gt v8, v6, :cond_6

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    if-ne v8, v7, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aget-object v5, v5, v1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    aget-object v6, v5, v1

    .line 90
    .line 91
    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aget-object v5, v5, v7

    .line 96
    .line 97
    :goto_2
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    const/4 v5, 0x0

    .line 107
    :goto_4
    if-eqz v5, :cond_b

    .line 108
    .line 109
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    if-eq v3, v7, :cond_7

    .line 114
    .line 115
    instance-of v3, v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    check-cast v5, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    instance-of v3, v5, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    check-cast v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    instance-of v3, v5, Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    check-cast v5, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    instance-of v3, v5, Ljava/lang/Float;

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    instance-of v3, v5, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    return-object v0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bm0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    return v0

    :pswitch_0
    const/16 v0, 0x26

    return v0

    :pswitch_1
    const/16 v0, 0x25

    return v0

    :pswitch_2
    const/16 v0, 0x13

    return v0

    :pswitch_3
    const/16 v0, 0x12

    return v0

    :pswitch_4
    const/16 v0, 0xe

    return v0

    :pswitch_5
    const/16 v0, 0xd

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/d21;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm0;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 94
    .line 95
    const/16 v2, 0x1d

    .line 96
    .line 97
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
