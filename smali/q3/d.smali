.class public final Lq3/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public c:Z

.field public final d:Landroid/graphics/Typeface;

.field public final e:Landroid/graphics/Typeface;

.field public final f:Landroid/graphics/Typeface;

.field public g:Ljava/lang/Float;

.field public final h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroid/content/Context;

.field public final o:Lq3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lh8/f;->j:Lh8/f;

    .line 2
    .line 3
    const-string v1, "windowContext"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lop/a;->w(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f150299

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f15029f

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lq3/d;->n:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v0, p0, Lq3/d;->o:Lq3/a;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lq3/d;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iput-boolean v2, p0, Lq3/d;->c:Z

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lq3/d;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lq3/d;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lq3/d;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lq3/d;->l:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lq3/d;->m:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v0, "layoutInflater"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const v2, 0x7f0d0327

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    check-cast p1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->i:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lu3/a;->setDialog(Lq3/d;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lu3/a;->setDialog(Lq3/d;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iput-object p1, p0, Lq3/d;->h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 132
    .line 133
    const p1, 0x7f04053a

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Lew/l;->d(Lq3/d;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lq3/d;->d:Landroid/graphics/Typeface;

    .line 145
    .line 146
    const p1, 0x7f040538

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, p1}, Lew/l;->d(Lq3/d;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lq3/d;->e:Landroid/graphics/Typeface;

    .line 158
    .line 159
    const p1, 0x7f040539

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1}, Lew/l;->d(Lq3/d;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lq3/d;->f:Landroid/graphics/Typeface;

    .line 171
    .line 172
    invoke-virtual {p0}, Lq3/d;->c()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    const-string p1, "titleLayout"

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    .line 183
    .line 184
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public static b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    if-nez p2, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, ": You must specify a resource ID or literal value"

    .line 20
    .line 21
    const-string p2, "cornerRadius"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_3
    :goto_0
    iget-object p3, p0, Lq3/d;->n:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "windowContext.resources"

    .line 57
    .line 58
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    iput-object p1, p0, Lq3/d;->g:Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p0}, Lq3/d;->c()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public static d(Lq3/d;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lq3/d;->h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v4, 0x7f0d0329

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4, v2}, Lew/n;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    iget-object v0, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v4, p0, Lq3/d;->e:Landroid/graphics/Typeface;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const v4, 0x7f040531

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lq3/d;->n:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0, v5, v4}, Le8/a;->k(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "context"

    .line 83
    .line 84
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v4, 0x1

    .line 92
    new-array v4, v4, [I

    .line 93
    .line 94
    const v5, 0x7f04053c

    .line 95
    .line 96
    .line 97
    aput v5, v4, v1

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v4, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    move-object p1, v3

    .line 120
    :cond_4
    if-eqz p1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 p1, 0x4

    .line 124
    invoke-static {p0, v3, v3, v1, p1}, Le8/a;->n(Lq3/d;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    :goto_2
    return-void

    .line 138
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p1, ": You must specify a resource ID or literal value"

    .line 145
    .line 146
    const-string v0, "message"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public static e(Lq3/d;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lq3/d;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object p2, Lq3/f;->d:Lq3/f;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->o(Lq3/d;Lq3/f;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lew/n;->f(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v4, 0x1040000

    .line 23
    .line 24
    iget-object v5, p0, Lq3/d;->f:Landroid/graphics/Typeface;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v0 .. v7}, Lv3/a;->H(Lq3/d;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static f(Lq3/d;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lq3/d;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object p2, Lq3/f;->c:Lq3/f;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->o(Lq3/d;Lq3/f;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lew/n;->f(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v4, 0x104000a

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lq3/d;->f:Landroid/graphics/Typeface;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v0 .. v7}, Lv3/a;->H(Lq3/d;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static h(Lq3/d;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lq3/d;->h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->getTitleView$core()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, p0, Lq3/d;->d:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const v0, 0x7f040533

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v0 .. v7}, Lv3/a;->H(Lq3/d;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, ": You must specify a resource ID or literal value"

    .line 35
    .line 36
    const-string v0, "title"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const v0, 0x7f04052d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lq3/c;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lq3/c;-><init>(Lq3/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1, v2}, Lew/e;->P(Lq3/d;Ljava/lang/Integer;Lq3/c;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lq3/d;->g:Ljava/lang/Float;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v1, Lq3/c;

    .line 44
    .line 45
    invoke-direct {v1, p0, v3}, Lq3/c;-><init>(Lq3/d;I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lq3/d;->n:Landroid/content/Context;

    .line 49
    .line 50
    const-string v6, "context"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-array v6, v2, [I

    .line 60
    .line 61
    const v7, 0x7f040536

    .line 62
    .line 63
    .line 64
    aput v7, v6, v3

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :try_start_0
    invoke-virtual {v1}, Lq3/c;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v5, p0, Lq3/d;->o:Lq3/a;

    .line 92
    .line 93
    check-cast v5, Lh8/f;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lq3/d;->h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 99
    .line 100
    const-string v6, "view"

    .line 101
    .line 102
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    new-array v6, v6, [F

    .line 108
    .line 109
    aput v1, v6, v3

    .line 110
    .line 111
    aput v1, v6, v2

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    aput v1, v6, v2

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    aput v1, v6, v2

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    aput v4, v6, v2

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    aput v4, v6, v2

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    aput v4, v6, v2

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    aput v4, v6, v2

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->setCornerRadii([F)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/d;->o:Lq3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "input_method"

    .line 7
    .line 8
    iget-object v1, p0, Lq3/d;->n:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lq3/d;->h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    .line 44
    .line 45
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "window!!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lq3/d;->o:Lq3/a;

    .line 13
    .line 14
    check-cast v1, Lh8/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "context"

    .line 20
    .line 21
    iget-object v2, p0, Lq3/d;->n:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "view"

    .line 27
    .line 28
    iget-object v3, p0, Lq3/d;->h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 58
    .line 59
    .line 60
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    check-cast v4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const v5, 0x7f07059a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    mul-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    sub-int/2addr v4, v5

    .line 94
    invoke-virtual {v3, v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->setMaxHeight(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 107
    .line 108
    .line 109
    const v4, 0x7f070597

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    mul-int/lit8 v4, v4, 0x2

    .line 117
    .line 118
    sub-int/2addr v1, v4

    .line 119
    const v4, 0x7f070598

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0
.end method

.method public final setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final show()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lq3/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq3/d;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const-string v1, "md.custom_view_no_vertical_padding"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lq3/d;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1, p0}, Lfv/l0;->J(Ljava/util/ArrayList;Lq3/d;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lq3/d;->h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVertical$core()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVertical$core()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->c(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-static {v0}, Lew/n;->f(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, -0x1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->i:[Lfv/z;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v3}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->c(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-le v0, v2, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    :goto_0
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVerticalLess$core()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->g:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    :goto_1
    if-eq v9, v4, :cond_5

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x7

    .line 128
    invoke-static/range {v5 .. v10}, Le8/a;->o(Landroid/view/View;IIIII)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    iget-object v0, p0, Lq3/d;->o:Lq3/a;

    .line 132
    .line 133
    check-cast v0, Lh8/f;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lq3/f;->d:Lq3/f;

    .line 145
    .line 146
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->o(Lq3/d;Lq3/f;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lew/n;->f(Landroid/view/View;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    new-instance v1, Lq3/e;

    .line 157
    .line 158
    invoke-direct {v1, v0, v3}, Lq3/e;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    sget-object v0, Lq3/f;->c:Lq3/f;

    .line 166
    .line 167
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->o(Lq3/d;Lq3/f;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lew/n;->f(Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    new-instance v1, Lq3/e;

    .line 178
    .line 179
    invoke-direct {v1, v0, v2}, Lq3/e;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    return-void

    .line 186
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "The dialog does not have an attached buttons layout."

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method
