.class public final Lwv/d;
.super Lwv/n;
.source "SourceFile"


# static fields
.field public static final f:Lwv/c;

.field public static final g:Lwv/k;


# instance fields
.field public final a:Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

.field public c:Lwv/d;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lwv/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwv/d;->f:Lwv/c;

    .line 7
    .line 8
    new-instance v0, Lwv/k;

    .line 9
    .line 10
    sget-object v1, Lkg/k;->o:Lkg/k;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwv/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwv/d;->g:Lwv/k;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwv/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 5
    .line 6
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwv/d;->a:Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwv/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwv/d;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwv/d;->c:Lwv/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwv/d;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lwv/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwv/d;->d:Z

    .line 7
    .line 8
    sget-object v0, Lwv/d;->f:Lwv/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lwv/c;->a:[Lfv/z;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    sget-object v4, Lwv/d;->g:Lwv/k;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v3}, Lwv/k;->a(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lwv/d;

    .line 25
    .line 26
    iput-boolean v2, v3, Lwv/d;->d:Z

    .line 27
    .line 28
    iput-object v3, p0, Lwv/d;->c:Lwv/d;

    .line 29
    .line 30
    iget-boolean v3, p0, Lwv/d;->e:Z

    .line 31
    .line 32
    const/16 v5, 0xc11

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lwv/y;->d:Lwv/x;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v6, Lwv/y;->e:Lwv/k;

    .line 42
    .line 43
    sget-object v7, Lwv/x;->a:[Lfv/z;

    .line 44
    .line 45
    aget-object v8, v7, v2

    .line 46
    .line 47
    invoke-virtual {v6, v3, v8}, Lwv/k;->a(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lwv/y;

    .line 52
    .line 53
    const-string v9, "No current Viewport"

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    iget-object v8, v8, Lwv/y;->a:Landroid/graphics/Rect;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    aget-object v7, v7, v2

    .line 66
    .line 67
    invoke-virtual {v6, v3, v7}, Lwv/k;->a(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lwv/y;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, v3, Lwv/y;->a:Landroid/graphics/Rect;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v6, p0, Lwv/d;->a:Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 84
    .line 85
    invoke-virtual {v6, v2, v2, v8, v3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->obtainMultiRect(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Lew/x;->j(F)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Lew/x;->j(F)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v7, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v8}, Lew/x;->j(F)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v9}, Lew/x;->j(F)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v6, v7, v8, v9}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    aget-object v1, v1, v2

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1, p0}, Lwv/k;->c(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public final c(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 1

    .line 1
    const-string v0, "crop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwv/d;->a:Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->set(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->flipYCords()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lwv/d;->e:Z

    .line 21
    .line 22
    return-void
.end method

.method public final onRelease()V
    .locals 0

    return-void
.end method
