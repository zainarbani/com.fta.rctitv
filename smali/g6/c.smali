.class public abstract Lg6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:Lcom/google/android/gms/internal/ads/gc0;

.field public static final g:Lq0/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg6/c;->a:[I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lg6/c;->b:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg6/c;->c:[I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const v2, 0x7f0406a8

    .line 30
    .line 31
    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Lg6/c;->d:[I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_3

    .line 40
    .line 41
    .line 42
    sput-object v0, Lg6/c;->e:[I

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lg6/c;->f:Lcom/google/android/gms/internal/ads/gc0;

    .line 51
    .line 52
    new-instance v0, Lq0/g;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lq0/g;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lg6/c;->g:Lq0/g;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x10100d0
        0x7f0402f5
        0x7f040350
        0x7f04035e
        0x7f04046b
        0x7f0405ce
        0x7f0405cf
        0x7f0405d0
        0x7f0405d1
        0x7f0405d2
        0x7f040607
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_1
    .array-data 4
        0x1010003
        0x10101ed
        0x7f040171
        0x7f04059a
    .end array-data

    :array_2
    .array-data 4
        0x10104ee
        0x7f040115
        0x7f040543
        0x7f0407a9
    .end array-data

    :array_3
    .array-data 4
        0x1010001
        0x10100d0
        0x7f04060e
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llv/e1;
    .locals 2

    new-instance v0, Llv/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llv/e1;-><init>(Llv/c1;)V

    return-object v0
.end method

.method public static final b(Lnw/a;Lnw/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lnw/f;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lnw/c;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array v2, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, v2, v3

    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "%-22s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "java.lang.String.format(format, *args)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ": "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lnw/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final d(Lsu/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget v0, Llv/c1;->y0:I

    sget-object v0, Ltk/e;->m:Ltk/e;

    invoke-interface {p0, v0}, Lsu/i;->get(Lsu/h;)Lsu/g;

    move-result-object p0

    check-cast p0, Llv/c1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final e(Lsu/i;)V
    .locals 1

    .line 1
    sget-object v0, Ltk/e;->m:Ltk/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llv/c1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Llv/c1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Llv/l1;

    .line 19
    .line 20
    invoke-virtual {p0}, Llv/l1;->z()Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 12

    .line 1
    const v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-string v2, " s "

    .line 6
    .line 7
    const v3, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    const v4, 0x1dcd6500

    .line 11
    .line 12
    .line 13
    cmp-long v5, p0, v0

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    sub-long/2addr p0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr p0, v3

    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const v0, -0xf404c

    .line 39
    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    const-string v5, " ms"

    .line 43
    .line 44
    const v6, 0xf4240

    .line 45
    .line 46
    .line 47
    const v7, 0x7a120

    .line 48
    .line 49
    .line 50
    cmp-long v8, p0, v0

    .line 51
    .line 52
    if-gtz v8, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    int-to-long v1, v7

    .line 60
    sub-long/2addr p0, v1

    .line 61
    int-to-long v1, v6

    .line 62
    div-long/2addr p0, v1

    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    const-string v8, " \u00b5s"

    .line 77
    .line 78
    const/16 v9, 0x3e8

    .line 79
    .line 80
    const/16 v10, 0x1f4

    .line 81
    .line 82
    cmp-long v11, p0, v0

    .line 83
    .line 84
    if-gtz v11, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    int-to-long v1, v10

    .line 92
    sub-long/2addr p0, v1

    .line 93
    int-to-long v1, v9

    .line 94
    div-long/2addr p0, v1

    .line 95
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const v0, 0xf404c

    .line 107
    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    cmp-long v11, p0, v0

    .line 111
    .line 112
    if-gez v11, :cond_3

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    int-to-long v1, v10

    .line 120
    add-long/2addr p0, v1

    .line 121
    int-to-long v1, v9

    .line 122
    div-long/2addr p0, v1

    .line 123
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v0, 0x3b9328e0

    .line 135
    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    cmp-long v8, p0, v0

    .line 139
    .line 140
    if-gez v8, :cond_4

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    int-to-long v1, v7

    .line 148
    add-long/2addr p0, v1

    .line 149
    int-to-long v1, v6

    .line 150
    div-long/2addr p0, v1

    .line 151
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    int-to-long v4, v4

    .line 168
    add-long/2addr p0, v4

    .line 169
    int-to-long v3, v3

    .line 170
    div-long/2addr p0, v3

    .line 171
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_0
    const/4 p1, 0x1

    .line 182
    new-array v0, p1, [Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    aput-object p0, v0, v1

    .line 186
    .line 187
    const-string p0, "%6s"

    .line 188
    .line 189
    const-string v1, "java.lang.String.format(format, *args)"

    .line 190
    .line 191
    invoke-static {v0, p1, p0, v1}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0}, Ls0/i;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0}, Ls0/i;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iget p2, v0, Landroid/util/TypedValue;->data:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput p2, p1, v0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/p;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    const-string p1, "SHA1"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x2

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    :cond_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static l(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static m(II)Ljava/text/SimpleDateFormat;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unknown DateFormat style: "

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    if-eq p0, v4, :cond_2

    .line 14
    .line 15
    if-eq p0, v3, :cond_1

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    const-string p0, "M/d/yy"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {v1, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p0, "MMM d, yyyy"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p0, "MMMM d, yyyy"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    if-eq p1, v4, :cond_6

    .line 51
    .line 52
    if-eq p1, v3, :cond_5

    .line 53
    .line 54
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    const-string p0, "h:mm a"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    const-string p0, "h:mm:ss a"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const-string p0, "h:mm:ss a z"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Lzw/e;[B)V
    .locals 9

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    iget-object v3, p0, Lzw/e;->f:[B

    .line 15
    .line 16
    iget v4, p0, Lzw/e;->g:I

    .line 17
    .line 18
    iget v5, p0, Lzw/e;->h:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :goto_0
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    rem-int/2addr v2, v0

    .line 26
    aget-byte v7, v3, v4

    .line 27
    .line 28
    aget-byte v8, p1, v2

    .line 29
    .line 30
    xor-int/2addr v7, v8

    .line 31
    int-to-byte v7, v7

    .line 32
    aput-byte v7, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v3, p0, Lzw/e;->e:J

    .line 39
    .line 40
    iget-object v5, p0, Lzw/e;->a:Lzw/g;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v7, v5, Lzw/g;->c:J

    .line 46
    .line 47
    cmp-long v5, v3, v7

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-eqz v6, :cond_4

    .line 54
    .line 55
    iget-wide v3, p0, Lzw/e;->e:J

    .line 56
    .line 57
    const-wide/16 v5, -0x1

    .line 58
    .line 59
    cmp-long v7, v3, v5

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v5, p0, Lzw/e;->h:I

    .line 67
    .line 68
    iget v6, p0, Lzw/e;->g:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    int-to-long v5, v5

    .line 72
    add-long/2addr v3, v5

    .line 73
    :goto_2
    invoke-virtual {p0, v3, v4}, Lzw/e;->c(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, -0x1

    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "no more bytes"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method
