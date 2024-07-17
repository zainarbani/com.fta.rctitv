.class public abstract Lbm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqi/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "JSONParser"

    invoke-direct {v0, v2, v1}, Lqi/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lbm/d;->a:Lqi/a;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-static {v2}, Lbm/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v2}, Lbm/d;->d(Lorg/json/JSONObject;)Lt/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-static {p0}, Lew/a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h5;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h5;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 10
    .line 11
    new-instance v2, Lj3/f;

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->k(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lbm/d;->a:Lqi/a;

    .line 32
    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    new-array v0, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "Invalid idToken "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0, v0}, Lqi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x1

    .line 53
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    const-string v1, "UTF-8"

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbm/d;->c(Ljava/lang/String;)Lt/b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    new-instance p0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-array v0, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "Unable to decode token"

    .line 92
    .line 93
    invoke-virtual {v4, p0, v1, v0}, Lqi/a;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lt/b;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lbm/d;->d(Lorg/json/JSONObject;)Lt/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "JSONParser"

    .line 26
    .line 27
    const-string v1, "Failed to parse JSONObject into Map."

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;-><init>(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static d(Lorg/json/JSONObject;)Lt/b;
    .locals 5

    .line 1
    new-instance v0, Lt/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-static {v3}, Lbm/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v3}, Lbm/d;->d(Lorg/json/JSONObject;)Lt/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method
