.class public abstract Lok/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lok/e;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070649

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v4, Lr8/u0;->o:[I

    .line 21
    .line 22
    new-array v7, v0, [I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-static/range {v2 .. v7}, Lg6/a;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 p3, 0x8

    .line 33
    .line 34
    invoke-static {p1, p2, p3, v1}, Lg6/c;->i(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lok/e;->a:I

    .line 39
    .line 40
    const/4 p3, 0x7

    .line 41
    invoke-static {p1, p2, p3, v0}, Lg6/c;->i(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget p4, p0, Lok/e;->a:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    div-int/2addr p4, v1

    .line 49
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Lok/e;->b:I

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Lok/e;->e:I

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, Lok/e;->f:I

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    const/4 v2, -0x1

    .line 74
    if-nez p4, :cond_0

    .line 75
    .line 76
    new-array p4, p3, [I

    .line 77
    .line 78
    const v1, 0x7f04025a

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->K(IILandroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v1, p4, v0

    .line 86
    .line 87
    iput-object p4, p0, Lok/e;->c:[I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iget p4, p4, Landroid/util/TypedValue;->type:I

    .line 95
    .line 96
    if-eq p4, p3, :cond_1

    .line 97
    .line 98
    new-array p4, p3, [I

    .line 99
    .line 100
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aput v1, p4, v0

    .line 105
    .line 106
    iput-object p4, p0, Lok/e;->c:[I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iput-object p4, p0, Lok/e;->c:[I

    .line 122
    .line 123
    array-length p4, p4

    .line 124
    if-eqz p4, :cond_3

    .line 125
    .line 126
    :goto_0
    const/4 p4, 0x6

    .line 127
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lok/e;->d:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object p4, p0, Lok/e;->c:[I

    .line 141
    .line 142
    aget p4, p4, v0

    .line 143
    .line 144
    iput p4, p0, Lok/e;->d:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array p3, p3, [I

    .line 151
    .line 152
    const p4, 0x1010033

    .line 153
    .line 154
    .line 155
    aput p4, p3, v0

    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const p3, 0x3e4ccccd    # 0.2f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    const/high16 p1, 0x437f0000    # 255.0f

    .line 172
    .line 173
    mul-float p3, p3, p1

    .line 174
    .line 175
    float-to-int p1, p3

    .line 176
    iget p3, p0, Lok/e;->d:I

    .line 177
    .line 178
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->z(II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lok/e;->d:I

    .line 183
    .line 184
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method
