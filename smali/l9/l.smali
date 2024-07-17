.class public final Ll9/l;
.super Ll9/k;
.source "SourceFile"

# interfaces
.implements Ln9/a;


# static fields
.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Lcom/google/android/material/textfield/TextInputEditText;

.field public final B:Ln9/b;

.field public final C:Ln9/b;

.field public final D:Ln9/b;

.field public final E:Ln9/b;

.field public final F:Ltn/c;

.field public final G:Lj3/f;

.field public final H:Lf4/c;

.field public final I:Lg/w;

.field public final J:Lbl/g;

.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/l;->L:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a00a9

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0a9e

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/l;->L:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {p1, v2, v9, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v11, 0x2

    .line 12
    aget-object v0, v10, v11

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    aget-object v0, v10, v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    aget-object v0, v10, v0

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aget-object v0, v10, v0

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 33
    .line 34
    const/4 v12, 0x3

    .line 35
    aget-object v0, v10, v12

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    aget-object v0, v10, v13

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aget-object v0, v10, v0

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v0 .. v8}, Ll9/k;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ltn/c;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Ltn/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ll9/l;->F:Ltn/c;

    .line 66
    .line 67
    new-instance v0, Lj3/f;

    .line 68
    .line 69
    const/16 v2, 0xf

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ll9/l;->G:Lj3/f;

    .line 75
    .line 76
    new-instance v0, Lf4/c;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ll9/l;->H:Lf4/c;

    .line 82
    .line 83
    new-instance v0, Lg/w;

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lg/w;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ll9/l;->I:Lg/w;

    .line 91
    .line 92
    new-instance v0, Lbl/g;

    .line 93
    .line 94
    const/16 v1, 0x15

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lbl/g;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ll9/l;->J:Lbl/g;

    .line 100
    .line 101
    const-wide/16 v0, -0x1

    .line 102
    .line 103
    iput-wide v0, p0, Ll9/l;->K:J

    .line 104
    .line 105
    iget-object v0, p0, Ll9/k;->t:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ll9/k;->u:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ll9/k;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ll9/k;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    aget-object v0, v10, v0

    .line 127
    .line 128
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    aget-object v1, v10, v0

    .line 135
    .line 136
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 137
    .line 138
    iput-object v1, p0, Ll9/l;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 139
    .line 140
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Ll9/k;->x:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 144
    .line 145
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f0a02e8

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ln9/b;

    .line 155
    .line 156
    invoke-direct {p1, p0, v12}, Ln9/b;-><init>(Ln9/a;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Ll9/l;->B:Ln9/b;

    .line 160
    .line 161
    new-instance p1, Ln9/b;

    .line 162
    .line 163
    invoke-direct {p1, p0, v11}, Ln9/b;-><init>(Ln9/a;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Ll9/l;->C:Ln9/b;

    .line 167
    .line 168
    new-instance p1, Ln9/b;

    .line 169
    .line 170
    invoke-direct {p1, p0, v0}, Ln9/b;-><init>(Ln9/a;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Ll9/l;->D:Ln9/b;

    .line 174
    .line 175
    new-instance p1, Ln9/b;

    .line 176
    .line 177
    invoke-direct {p1, p0, v13}, Ln9/b;-><init>(Ln9/a;I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Ll9/l;->E:Ln9/b;

    .line 181
    .line 182
    invoke-virtual {p0}, Ll9/l;->l()V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ll9/k;->z:Lu9/a;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object p1, p1, Lu9/a;->h:Lcom/rctitv/data/session/PreferenceProvider;

    .line 23
    .line 24
    const-string v0, "IS_KEEP_DEV_SETTINGS"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Ll9/k;->z:Lu9/a;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_3
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p1, Lu9/a;->k:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lu9/a;->h:Lcom/rctitv/data/session/PreferenceProvider;

    .line 46
    .line 47
    const-string v1, "DEV_URL_LIVE_TV"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "IS_USE_DEV_URL_LIVE_TV"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object p1, p0, Ll9/k;->z:Lu9/a;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_5
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object p1, p1, Lu9/a;->h:Lcom/rctitv/data/session/PreferenceProvider;

    .line 66
    .line 67
    const-string v0, "IS_ADS_ACTIVE"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    iget-object p1, p0, Ll9/k;->z:Lu9/a;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_7
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object p1, p1, Lu9/a;->h:Lcom/rctitv/data/session/PreferenceProvider;

    .line 81
    .line 82
    const-string v0, "is_developer_mode"

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/l;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/l;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/k;->z:Lu9/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x68

    .line 17
    .line 18
    const-wide/16 v10, 0x64

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const-wide/16 v13, 0x62

    .line 22
    .line 23
    const-wide/16 v15, 0x61

    .line 24
    .line 25
    const-wide/16 v17, 0x70

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    cmp-long v20, v6, v4

    .line 30
    .line 31
    if-eqz v20, :cond_e

    .line 32
    .line 33
    and-long v6, v2, v15

    .line 34
    .line 35
    cmp-long v20, v6, v4

    .line 36
    .line 37
    if-eqz v20, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v6, v0, Lu9/a;->m:Landroidx/lifecycle/h0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v6, v19

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v6, v19

    .line 59
    .line 60
    :goto_1
    invoke-static {v6}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    :goto_2
    and-long v20, v2, v13

    .line 67
    .line 68
    cmp-long v7, v20, v4

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v7, v0, Lu9/a;->i:Landroidx/lifecycle/h0;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object/from16 v7, v19

    .line 78
    .line 79
    :goto_3
    const/4 v12, 0x1

    .line 80
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Boolean;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object/from16 v7, v19

    .line 93
    .line 94
    :goto_4
    invoke-static {v7}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v7, 0x0

    .line 100
    :goto_5
    and-long v21, v2, v10

    .line 101
    .line 102
    cmp-long v12, v21, v4

    .line 103
    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v12, v0, Lu9/a;->l:Landroidx/lifecycle/h0;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move-object/from16 v12, v19

    .line 112
    .line 113
    :goto_6
    const/4 v10, 0x2

    .line 114
    invoke-virtual {v1, v10, v12}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 115
    .line 116
    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    invoke-virtual {v12}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move-object/from16 v10, v19

    .line 127
    .line 128
    :goto_7
    invoke-static {v10}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/4 v10, 0x0

    .line 134
    :goto_8
    and-long v11, v2, v8

    .line 135
    .line 136
    cmp-long v23, v11, v4

    .line 137
    .line 138
    if-eqz v23, :cond_a

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v11, v0, Lu9/a;->k:Landroidx/lifecycle/h0;

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    move-object/from16 v11, v19

    .line 146
    .line 147
    :goto_9
    const/4 v12, 0x3

    .line 148
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 149
    .line 150
    .line 151
    if-eqz v11, :cond_a

    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    move-object/from16 v11, v19

    .line 161
    .line 162
    :goto_a
    and-long v23, v2, v17

    .line 163
    .line 164
    cmp-long v12, v23, v4

    .line 165
    .line 166
    if-eqz v12, :cond_d

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iget-object v0, v0, Lu9/a;->j:Landroidx/lifecycle/h0;

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_b
    move-object/from16 v0, v19

    .line 174
    .line 175
    :goto_b
    const/4 v12, 0x4

    .line 176
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v19, v0

    .line 186
    .line 187
    check-cast v19, Ljava/lang/Boolean;

    .line 188
    .line 189
    :cond_c
    invoke-static/range {v19 .. v19}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    goto :goto_d

    .line 194
    :cond_d
    move-object/from16 v19, v11

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_e
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    :goto_c
    move-object/from16 v11, v19

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    :goto_d
    and-long v17, v2, v17

    .line 204
    .line 205
    cmp-long v0, v17, v4

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    iget-object v0, v1, Ll9/k;->t:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eq v8, v12, :cond_f

    .line 216
    .line 217
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    :cond_f
    and-long v8, v2, v13

    .line 221
    .line 222
    cmp-long v0, v8, v4

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    iget-object v0, v1, Ll9/k;->t:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Ll9/k;->u:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Ll9/k;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 237
    .line 238
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Ll9/k;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Ll9/k;->x:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eq v8, v7, :cond_10

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 255
    .line 256
    .line 257
    :cond_10
    const-wide/16 v7, 0x40

    .line 258
    .line 259
    and-long/2addr v7, v2

    .line 260
    cmp-long v0, v7, v4

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    iget-object v0, v1, Ll9/k;->t:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 265
    .line 266
    iget-object v7, v1, Ll9/l;->C:Ln9/b;

    .line 267
    .line 268
    iget-object v8, v1, Ll9/l;->F:Ltn/c;

    .line 269
    .line 270
    invoke-static {v0, v7, v8}, Lew/c;->B(Landroidx/appcompat/widget/SwitchCompat;Ln9/b;Landroidx/databinding/g;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Ll9/k;->u:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 274
    .line 275
    iget-object v7, v1, Ll9/l;->D:Ln9/b;

    .line 276
    .line 277
    iget-object v8, v1, Ll9/l;->G:Lj3/f;

    .line 278
    .line 279
    invoke-static {v0, v7, v8}, Lew/c;->B(Landroidx/appcompat/widget/SwitchCompat;Ln9/b;Landroidx/databinding/g;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Ll9/k;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 283
    .line 284
    iget-object v7, v1, Ll9/l;->B:Ln9/b;

    .line 285
    .line 286
    iget-object v8, v1, Ll9/l;->H:Lf4/c;

    .line 287
    .line 288
    invoke-static {v0, v7, v8}, Lew/c;->B(Landroidx/appcompat/widget/SwitchCompat;Ln9/b;Landroidx/databinding/g;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Ll9/l;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 292
    .line 293
    iget-object v7, v1, Ll9/l;->I:Lg/w;

    .line 294
    .line 295
    invoke-static {v0, v7}, Lew/k;->u(Landroid/widget/EditText;Landroidx/databinding/g;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Ll9/k;->x:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 299
    .line 300
    iget-object v7, v1, Ll9/l;->E:Ln9/b;

    .line 301
    .line 302
    iget-object v8, v1, Ll9/l;->J:Lbl/g;

    .line 303
    .line 304
    invoke-static {v0, v7, v8}, Lew/c;->B(Landroidx/appcompat/widget/SwitchCompat;Ln9/b;Landroidx/databinding/g;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    and-long v7, v2, v15

    .line 308
    .line 309
    cmp-long v0, v7, v4

    .line 310
    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    iget-object v0, v1, Ll9/k;->u:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eq v7, v6, :cond_12

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 322
    .line 323
    .line 324
    :cond_12
    const-wide/16 v6, 0x64

    .line 325
    .line 326
    and-long/2addr v6, v2

    .line 327
    cmp-long v0, v6, v4

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    iget-object v0, v1, Ll9/k;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eq v6, v10, :cond_13

    .line 338
    .line 339
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 340
    .line 341
    .line 342
    :cond_13
    const-wide/16 v6, 0x68

    .line 343
    .line 344
    and-long/2addr v2, v6

    .line 345
    cmp-long v0, v2, v4

    .line 346
    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    iget-object v0, v1, Ll9/l;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 350
    .line 351
    invoke-static {v0, v11}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/l;->K:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/l;->K:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    check-cast p3, Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ll9/l;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p3, Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ll9/l;->z(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p3, Landroidx/lifecycle/h0;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/l;->w(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p3, Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ll9/l;->y(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p3, Landroidx/lifecycle/h0;

    .line 46
    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide p1, p0, Ll9/l;->K:J

    .line 51
    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    or-long/2addr p1, v2

    .line 55
    iput-wide p1, p0, Ll9/l;->K:J

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_5
    :goto_0
    return v0
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lu9/a;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/k;->z:Lu9/a;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/l;->K:J

    .line 11
    .line 12
    const-wide/16 v1, 0x20

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/l;->K:J

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final w(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/l;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/l;->K:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final x(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/l;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/l;->K:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final y(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/l;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/l;->K:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final z(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/l;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/l;->K:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
