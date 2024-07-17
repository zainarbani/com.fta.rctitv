.class public final Lh8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh8/g;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8/g;->a:Lh8/g;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh8/g;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-class v0, Lh8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    check-cast v6, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    if-lt v5, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-object v1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static final b(Landroid/view/View;)I
    .locals 9

    .line 1
    const-class v0, Lh8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x20

    .line 30
    .line 31
    :cond_2
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    sget-object v4, Lh8/g;->a:Lh8/g;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v6, v3, Landroid/widget/AdapterView;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const-string v6, "android.support.v4.view.NestedScrollingChild"

    .line 51
    .line 52
    invoke-static {v4}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v6

    .line 66
    :try_start_3
    invoke-static {v4, v6}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v3

    .line 71
    goto :goto_5

    .line 72
    :catch_0
    :goto_1
    move-object v6, v8

    .line 73
    :goto_2
    if-eqz v6, :cond_6

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-static {v4}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    :try_start_4
    const-class v8, Le1/w;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_2
    move-exception v6

    .line 93
    :try_start_5
    invoke-static {v4, v6}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :catch_1
    :goto_3
    if-eqz v8, :cond_8

    .line 97
    .line 98
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    :goto_4
    const/4 v3, 0x1

    .line 105
    goto :goto_7

    .line 106
    :goto_5
    :try_start_6
    invoke-static {v0, v3}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 110
    :goto_7
    if-eqz v3, :cond_9

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x200

    .line 113
    .line 114
    :cond_9
    instance-of v3, p0, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v3, :cond_c

    .line 117
    .line 118
    or-int/lit16 v1, v1, 0x400

    .line 119
    .line 120
    or-int/2addr v1, v5

    .line 121
    instance-of v3, p0, Landroid/widget/Button;

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x4

    .line 126
    .line 127
    instance-of v3, p0, Landroid/widget/Switch;

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    or-int/lit16 v1, v1, 0x2000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    instance-of v3, p0, Landroid/widget/CheckBox;

    .line 135
    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    const v3, 0x8000

    .line 139
    .line 140
    .line 141
    or-int/2addr v1, v3

    .line 142
    :cond_b
    :goto_8
    instance-of p0, p0, Landroid/widget/EditText;

    .line 143
    .line 144
    if-eqz p0, :cond_11

    .line 145
    .line 146
    or-int/lit16 v1, v1, 0x800

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    instance-of v3, p0, Landroid/widget/Spinner;

    .line 150
    .line 151
    if-nez v3, :cond_10

    .line 152
    .line 153
    instance-of v3, p0, Landroid/widget/DatePicker;

    .line 154
    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_d
    instance-of v3, p0, Landroid/widget/RatingBar;

    .line 159
    .line 160
    if-eqz v3, :cond_e

    .line 161
    .line 162
    const/high16 p0, 0x10000

    .line 163
    .line 164
    or-int/2addr v1, p0

    .line 165
    goto :goto_a

    .line 166
    :cond_e
    instance-of v3, p0, Landroid/widget/RadioGroup;

    .line 167
    .line 168
    if-eqz v3, :cond_f

    .line 169
    .line 170
    or-int/lit16 v1, v1, 0x4000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-eqz v3, :cond_11

    .line 176
    .line 177
    sget-object v3, Lh8/g;->b:Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v4, p0, v3}, Lh8/g;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 186
    .line 187
    .line 188
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    if-eqz p0, :cond_11

    .line 190
    .line 191
    or-int/lit8 v1, v1, 0x40

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_10
    :goto_9
    or-int/lit16 v1, v1, 0x1000

    .line 195
    .line 196
    :cond_11
    :goto_a
    return v1

    .line 197
    :catchall_3
    move-exception p0

    .line 198
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return v2
.end method

.method public static final c(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-class v0, Lh8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "com.facebook.react.ReactRootView"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lh8/g;->b:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {p0, v1}, Lh8/g;->m(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lh8/g;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    if-ltz v4, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 66
    .line 67
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v5}, Lh8/g;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    if-le v6, v4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v5, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    const-string p0, "childviews"

    .line 86
    .line 87
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p0

    .line 92
    :try_start_2
    const-string v3, "h8.g"

    .line 93
    .line 94
    const-string v4, "Failed to create JSONObject for view."

    .line 95
    .line 96
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static final e(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 5

    .line 1
    const-class v0, Lh8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "mListenerInfo"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    const-string v1, "android.view.View$ListenerInfo"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "mOnClickListener"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "null cannot be cast to non-null type android.view.View.OnClickListener"

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_4
    :goto_0
    return-object v2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :catch_0
    return-object v2
.end method

.method public static final f(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 5

    .line 1
    const-class v0, Lh8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "mListenerInfo"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    const-string v1, "android.view.View$ListenerInfo"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "mOnTouchListener"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    check-cast p0, Landroid/view/View$OnTouchListener;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "null cannot be cast to non-null type android.view.View.OnTouchListener"

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_4
    :goto_0
    return-object v2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    :try_start_1
    sget-object p0, Lc8/o;->a:Lc8/o;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    sget-object p0, Lc8/o;->a:Lc8/o;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_2
    sget-object p0, Lc8/o;->a:Lc8/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :goto_1
    return-object v2

    .line 83
    :goto_2
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public static final g(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lh8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, p0, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast p0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v2

    .line 34
    :goto_0
    const-string v1, ""

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move-object v1, p0

    .line 47
    :goto_1
    return-object v1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static final h(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    const-class v0, Lh8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    :cond_1
    return-object v2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public static final i(Landroid/view/View;)Ljava/lang/String;
    .locals 11

    .line 1
    const-class v0, Lh8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v3, p0, Landroid/widget/Switch;

    .line 23
    .line 24
    if-eqz v3, :cond_a

    .line 25
    .line 26
    check-cast p0, Landroid/widget/Switch;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p0, "1"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "0"

    .line 38
    .line 39
    :goto_0
    move-object v1, p0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    instance-of v1, p0, Landroid/widget/Spinner;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Landroid/widget/Spinner;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_9

    .line 54
    .line 55
    check-cast p0, Landroid/widget/Spinner;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    instance-of v1, p0, Landroid/widget/DatePicker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    const-string v3, "java.lang.String.format(format, *args)"

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :try_start_1
    move-object v1, p0

    .line 79
    check-cast v1, Landroid/widget/DatePicker;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move-object v7, p0

    .line 86
    check-cast v7, Landroid/widget/DatePicker;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/widget/DatePicker;->getMonth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    check-cast p0, Landroid/widget/DatePicker;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const-string v8, "%04d-%02d-%02d"

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    new-array v10, v9, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v10, v6

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, v10, v5

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aput-object p0, v10, v4

    .line 120
    .line 121
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    instance-of v1, p0, Landroid/widget/TimePicker;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    check-cast v1, Landroid/widget/TimePicker;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "view.currentHour"

    .line 146
    .line 147
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    check-cast p0, Landroid/widget/TimePicker;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v7, "view.currentMinute"

    .line 161
    .line 162
    invoke-static {p0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    const-string v7, "%02d:%02d"

    .line 170
    .line 171
    new-array v8, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, v8, v6

    .line 178
    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    aput-object p0, v8, v5

    .line 184
    .line 185
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    instance-of v1, p0, Landroid/widget/RadioGroup;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    check-cast v1, Landroid/widget/RadioGroup;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move-object v3, p0

    .line 209
    check-cast v3, Landroid/widget/RadioGroup;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-lez v3, :cond_9

    .line 216
    .line 217
    :goto_1
    add-int/lit8 v4, v6, 0x1

    .line 218
    .line 219
    move-object v5, p0

    .line 220
    check-cast v5, Landroid/widget/RadioGroup;

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ne v6, v1, :cond_6

    .line 231
    .line 232
    instance-of v6, v5, Landroid/widget/RadioButton;

    .line 233
    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    check-cast v5, Landroid/widget/RadioButton;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    if-lt v4, v3, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    move v6, v4

    .line 247
    goto :goto_1

    .line 248
    :cond_8
    instance-of v1, p0, Landroid/widget/RatingBar;

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    check-cast p0, Landroid/widget/RatingBar;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    :goto_2
    move-object v1, v2

    .line 264
    :cond_a
    :goto_3
    const-string p0, ""

    .line 265
    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    move-object p0, v0

    .line 277
    :goto_4
    return-object p0

    .line 278
    :catchall_0
    move-exception p0

    .line 279
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-object v2
.end method

.method public static final m(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-class v0, Lh8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {p0}, Lh8/g;->i(Landroid/view/View;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Lh8/g;->g(Landroid/view/View;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "classname"

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v5, "classtypebitmask"

    .line 45
    .line 46
    invoke-static {p0}, Lh8/g;->b(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v5, "id"

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lh8/f;->q(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const-string v7, "text"

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    :try_start_2
    invoke-static {v1}, Lr8/u0;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lr8/u0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "is_user_input"

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :goto_0
    const-string v1, "hint"

    .line 94
    .line 95
    invoke-static {v2}, Lr8/u0;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lr8/u0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const-string v1, "tag"

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lr8/u0;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lr8/u0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_2
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const-string v1, "description"

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lr8/u0;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lr8/u0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v1, Lh8/g;->a:Lh8/g;

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lh8/g;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string v1, "dimension"

    .line 151
    .line 152
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    :try_start_3
    sget-object p0, Lc8/o;->a:Lc8/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    :goto_1
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

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
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string v2, "top"

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "left"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "width"

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "height"

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "scrollx"

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v2, "scrolly"

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v2, "visibility"

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_2
    const-string v2, "h8.g"

    .line 80
    .line 81
    const-string v3, "Failed to create JSONObject for dimension."

    .line 82
    .line 83
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final j(Landroid/view/View;[F)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lh8/g;->k()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh8/g;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p2, v2, v3

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p1, v2, p2

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :try_start_2
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    const-string p1, "Required value was null."

    .line 68
    .line 69
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catch_0
    :try_start_3
    sget-object p1, Lc8/o;->a:Lc8/o;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    sget-object p1, Lc8/o;->a:Lc8/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    :cond_5
    :goto_0
    return-object v1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lh8/g;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_1
    const-string v0, "com.facebook.react.uimanager.TouchTargetHelper"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "findTouchTargetView"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v3, [F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const-class v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lh8/g;->c:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "Required value was null."

    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catch_0
    :try_start_2
    sget-object v0, Lc8/o;->a:Lc8/o;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    sget-object v0, Lc8/o;->a:Lc8/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {p0, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

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
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "view"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "com.facebook.react.views.view.ReactViewGroup"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :try_start_1
    new-array v4, v0, [I

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    new-array v0, v0, [F

    .line 46
    .line 47
    aget v5, v4, v1

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    aput v5, v0, v1

    .line 51
    .line 52
    aget v4, v4, v2

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    aput v4, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-static {p0, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p2, v3}, Lh8/g;->j(Landroid/view/View;[F)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_2
    return v1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return v1
.end method
