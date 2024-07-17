.class public abstract Ld9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lou/e;

    .line 3
    .line 4
    new-instance v1, Ld9/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Ld9/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lou/e;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v3, v4, v1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    new-instance v1, Ld9/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Ld9/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lou/e;

    .line 26
    .line 27
    const-class v4, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v4, v1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    new-instance v1, Ld9/b;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2}, Ld9/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lou/e;

    .line 41
    .line 42
    const-class v4, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v3, v4, v1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    invoke-static {v0}, Lpu/y;->L([Lou/e;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ld9/d;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/share/model/CameraEffectArguments;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lpu/u;->a:Lpu/u;

    .line 23
    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_2
    if-nez v4, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object v5, Ld9/d;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ld9/c;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    check-cast v5, Ld9/b;

    .line 66
    .line 67
    iget v5, v5, Ld9/b;->a:I

    .line 68
    .line 69
    const-string v6, "key"

    .line 70
    .line 71
    packed-switch v5, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :pswitch_0
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    check-cast v4, [Ljava/lang/String;

    .line 84
    .line 85
    array-length v6, v4

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_3
    if-ge v7, v6, :cond_5

    .line 88
    .line 89
    aget-object v8, v4, v7

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_4
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "JSONArray\'s are not supported in bundles."

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "Unsupported type: "

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
