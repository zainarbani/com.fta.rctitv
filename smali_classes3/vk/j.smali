.class public abstract Lvk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final v:Lu1/b;

.field public static final w:Landroid/view/animation/LinearInterpolator;

.field public static final x:Lu1/c;

.field public static final y:Landroid/os/Handler;

.field public static final z:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lvk/i;

.field public final j:Lvk/k;

.field public k:I

.field public final l:Lvk/f;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/util/ArrayList;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public final u:Lvk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lvj/a;->b:Lu1/b;

    .line 2
    .line 3
    sput-object v0, Lvk/j;->v:Lu1/b;

    .line 4
    .line 5
    sget-object v0, Lvj/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lvk/j;->w:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lvj/a;->d:Lu1/c;

    .line 10
    .line 11
    sput-object v0, Lvk/j;->x:Lu1/c;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    const v2, 0x7f040691

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput v2, v1, v3

    .line 21
    .line 22
    sput-object v1, Lvk/j;->z:[I

    .line 23
    .line 24
    const-class v1, Lvk/j;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lvk/j;->A:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ll5/g0;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ll5/g0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lvk/j;->y:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lvk/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvk/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lvk/f;-><init>(Lvk/j;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvk/j;->l:Lvk/f;

    .line 11
    .line 12
    new-instance v0, Lvk/g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lvk/g;-><init>(Lvk/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvk/j;->u:Lvk/g;

    .line 18
    .line 19
    if-eqz p3, :cond_5

    .line 20
    .line 21
    if-eqz p4, :cond_4

    .line 22
    .line 23
    iput-object p2, p0, Lvk/j;->g:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p4, p0, Lvk/j;->j:Lvk/k;

    .line 26
    .line 27
    iput-object p1, p0, Lvk/j;->h:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p4, Lg6/a;->c:[I

    .line 30
    .line 31
    const-string v0, "Theme.AppCompat"

    .line 32
    .line 33
    invoke-static {p1, p4, v0}, Lg6/a;->f(Landroid/content/Context;[ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget-object v0, Lvk/j;->z:[I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v3, v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const v2, 0x7f0d0343

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v2, 0x7f0d00ad

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p4, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lvk/i;

    .line 74
    .line 75
    iput-object p2, p0, Lvk/j;->i:Lvk/i;

    .line 76
    .line 77
    invoke-static {p2, p0}, Lvk/i;->a(Lvk/i;Lvk/j;)V

    .line 78
    .line 79
    .line 80
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    move-object p4, p3

    .line 85
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 86
    .line 87
    invoke-virtual {p2}, Lvk/i;->getActionTextColorAlpha()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v2, v1, v2

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const v3, 0x7f040268

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L(ILandroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X(FII)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2}, Lvk/i;->getMaxInlineActionWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p4, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    sget-object p3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 130
    .line 131
    invoke-static {p2, v0}, Le1/o0;->f(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0}, Le1/l0;->s(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 141
    .line 142
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, p3}, Le1/r0;->u(Landroid/view/View;Le1/b0;)V

    .line 146
    .line 147
    .line 148
    new-instance p3, Lv2/e;

    .line 149
    .line 150
    const/4 p4, 0x5

    .line 151
    invoke-direct {p3, p0, p4}, Lv2/e;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p3}, Le1/f1;->r(Landroid/view/View;Le1/c;)V

    .line 155
    .line 156
    .line 157
    const-string p2, "accessibility"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 164
    .line 165
    iput-object p2, p0, Lvk/j;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 166
    .line 167
    const p2, 0x7f040558

    .line 168
    .line 169
    .line 170
    const/16 p3, 0xfa

    .line 171
    .line 172
    invoke-static {p2, p3, p1}, Lop/a;->D(IILandroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    iput p3, p0, Lvk/j;->c:I

    .line 177
    .line 178
    const/16 p3, 0x96

    .line 179
    .line 180
    invoke-static {p2, p3, p1}, Lop/a;->D(IILandroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput p2, p0, Lvk/j;->a:I

    .line 185
    .line 186
    const p2, 0x7f04055b

    .line 187
    .line 188
    .line 189
    const/16 p3, 0x4b

    .line 190
    .line 191
    invoke-static {p2, p3, p1}, Lop/a;->D(IILandroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput p2, p0, Lvk/j;->b:I

    .line 196
    .line 197
    sget-object p2, Lvk/j;->w:Landroid/view/animation/LinearInterpolator;

    .line 198
    .line 199
    const p3, 0x7f040568

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p3, p2}, Lop/a;->E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lvk/j;->d:Landroid/animation/TimeInterpolator;

    .line 207
    .line 208
    sget-object p2, Lvk/j;->x:Lu1/c;

    .line 209
    .line 210
    invoke-static {p1, p3, p2}, Lop/a;->E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lvk/j;->f:Landroid/animation/TimeInterpolator;

    .line 215
    .line 216
    sget-object p2, Lvk/j;->v:Lu1/b;

    .line 217
    .line 218
    invoke-static {p1, p3, p2}, Lop/a;->E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lvk/j;->e:Landroid/animation/TimeInterpolator;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string p2, "Transient bottom bar must have non-null content"

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lvk/j;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    invoke-static {}, Lvk/o;->b()Lvk/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvk/j;->u:Lvk/g;

    .line 6
    .line 7
    iget-object v2, v0, Lvk/o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lvk/o;->c(Lvk/g;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lvk/o;->c:Lvk/n;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lvk/o;->a(Lvk/n;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v0, Lvk/o;->d:Lvk/n;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lvk/n;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_2
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lvk/o;->d:Lvk/n;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lvk/o;->a(Lvk/n;I)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lvk/j;->k:I

    return v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    invoke-static {}, Lvk/o;->b()Lvk/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lvk/j;->u:Lvk/g;

    .line 6
    .line 7
    iget-object v1, p1, Lvk/o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Lvk/o;->c(Lvk/g;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v2, p1, Lvk/o;->c:Lvk/n;

    .line 18
    .line 19
    iget-object v0, p1, Lvk/o;->d:Lvk/n;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lvk/o;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Lvk/j;->s:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lvk/j;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lvk/l;

    .line 46
    .line 47
    check-cast v0, Lde/o;

    .line 48
    .line 49
    iget v1, v0, Lde/o;->a:I

    .line 50
    .line 51
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_0
    move-object v3, p0

    .line 56
    check-cast v3, Lvk/m;

    .line 57
    .line 58
    iget-object v0, v0, Lde/o;->b:Lj9/a;

    .line 59
    .line 60
    packed-switch v1, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    check-cast v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->p:Lvk/m;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    check-cast v0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n:Lvk/m;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    move-object v3, p0

    .line 75
    check-cast v3, Lvk/m;

    .line 76
    .line 77
    iget-object v0, v0, Lde/o;->b:Lj9/a;

    .line 78
    .line 79
    packed-switch v1, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_2
    check-cast v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->p:Lvk/m;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_3
    check-cast v0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n:Lvk/m;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lvk/j;->i:Lvk/i;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast p1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v0, p0, Lvk/j;->i:Lvk/i;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lvk/o;->b()Lvk/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvk/j;->u:Lvk/g;

    .line 6
    .line 7
    iget-object v2, v0, Lvk/o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lvk/o;->c(Lvk/g;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lvk/o;->c:Lvk/n;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvk/o;->f(Lvk/n;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lvk/j;->s:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lvk/j;->s:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lvk/l;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lvk/m;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public f()V
    .locals 7

    .line 1
    invoke-static {}, Lvk/o;->b()Lvk/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvk/j;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lvk/j;->u:Lvk/g;

    .line 10
    .line 11
    iget-object v3, v0, Lvk/o;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-virtual {v0, v2}, Lvk/o;->c(Lvk/g;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lvk/o;->c:Lvk/n;

    .line 21
    .line 22
    iput v1, v2, Lvk/n;->b:I

    .line 23
    .line 24
    iget-object v1, v0, Lvk/o;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lvk/o;->c:Lvk/n;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lvk/o;->f(Lvk/n;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v3

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v4, v0, Lvk/o;->d:Lvk/n;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v4, v4, Lvk/n;->a:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Lvk/o;->d:Lvk/n;

    .line 61
    .line 62
    iput v1, v2, Lvk/n;->b:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v4, Lvk/n;

    .line 66
    .line 67
    invoke-direct {v4, v1, v2}, Lvk/n;-><init>(ILvk/g;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Lvk/o;->d:Lvk/n;

    .line 71
    .line 72
    :goto_1
    iget-object v1, v0, Lvk/o;->c:Lvk/n;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v0, v1, v2}, Lvk/o;->a(Lvk/n;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lvk/o;->c:Lvk/n;

    .line 87
    .line 88
    invoke-virtual {v0}, Lvk/o;->g()V

    .line 89
    .line 90
    .line 91
    monitor-exit v3

    .line 92
    :goto_2
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lvk/j;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lvk/j;->i:Lvk/i;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lvk/f;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lvk/f;-><init>(Lvk/j;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lvk/j;->e()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvk/j;->i:Lvk/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, Lvk/j;->A:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lvk/i;->k:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "Unable to update margins because original view margins are not set"

    .line 24
    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v2, p0, Lvk/j;->m:I

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v3, v0, Lvk/i;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v5, p0, Lvk/j;->n:I

    .line 48
    .line 49
    add-int/2addr v2, v5

    .line 50
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v6, p0, Lvk/j;->o:I

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-ne v6, v4, :cond_4

    .line 62
    .line 63
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    if-ne v6, v2, :cond_4

    .line 66
    .line 67
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    if-ne v6, v5, :cond_4

    .line 70
    .line 71
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    if-eq v6, v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v6, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 79
    :goto_1
    if-eqz v6, :cond_5

    .line 80
    .line 81
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    .line 83
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    .line 87
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-nez v6, :cond_6

    .line 93
    .line 94
    iget v1, p0, Lvk/j;->q:I

    .line 95
    .line 96
    iget v2, p0, Lvk/j;->p:I

    .line 97
    .line 98
    if-eq v1, v2, :cond_9

    .line 99
    .line 100
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x1d

    .line 103
    .line 104
    if-lt v1, v2, :cond_9

    .line 105
    .line 106
    iget v1, p0, Lvk/j;->p:I

    .line 107
    .line 108
    if-lez v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v2, v1, Lq0/e;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    check-cast v1, Lq0/e;

    .line 119
    .line 120
    iget-object v1, v1, Lq0/e;->a:Lq0/b;

    .line 121
    .line 122
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 v1, 0x0

    .line 129
    :goto_2
    if-eqz v1, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const/4 v7, 0x0

    .line 133
    :goto_3
    if-eqz v7, :cond_9

    .line 134
    .line 135
    iget-object v1, p0, Lvk/j;->l:Lvk/f;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :cond_9
    return-void
.end method
