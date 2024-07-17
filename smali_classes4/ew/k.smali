.class public abstract Lew/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyr/b;

.field public static final b:Lyr/b;

.field public static final c:Lcom/google/android/gms/internal/ads/ks0;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Lcom/google/android/gms/internal/ads/ih1;

.field public static final h:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyr/b;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyr/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lew/k;->a:Lyr/b;

    .line 9
    .line 10
    new-instance v0, Lyr/b;

    .line 11
    .line 12
    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyr/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lew/k;->b:Lyr/b;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lew/k;->c:Lcom/google/android/gms/internal/ads/ks0;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    fill-array-data v1, :array_0

    .line 33
    .line 34
    .line 35
    sput-object v1, Lew/k;->d:[I

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    sput-object v0, Lew/k;->e:[I

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    fill-array-data v0, :array_2

    .line 49
    .line 50
    .line 51
    sput-object v0, Lew/k;->f:[I

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/ih1;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lew/k;->g:Lcom/google/android/gms/internal/ads/ih1;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    new-array v0, v0, [I

    .line 63
    .line 64
    fill-array-data v0, :array_3

    .line 65
    .line 66
    .line 67
    sput-object v0, Lew/k;->h:[I

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_3
    .array-data 4
        0x7f04013d
        0x7f04013e
        0x7f04013f
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->d()Lj3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj3/e;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->d()Lj3/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Lj3/d;

    .line 32
    .line 33
    int-to-long v3, v1

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, p1, v1}, Lj3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lj3/e;->m(Lj3/d;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    if-lt v0, v4, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/core/app/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    array-length v6, v2

    .line 51
    if-gtz v6, :cond_3

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_3
    aget-object v2, v2, v5

    .line 55
    .line 56
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne v3, v1, :cond_5

    .line 66
    .line 67
    invoke-static {v6, v2}, Ld1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v3, 0x0

    .line 76
    :goto_1
    const-class v6, Landroid/app/AppOpsManager;

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    const/16 v3, 0x1d

    .line 81
    .line 82
    if-lt v0, v3, :cond_7

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/core/app/m;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v0, p1, v3, v2}, Landroidx/core/app/m;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {p0}, Landroidx/core/app/m;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p1, v1, p0}, Landroidx/core/app/m;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    if-lt v0, v4, :cond_9

    .line 109
    .line 110
    invoke-static {p0, v6}, Landroidx/core/app/l;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroid/app/AppOpsManager;

    .line 115
    .line 116
    invoke-static {p0, p1, v2}, Landroidx/core/app/l;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    if-lt v0, v4, :cond_9

    .line 122
    .line 123
    invoke-static {p0, v6}, Landroidx/core/app/l;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroid/app/AppOpsManager;

    .line 128
    .line 129
    invoke-static {p0, p1, v2}, Landroidx/core/app/l;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    :cond_9
    :goto_2
    move v2, v7

    .line 134
    :goto_3
    if-nez v2, :cond_a

    .line 135
    .line 136
    :goto_4
    const/4 v3, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    const/4 v3, -0x2

    .line 139
    :cond_b
    :goto_5
    return v3
.end method

.method public static final f(ILandroid/view/View;)F
    .locals 1

    .line 1
    const-string v0, "$this$dp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "resources"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static g(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lfj/y1;->y(Landroid/view/View;)Lwp/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwp/x;->m()Lcom/bumptech/glide/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->P(Landroid/net/Uri;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwp/w;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lwp/w;->Z(Landroid/graphics/drawable/Drawable;)Lwp/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lwp/w;->W(Landroid/graphics/drawable/Drawable;)Lwp/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final i(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfj/y1;->y(Landroid/view/View;)Lwp/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lwp/x;->w(Ljava/lang/String;)Lwp/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final j(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfj/y1;->y(Landroid/view/View;)Lwp/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lwp/x;->w(Ljava/lang/String;)Lwp/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lwp/w;->Z(Landroid/graphics/drawable/Drawable;)Lwp/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lwp/w;->W(Landroid/graphics/drawable/Drawable;)Lwp/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final k(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;ILbq/b;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lfj/y1;->y(Landroid/view/View;)Lwp/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwp/x;->w(Ljava/lang/String;)Lwp/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p3, v0}, Ly5/a;->B(Lj5/p;Z)Ly5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwp/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lwp/w;->Y(I)Lwp/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lwp/w;->V(I)Lwp/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final l(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lfj/y1;->y(Landroid/view/View;)Lwp/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwp/x;->w(Ljava/lang/String;)Lwp/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lwp/w;->Z(Landroid/graphics/drawable/Drawable;)Lwp/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lwp/w;->W(Landroid/graphics/drawable/Drawable;)Lwp/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-eq v3, v4, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    if-nez p1, :cond_6

    .line 43
    .line 44
    :cond_5
    const/4 v1, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v3, v4, :cond_7

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_7
    const/4 v4, 0x0

    .line 58
    :goto_2
    if-ge v4, v3, :cond_5

    .line 59
    .line 60
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eq v5, v6, :cond_8

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    if-nez v1, :cond_9

    .line 75
    .line 76
    return-void

    .line 77
    :cond_9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_a
    :goto_4
    return-void
.end method

.method public static u(Landroid/widget/EditText;Landroidx/databinding/g;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lm1/c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lm1/c;-><init>(Landroidx/databinding/g;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    sget v0, Lm1/b;->a:I

    .line 12
    .line 13
    const v0, 0x7f0a0a69

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/text/TextWatcher;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "@"

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "com.google.common.base.Strings"

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v5, "com.google.common.base.Strings"

    .line 50
    .line 51
    const-string v6, "lenientToString"

    .line 52
    .line 53
    const-string v7, "Exception during lenientFormat for "

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v8, v9

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "<"

    .line 72
    .line 73
    const-string v5, " threw "

    .line 74
    .line 75
    const-string v6, ">"

    .line 76
    .line 77
    invoke-static {v4, v2, v5, v3, v6}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    aput-object v2, p1, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-int/lit8 v2, v2, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v0, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    aget-object v0, p1, v0

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v4, 0x2

    .line 123
    .line 124
    move v10, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v0, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v0, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v0

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method


# virtual methods
.method public abstract b(Ll3/h;Ll3/c;Ll3/c;)Z
.end method

.method public abstract c(Ll3/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Ll3/h;Ll3/g;Ll3/g;)Z
.end method

.method public abstract m(Lrh/k;)V
.end method

.method public abstract n(Ljava/lang/Object;)V
.end method

.method public abstract o(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;)Ldk/f;
.end method

.method public abstract p(I)V
.end method

.method public abstract q(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract r(Ll3/g;Ll3/g;)V
.end method

.method public abstract s(Ll3/g;Ljava/lang/Thread;)V
.end method
