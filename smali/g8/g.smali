.class public final Lg8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listenerSet"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg8/g;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, Lg8/g;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    iput-object p4, p0, Lg8/g;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 p3, 0xc8

    .line 26
    .line 27
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lg8/f;Landroid/view/View;Lh8/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg8/f;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lh8/g;->e(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lg8/a;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Lg8/a;

    .line 19
    .line 20
    iget-boolean v1, v1, Lg8/a;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lg8/g;->d:Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object p1, p1, Lg8/f;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    const-class v1, Lg8/c;

    .line 48
    .line 49
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :try_start_0
    new-instance v3, Lg8/a;

    .line 57
    .line 58
    invoke-direct {v3, p3, p2, v0}, Lg8/a;-><init>(Lh8/c;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    invoke-static {v1, p2}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v3, 0x0

    .line 67
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final b(Lg8/f;Landroid/view/View;Lh8/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg8/f;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lg8/b;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Lg8/b;

    .line 21
    .line 22
    iget-boolean v1, v1, Lg8/b;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lg8/g;->d:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object p1, p1, Lg8/f;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const-class v1, Lg8/c;

    .line 50
    .line 51
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :try_start_0
    new-instance v3, Lg8/b;

    .line 59
    .line 60
    invoke-direct {v3, p3, p2, v0}, Lg8/b;-><init>(Lh8/c;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    invoke-static {v1, p2}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v3, 0x0

    .line 69
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final c(Lg8/f;Landroid/view/View;Lh8/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg8/f;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lh8/g;->f(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lg8/i;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Lg8/i;

    .line 19
    .line 20
    iget-boolean v1, v1, Lg8/i;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lg8/g;->d:Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object p1, p1, Lg8/f;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    const-class v1, Lg8/j;

    .line 48
    .line 49
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :try_start_0
    new-instance v3, Lg8/i;

    .line 57
    .line 58
    invoke-direct {v3, p3, p2, v0}, Lg8/i;-><init>(Lh8/c;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    invoke-static {v1, p2}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v3, 0x0

    .line 67
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lg8/g;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v3, v1, Lg8/g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, -0x1

    .line 22
    add-int/lit8 v5, v0, -0x1

    .line 23
    .line 24
    if-ltz v5, :cond_11

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/lit8 v7, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Lh8/c;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v8, :cond_f

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    iget-object v0, v8, Lh8/c;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v10, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 64
    :goto_2
    iget-object v11, v1, Lg8/g;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v10, :cond_4

    .line 67
    .line 68
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_4
    iget-object v0, v8, Lh8/c;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v10, "unmodifiableList(path)"

    .line 83
    .line 84
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/16 v12, 0x19

    .line 92
    .line 93
    if-le v10, v12, :cond_5

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_5
    invoke-static {v9, v0, v6, v4, v11}, Lj8/d;->q(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v11, v0

    .line 116
    check-cast v11, Lg8/f;

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v11}, Lg8/f;->a()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-object v0, Lh8/g;->a:Lh8/g;

    .line 126
    .line 127
    const-class v13, Lh8/g;

    .line 128
    .line 129
    invoke-static {v13}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move-object v14, v12

    .line 137
    :goto_4
    if-eqz v14, :cond_a

    .line 138
    .line 139
    :try_start_1
    sget-object v15, Lh8/g;->a:Lh8/g;

    .line 140
    .line 141
    invoke-static {v15}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v4, "com.facebook.react.ReactRootView"

    .line 157
    .line 158
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    goto :goto_6

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_3
    invoke-static {v15, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    const/4 v0, 0x0

    .line 168
    :goto_6
    if-eqz v0, :cond_9

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v4, v0, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    move-object v14, v0

    .line 180
    check-cast v14, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    const/4 v4, -0x1

    .line 183
    goto :goto_4

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_4
    invoke-static {v13, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_7
    const/4 v14, 0x0

    .line 189
    :goto_8
    if-eqz v14, :cond_b

    .line 190
    .line 191
    sget-object v0, Lh8/g;->a:Lh8/g;

    .line 192
    .line 193
    invoke-virtual {v0, v12, v14}, Lh8/g;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1, v11, v9, v8}, Lg8/g;->c(Lg8/f;Landroid/view/View;Lh8/c;)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v4, "com.facebook.react"

    .line 212
    .line 213
    invoke-static {v0, v4, v6}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    instance-of v0, v12, Landroid/widget/AdapterView;

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {v1, v11, v9, v8}, Lg8/g;->a(Lg8/f;Landroid/view/View;Lh8/c;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    instance-of v0, v12, Landroid/widget/ListView;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {v1, v11, v9, v8}, Lg8/g;->b(Lg8/f;Landroid/view/View;Lh8/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :catch_0
    const-class v0, Lg8/h;

    .line 237
    .line 238
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v0, Lc8/o;->a:Lc8/o;

    .line 242
    .line 243
    :cond_e
    :goto_9
    const/4 v4, -0x1

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_f
    :goto_a
    if-le v7, v5, :cond_10

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_10
    move v0, v7

    .line 250
    const/4 v4, -0x1

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_11
    :goto_b
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lg8/g;->d()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lg8/g;->d()V

    return-void
.end method

.method public final run()V
    .locals 6

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
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lr8/f0;->b(Ljava/lang/String;)Lr8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-boolean v1, v0, Lr8/c0;->h:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, v0, Lr8/c0;->i:Lorg/json/JSONArray;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "array.getJSONObject(i)"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lz5/d;->i(Lorg/json/JSONObject;)Lh8/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    if-lt v4, v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v4

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_3
    :goto_1
    :try_start_2
    iput-object v1, p0, Lg8/g;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v0, p0, Lg8/g;->a:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lg8/g;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {p0, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
