.class public abstract Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public a:I

.field public c:F

.field public d:Ll5/p;

.field public e:Lcom/bumptech/glide/j;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lj5/i;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Lj5/l;

.field public s:Lc6/d;

.field public t:Ljava/lang/Class;

.field public u:Z

.field public v:Landroid/content/res/Resources$Theme;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ly5/a;->c:F

    .line 7
    .line 8
    sget-object v0, Ll5/p;->d:Ll5/o;

    .line 9
    .line 10
    iput-object v0, p0, Ly5/a;->d:Ll5/p;

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/j;

    .line 13
    .line 14
    iput-object v0, p0, Ly5/a;->e:Lcom/bumptech/glide/j;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ly5/a;->j:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Ly5/a;->k:I

    .line 21
    .line 22
    iput v1, p0, Ly5/a;->l:I

    .line 23
    .line 24
    sget-object v1, Lb6/c;->b:Lb6/c;

    .line 25
    .line 26
    iput-object v1, p0, Ly5/a;->m:Lj5/i;

    .line 27
    .line 28
    iput-boolean v0, p0, Ly5/a;->o:Z

    .line 29
    .line 30
    new-instance v1, Lj5/l;

    .line 31
    .line 32
    invoke-direct {v1}, Lj5/l;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ly5/a;->r:Lj5/l;

    .line 36
    .line 37
    new-instance v1, Lc6/d;

    .line 38
    .line 39
    invoke-direct {v1}, Lc6/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ly5/a;->s:Lc6/d;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Ly5/a;->t:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, p0, Ly5/a;->z:Z

    .line 49
    .line 50
    return-void
.end method

.method public static k(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Landroid/content/res/Resources$Theme;)Ly5/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly5/a;->A(Landroid/content/res/Resources$Theme;)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ly5/a;->v:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ly5/a;->a:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Ly5/a;->a:I

    .line 25
    .line 26
    sget-object v0, Lt5/d;->b:Lj5/k;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Ly5/a;->x(Lj5/k;Ljava/lang/Object;)Ly5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p0, Ly5/a;->a:I

    .line 34
    .line 35
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, Ly5/a;->a:I

    .line 40
    .line 41
    sget-object p1, Lt5/d;->b:Lj5/k;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ly5/a;->u(Lj5/k;)Ly5/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final B(Lj5/p;Z)Ly5/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ly5/a;->B(Lj5/p;Z)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ls5/r;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Ls5/r;-><init>(Lj5/p;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Ly5/a;->C(Ljava/lang/Class;Lj5/p;Z)Ly5/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Ly5/a;->C(Ljava/lang/Class;Lj5/p;Z)Ly5/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Ly5/a;->C(Ljava/lang/Class;Lj5/p;Z)Ly5/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lu5/d;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lu5/d;-><init>(Lj5/p;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lu5/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Ly5/a;->C(Ljava/lang/Class;Lj5/p;Z)Ly5/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final C(Ljava/lang/Class;Lj5/p;Z)Ly5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ly5/a;->C(Ljava/lang/Class;Lj5/p;Z)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lew/e;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly5/a;->s:Lc6/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lc6/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ly5/a;->a:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x800

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Ly5/a;->o:Z

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Ly5/a;->a:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ly5/a;->z:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/high16 p3, 0x20000

    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, Ly5/a;->a:I

    .line 43
    .line 44
    iput-boolean p2, p0, Ly5/a;->n:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public D(Ls5/f;)Ly5/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly5/a;->B(Lj5/p;Z)Ly5/a;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ls5/m;Ls5/f;)Ly5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ly5/a;->E(Ls5/m;Ls5/f;)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ly5/a;->h(Ls5/m;)Ly5/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ly5/a;->D(Ls5/f;)Ly5/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public F()Ly5/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ly5/a;->F()Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ly5/a;->A:Z

    .line 16
    .line 17
    iget v0, p0, Ly5/a;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Ly5/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public a(Ly5/a;)Ly5/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly5/a;->a(Ly5/a;)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Ly5/a;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Ly5/a;->k(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Ly5/a;->c:F

    .line 24
    .line 25
    iput v0, p0, Ly5/a;->c:F

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Ly5/a;->a:I

    .line 28
    .line 29
    const/high16 v1, 0x40000

    .line 30
    .line 31
    invoke-static {v0, v1}, Ly5/a;->k(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, Ly5/a;->x:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Ly5/a;->x:Z

    .line 40
    .line 41
    :cond_2
    iget v0, p1, Ly5/a;->a:I

    .line 42
    .line 43
    const/high16 v1, 0x100000

    .line 44
    .line 45
    invoke-static {v0, v1}, Ly5/a;->k(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p1, Ly5/a;->A:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Ly5/a;->A:Z

    .line 54
    .line 55
    :cond_3
    iget v0, p1, Ly5/a;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Ly5/a;->k(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Ly5/a;->d:Ll5/p;

    .line 65
    .line 66
    iput-object v0, p0, Ly5/a;->d:Ll5/p;

    .line 67
    .line 68
    :cond_4
    iget v0, p1, Ly5/a;->a:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {v0, v1}, Ly5/a;->k(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Ly5/a;->e:Lcom/bumptech/glide/j;

    .line 79
    .line 80
    iput-object v0, p0, Ly5/a;->e:Lcom/bumptech/glide/j;

    .line 81
    .line 82
    :cond_5
    iget v0, p1, Ly5/a;->a:I

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1}, Ly5/a;->k(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, Ly5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput-object v0, p0, Ly5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput v1, p0, Ly5/a;->g:I

    .line 98
    .line 99
    iget v0, p0, Ly5/a;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 102
    .line 103
    iput v0, p0, Ly5/a;->a:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, Ly5/a;->a:I

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-static {v0, v2}, Ly5/a;->k(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget v0, p1, Ly5/a;->g:I

    .line 117
    .line 118
    iput v0, p0, Ly5/a;->g:I

    .line 119
    .line 120
    iput-object v2, p0, Ly5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v0, p0, Ly5/a;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 125
    .line 126
    iput v0, p0, Ly5/a;->a:I

    .line 127
    .line 128
    :cond_7
    iget v0, p1, Ly5/a;->a:I

    .line 129
    .line 130
    const/16 v3, 0x40

    .line 131
    .line 132
    invoke-static {v0, v3}, Ly5/a;->k(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p1, Ly5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iput-object v0, p0, Ly5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iput v1, p0, Ly5/a;->i:I

    .line 143
    .line 144
    iget v0, p0, Ly5/a;->a:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 147
    .line 148
    iput v0, p0, Ly5/a;->a:I

    .line 149
    .line 150
    :cond_8
    iget v0, p1, Ly5/a;->a:I

    .line 151
    .line 152
    const/16 v3, 0x80

    .line 153
    .line 154
    invoke-static {v0, v3}, Ly5/a;->k(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget v0, p1, Ly5/a;->i:I

    .line 161
    .line 162
    iput v0, p0, Ly5/a;->i:I

    .line 163
    .line 164
    iput-object v2, p0, Ly5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget v0, p0, Ly5/a;->a:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 169
    .line 170
    iput v0, p0, Ly5/a;->a:I

    .line 171
    .line 172
    :cond_9
    iget v0, p1, Ly5/a;->a:I

    .line 173
    .line 174
    const/16 v3, 0x100

    .line 175
    .line 176
    invoke-static {v0, v3}, Ly5/a;->k(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-boolean v0, p1, Ly5/a;->j:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Ly5/a;->j:Z

    .line 185
    .line 186
    :cond_a
    iget v0, p1, Ly5/a;->a:I

    .line 187
    .line 188
    const/16 v3, 0x200

    .line 189
    .line 190
    invoke-static {v0, v3}, Ly5/a;->k(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget v0, p1, Ly5/a;->l:I

    .line 197
    .line 198
    iput v0, p0, Ly5/a;->l:I

    .line 199
    .line 200
    iget v0, p1, Ly5/a;->k:I

    .line 201
    .line 202
    iput v0, p0, Ly5/a;->k:I

    .line 203
    .line 204
    :cond_b
    iget v0, p1, Ly5/a;->a:I

    .line 205
    .line 206
    const/16 v3, 0x400

    .line 207
    .line 208
    invoke-static {v0, v3}, Ly5/a;->k(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, p1, Ly5/a;->m:Lj5/i;

    .line 215
    .line 216
    iput-object v0, p0, Ly5/a;->m:Lj5/i;

    .line 217
    .line 218
    :cond_c
    iget v0, p1, Ly5/a;->a:I

    .line 219
    .line 220
    const/16 v3, 0x1000

    .line 221
    .line 222
    invoke-static {v0, v3}, Ly5/a;->k(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, p1, Ly5/a;->t:Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v0, p0, Ly5/a;->t:Ljava/lang/Class;

    .line 231
    .line 232
    :cond_d
    iget v0, p1, Ly5/a;->a:I

    .line 233
    .line 234
    const/16 v3, 0x2000

    .line 235
    .line 236
    invoke-static {v0, v3}, Ly5/a;->k(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, p1, Ly5/a;->p:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput-object v0, p0, Ly5/a;->p:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput v1, p0, Ly5/a;->q:I

    .line 247
    .line 248
    iget v0, p0, Ly5/a;->a:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 251
    .line 252
    iput v0, p0, Ly5/a;->a:I

    .line 253
    .line 254
    :cond_e
    iget v0, p1, Ly5/a;->a:I

    .line 255
    .line 256
    const/16 v3, 0x4000

    .line 257
    .line 258
    invoke-static {v0, v3}, Ly5/a;->k(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget v0, p1, Ly5/a;->q:I

    .line 265
    .line 266
    iput v0, p0, Ly5/a;->q:I

    .line 267
    .line 268
    iput-object v2, p0, Ly5/a;->p:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iget v0, p0, Ly5/a;->a:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 273
    .line 274
    iput v0, p0, Ly5/a;->a:I

    .line 275
    .line 276
    :cond_f
    iget v0, p1, Ly5/a;->a:I

    .line 277
    .line 278
    const v2, 0x8000

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Ly5/a;->k(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    iget-object v0, p1, Ly5/a;->v:Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    iput-object v0, p0, Ly5/a;->v:Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    :cond_10
    iget v0, p1, Ly5/a;->a:I

    .line 292
    .line 293
    const/high16 v2, 0x10000

    .line 294
    .line 295
    invoke-static {v0, v2}, Ly5/a;->k(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-boolean v0, p1, Ly5/a;->o:Z

    .line 302
    .line 303
    iput-boolean v0, p0, Ly5/a;->o:Z

    .line 304
    .line 305
    :cond_11
    iget v0, p1, Ly5/a;->a:I

    .line 306
    .line 307
    const/high16 v2, 0x20000

    .line 308
    .line 309
    invoke-static {v0, v2}, Ly5/a;->k(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-boolean v0, p1, Ly5/a;->n:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Ly5/a;->n:Z

    .line 318
    .line 319
    :cond_12
    iget v0, p1, Ly5/a;->a:I

    .line 320
    .line 321
    const/16 v2, 0x800

    .line 322
    .line 323
    invoke-static {v0, v2}, Ly5/a;->k(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, Ly5/a;->s:Lc6/d;

    .line 330
    .line 331
    iget-object v2, p1, Ly5/a;->s:Lc6/d;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lt/b;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p1, Ly5/a;->z:Z

    .line 337
    .line 338
    iput-boolean v0, p0, Ly5/a;->z:Z

    .line 339
    .line 340
    :cond_13
    iget v0, p1, Ly5/a;->a:I

    .line 341
    .line 342
    const/high16 v2, 0x80000

    .line 343
    .line 344
    invoke-static {v0, v2}, Ly5/a;->k(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    iget-boolean v0, p1, Ly5/a;->y:Z

    .line 351
    .line 352
    iput-boolean v0, p0, Ly5/a;->y:Z

    .line 353
    .line 354
    :cond_14
    iget-boolean v0, p0, Ly5/a;->o:Z

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    iget-object v0, p0, Ly5/a;->s:Lc6/d;

    .line 359
    .line 360
    invoke-virtual {v0}, Lc6/d;->clear()V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Ly5/a;->a:I

    .line 364
    .line 365
    and-int/lit16 v0, v0, -0x801

    .line 366
    .line 367
    iput-boolean v1, p0, Ly5/a;->n:Z

    .line 368
    .line 369
    const v1, -0x20001

    .line 370
    .line 371
    .line 372
    and-int/2addr v0, v1

    .line 373
    iput v0, p0, Ly5/a;->a:I

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Ly5/a;->z:Z

    .line 377
    .line 378
    :cond_15
    iget v0, p0, Ly5/a;->a:I

    .line 379
    .line 380
    iget v1, p1, Ly5/a;->a:I

    .line 381
    .line 382
    or-int/2addr v0, v1

    .line 383
    iput v0, p0, Ly5/a;->a:I

    .line 384
    .line 385
    iget-object v0, p0, Ly5/a;->r:Lj5/l;

    .line 386
    .line 387
    iget-object p1, p1, Ly5/a;->r:Lj5/l;

    .line 388
    .line 389
    iget-object v0, v0, Lj5/l;->b:Lc6/d;

    .line 390
    .line 391
    iget-object p1, p1, Lj5/l;->b:Lc6/d;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lc6/d;->j(Lt/j;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 397
    .line 398
    .line 399
    return-object p0
.end method

.method public b()Ly5/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly5/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ly5/a;->w:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ly5/a;->l()Ly5/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ly5/a;
    .locals 2

    sget-object v0, Ls5/n;->c:Ls5/m;

    new-instance v1, Ls5/i;

    invoke-direct {v1}, Ls5/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Ly5/a;->E(Ls5/m;Ls5/f;)Ly5/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ly5/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly5/a;

    .line 6
    .line 7
    new-instance v1, Lj5/l;

    .line 8
    .line 9
    invoke-direct {v1}, Lj5/l;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ly5/a;->r:Lj5/l;

    .line 13
    .line 14
    iget-object v2, p0, Ly5/a;->r:Lj5/l;

    .line 15
    .line 16
    iget-object v1, v1, Lj5/l;->b:Lc6/d;

    .line 17
    .line 18
    iget-object v2, v2, Lj5/l;->b:Lc6/d;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lc6/d;->j(Lt/j;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lc6/d;

    .line 24
    .line 25
    invoke-direct {v1}, Lc6/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ly5/a;->s:Lc6/d;

    .line 29
    .line 30
    iget-object v2, p0, Ly5/a;->s:Lc6/d;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lt/b;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Ly5/a;->u:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Ly5/a;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ly5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly5/a;

    .line 6
    .line 7
    iget v0, p1, Ly5/a;->c:F

    .line 8
    .line 9
    iget v1, p0, Ly5/a;->c:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ly5/a;->g:I

    .line 18
    .line 19
    iget v1, p1, Ly5/a;->g:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ly5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v1, p1, Ly5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lc6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Ly5/a;->i:I

    .line 34
    .line 35
    iget v1, p1, Ly5/a;->i:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Ly5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v1, p1, Ly5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lc6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Ly5/a;->q:I

    .line 50
    .line 51
    iget v1, p1, Ly5/a;->q:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Ly5/a;->p:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget-object v1, p1, Ly5/a;->p:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lc6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p0, Ly5/a;->j:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Ly5/a;->j:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    iget v0, p0, Ly5/a;->k:I

    .line 72
    .line 73
    iget v1, p1, Ly5/a;->k:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget v0, p0, Ly5/a;->l:I

    .line 78
    .line 79
    iget v1, p1, Ly5/a;->l:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Ly5/a;->n:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Ly5/a;->n:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, Ly5/a;->o:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Ly5/a;->o:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    iget-boolean v0, p0, Ly5/a;->x:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Ly5/a;->x:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    iget-boolean v0, p0, Ly5/a;->y:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Ly5/a;->y:Z

    .line 104
    .line 105
    if-ne v0, v1, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Ly5/a;->d:Ll5/p;

    .line 108
    .line 109
    iget-object v1, p1, Ly5/a;->d:Ll5/p;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Ly5/a;->e:Lcom/bumptech/glide/j;

    .line 118
    .line 119
    iget-object v1, p1, Ly5/a;->e:Lcom/bumptech/glide/j;

    .line 120
    .line 121
    if-ne v0, v1, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Ly5/a;->r:Lj5/l;

    .line 124
    .line 125
    iget-object v1, p1, Ly5/a;->r:Lj5/l;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lj5/l;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, Ly5/a;->s:Lc6/d;

    .line 134
    .line 135
    iget-object v1, p1, Ly5/a;->s:Lc6/d;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lt/j;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, Ly5/a;->t:Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v1, p1, Ly5/a;->t:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, Ly5/a;->m:Lj5/i;

    .line 154
    .line 155
    iget-object v1, p1, Ly5/a;->m:Lj5/i;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lc6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v0, p0, Ly5/a;->v:Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    iget-object p1, p1, Ly5/a;->v:Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    invoke-static {v0, p1}, Lc6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/4 p1, 0x0

    .line 176
    :goto_0
    return p1
.end method

.method public f(Ljava/lang/Class;)Ly5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly5/a;->f(Ljava/lang/Class;)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ly5/a;->t:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Ly5/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Ly5/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public g(Ll5/o;)Ly5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly5/a;->g(Ll5/o;)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ly5/a;->d:Ll5/p;

    .line 15
    .line 16
    iget p1, p0, Ly5/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Ly5/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public h(Ls5/m;)Ly5/a;
    .locals 1

    sget-object v0, Ls5/n;->f:Lj5/k;

    invoke-virtual {p0, v0, p1}, Ly5/a;->x(Lj5/k;Ljava/lang/Object;)Ly5/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ly5/a;->c:F

    .line 2
    .line 3
    sget-object v1, Lc6/n;->a:[C

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    iget v1, p0, Ly5/a;->g:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ly5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Ly5/a;->i:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Ly5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Ly5/a;->q:I

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Ly5/a;->p:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Ly5/a;->j:Z

    .line 45
    .line 46
    invoke-static {v0, v1}, Lc6/n;->g(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Ly5/a;->k:I

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Ly5/a;->l:I

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iget-boolean v1, p0, Ly5/a;->n:Z

    .line 61
    .line 62
    invoke-static {v0, v1}, Lc6/n;->g(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v1, p0, Ly5/a;->o:Z

    .line 67
    .line 68
    invoke-static {v0, v1}, Lc6/n;->g(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v1, p0, Ly5/a;->x:Z

    .line 73
    .line 74
    invoke-static {v0, v1}, Lc6/n;->g(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v1, p0, Ly5/a;->y:Z

    .line 79
    .line 80
    invoke-static {v0, v1}, Lc6/n;->g(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Ly5/a;->d:Ll5/p;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Ly5/a;->e:Lcom/bumptech/glide/j;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Ly5/a;->r:Lj5/l;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Ly5/a;->s:Lc6/d;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Ly5/a;->t:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Ly5/a;->m:Lj5/i;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Ly5/a;->v:Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0
.end method

.method public i(I)Ly5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly5/a;->i(I)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Ly5/a;->g:I

    .line 15
    .line 16
    iget p1, p0, Ly5/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ly5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, Ly5/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public j(Landroid/graphics/drawable/Drawable;)Ly5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly5/a;->j(Landroid/graphics/drawable/Drawable;)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ly5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Ly5/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ly5/a;->g:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, Ly5/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public l()Ly5/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/a;->u:Z

    return-object p0
.end method

.method public m()Ly5/a;
    .locals 2

    sget-object v0, Ls5/n;->c:Ls5/m;

    new-instance v1, Ls5/i;

    invoke-direct {v1}, Ls5/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Ly5/a;->p(Ls5/m;Ls5/f;)Ly5/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Ly5/a;
    .locals 3

    .line 1
    sget-object v0, Ls5/n;->b:Ls5/m;

    .line 2
    .line 3
    new-instance v1, Ls5/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ls5/j;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Ly5/a;->v(Ls5/m;Ls5/f;Z)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o()Ly5/a;
    .locals 3

    .line 1
    sget-object v0, Ls5/n;->a:Ls5/m;

    .line 2
    .line 3
    new-instance v1, Ls5/t;

    .line 4
    .line 5
    invoke-direct {v1}, Ls5/t;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Ly5/a;->v(Ls5/m;Ls5/f;Z)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final p(Ls5/m;Ls5/f;)Ly5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ly5/a;->p(Ls5/m;Ls5/f;)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ly5/a;->h(Ls5/m;)Ly5/a;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Ly5/a;->B(Lj5/p;Z)Ly5/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public q(II)Ly5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ly5/a;->q(II)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Ly5/a;->l:I

    .line 15
    .line 16
    iput p2, p0, Ly5/a;->k:I

    .line 17
    .line 18
    iget p1, p0, Ly5/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Ly5/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public r(I)Ly5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly5/a;->r(I)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Ly5/a;->i:I

    .line 15
    .line 16
    iget p1, p0, Ly5/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ly5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Ly5/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)Ly5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly5/a;->s(Landroid/graphics/drawable/Drawable;)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ly5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Ly5/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ly5/a;->i:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Ly5/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public t()Ly5/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/j;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly5/a;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly5/a;->t()Ly5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iput-object v0, p0, Ly5/a;->e:Lcom/bumptech/glide/j;

    .line 17
    .line 18
    iget v0, p0, Ly5/a;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Ly5/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final u(Lj5/k;)Ly5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly5/a;->u(Lj5/k;)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ly5/a;->r:Lj5/l;

    .line 15
    .line 16
    iget-object v0, v0, Lj5/l;->b:Lc6/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final v(Ls5/m;Ls5/f;Z)Ly5/a;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly5/a;->E(Ls5/m;Ls5/f;)Ly5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly5/a;->p(Ls5/m;Ls5/f;)Ly5/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Ly5/a;->z:Z

    .line 14
    .line 15
    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly5/a;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public x(Lj5/k;Ljava/lang/Object;)Ly5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ly5/a;->x(Lj5/k;Ljava/lang/Object;)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lew/e;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lew/e;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ly5/a;->r:Lj5/l;

    .line 21
    .line 22
    iget-object v0, v0, Lj5/l;->b:Lc6/d;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lc6/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public y(Lj5/i;)Ly5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly5/a;->y(Lj5/i;)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lj5/i;

    .line 15
    .line 16
    iput-object p1, p0, Ly5/a;->m:Lj5/i;

    .line 17
    .line 18
    iget p1, p0, Ly5/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x400

    .line 21
    .line 22
    iput p1, p0, Ly5/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public z()Ly5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/a;->e()Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ly5/a;->z()Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ly5/a;->j:Z

    .line 16
    .line 17
    iget v0, p0, Ly5/a;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Ly5/a;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
