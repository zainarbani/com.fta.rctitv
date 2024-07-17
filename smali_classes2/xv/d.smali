.class public final Lxv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final a:Lou/i;

.field public c:Ljavax/microedition/khronos/egl/EGLSurface;

.field public d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public final e:Lwv/y;

.field public f:F

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Lwv/i;

.field public l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkg/k;->t:Lkg/k;

    .line 5
    .line 6
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxv/d;->a:Lou/i;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    const-string v1, "EGL_NO_SURFACE"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxv/d;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    const-string v1, "EGL_NO_DISPLAY"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxv/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    new-instance v0, Lwv/y;

    .line 31
    .line 32
    invoke-direct {v0}, Lwv/y;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lxv/d;->e:Lwv/y;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lxv/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv/d;->k:Lwv/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lwv/i;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwv/i;->b(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lxv/d;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 21
    .line 22
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lxv/d;->d()Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lxv/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v2, p0, Lxv/d;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lxv/d;->d()Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lxv/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 46
    .line 47
    iget-object v2, p0, Lxv/d;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 53
    .line 54
    const-string v1, "EGL_NO_SURFACE"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lxv/d;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lxv/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    .line 63
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lxv/d;->d()Ljavax/microedition/khronos/egl/EGL10;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lxv/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 81
    .line 82
    const-string v1, "EGL_NO_DISPLAY"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lxv/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lxv/d;->k:Lwv/i;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lwv/i;->a()V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lxv/d;->k:Lwv/i;

    .line 98
    .line 99
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxv/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxv/d;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxv/d;->k:Lwv/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwv/i;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxv/d;->e:Lwv/y;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwv/y;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Is already disabled"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxv/d;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lxv/d;->l:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v2, v0, Lxv/i;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v0, Lxv/i;

    .line 35
    .line 36
    invoke-virtual {v0}, Lxv/i;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lxv/d;->h:Z

    .line 47
    .line 48
    iget-object v2, p0, Lxv/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_b

    .line 55
    .line 56
    invoke-virtual {p0}, Lxv/d;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lxv/d;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_a

    .line 64
    .line 65
    invoke-virtual {p0}, Lxv/d;->d()Ljavax/microedition/khronos/egl/EGL10;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "EGL.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY)"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lxv/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 81
    .line 82
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 83
    .line 84
    if-eq v5, v6, :cond_9

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    new-array v6, v5, [I

    .line 88
    .line 89
    invoke-virtual {p0}, Lxv/d;->d()Ljavax/microedition/khronos/egl/EGL10;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, p0, Lxv/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 94
    .line 95
    invoke-interface {v7, v8, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const-string v6, "EGLSurface"

    .line 102
    .line 103
    sget-object v7, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 104
    .line 105
    invoke-virtual {v7}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRender()Lxv/l;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v7, v7, Lxv/l;->e:Lxv/c;

    .line 110
    .line 111
    iget-object v7, v7, Lxv/c;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 112
    .line 113
    const-string v8, "eglContextHelper.eglConfig"

    .line 114
    .line 115
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {p0}, Lxv/d;->d()Ljavax/microedition/khronos/egl/EGL10;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, p0, Lxv/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 123
    .line 124
    invoke-interface {v8, v9, v7, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "EGL.eglCreateWindowSurfa\u2026fig, nativeSurface, null)"

    .line 129
    .line 130
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, p0, Lxv/d;->c:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v7

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v8, "Wrong Surface type is: "

    .line 146
    .line 147
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v4, p0, Lxv/d;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 158
    .line 159
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 160
    .line 161
    if-ne v4, v6, :cond_5

    .line 162
    .line 163
    iget-object v4, p0, Lxv/d;->l:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/view/View;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object v4, v1

    .line 175
    :goto_3
    if-eqz v4, :cond_6

    .line 176
    .line 177
    new-instance v6, Le1/q2;

    .line 178
    .line 179
    invoke-direct {v6, v4, v5}, Le1/q2;-><init>(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v4, 0x1

    .line 187
    goto :goto_5

    .line 188
    :catch_1
    move-exception v4

    .line 189
    const-string v5, "eglCreateWindowSurface"

    .line 190
    .line 191
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_4
    const/4 v4, 0x0

    .line 195
    :goto_5
    if-eqz v4, :cond_7

    .line 196
    .line 197
    new-instance v4, Lwv/i;

    .line 198
    .line 199
    iget-object v5, p0, Lxv/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 200
    .line 201
    iget-object v6, p0, Lxv/d;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 202
    .line 203
    invoke-direct {v4, v5, v6}, Lwv/i;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, p0, Lxv/d;->k:Lwv/i;

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    const/4 v4, 0x0

    .line 211
    :goto_6
    if-nez v4, :cond_b

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "eglInitialize failed "

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lxv/d;->d()Ljavax/microedition/khronos/egl/EGL10;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "eglGetDisplay failed "

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lxv/d;->d()Ljavax/microedition/khronos/egl/EGL10;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_a
    :goto_7
    iput-boolean v3, p0, Lxv/d;->h:Z

    .line 279
    .line 280
    return v3

    .line 281
    :cond_b
    iget-object v4, p0, Lxv/d;->k:Lwv/i;

    .line 282
    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Lwv/i;->b(Z)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    iget-object v1, p0, Lxv/d;->e:Lwv/y;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lwv/y;->b(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    iput-object v1, p0, Lxv/d;->k:Lwv/i;

    .line 298
    .line 299
    invoke-virtual {p0}, Lxv/d;->a()V

    .line 300
    .line 301
    .line 302
    iput-boolean v3, p0, Lxv/d;->h:Z

    .line 303
    .line 304
    :goto_8
    return v0

    .line 305
    :cond_d
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 306
    .line 307
    .line 308
    iput-boolean v3, p0, Lxv/d;->h:Z

    .line 309
    .line 310
    return v3

    .line 311
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v1, "Is already enabled"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public final d()Ljavax/microedition/khronos/egl/EGL10;
    .locals 1

    iget-object v0, p0, Lxv/d;->a:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxv/d;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lxv/d;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lxv/d;->l:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    instance-of v2, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->isAttached()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :goto_1
    move-object v1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    instance-of v2, v0, Lxv/i;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    check-cast v0, Lxv/i;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lxv/i;->isAttached()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_3
    iput-object v1, p0, Lxv/d;->j:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lxv/d;->j:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv/d;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v2, v0, Lxv/i;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Lxv/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxv/d;->l:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object p1, p0, Lxv/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxv/d;->l:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    :cond_3
    instance-of p1, v1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    check-cast v1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    instance-of p1, v1, Lxv/i;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    check-cast v1, Lxv/i;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxv/d;->d()Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxv/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    iget-object v2, p0, Lxv/d;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x3000

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lxv/d;->d()Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x3000

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lly/img/android/opengl/textures/g;->l:Lly/img/android/opengl/textures/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lly/img/android/opengl/textures/d;->a()Lly/img/android/opengl/textures/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    iget-object v3, v2, Lly/img/android/opengl/textures/c;->b:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 38
    .line 39
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lly/img/android/opengl/textures/g;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lwv/n;->releaseGlContext()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_2
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_3
    iget-object v4, v2, Lly/img/android/opengl/textures/c;->a:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 58
    .line 59
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lly/img/android/opengl/textures/g;

    .line 64
    .line 65
    if-nez v4, :cond_7

    .line 66
    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lxv/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/16 v2, 0x3003

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    const/16 v2, 0x300b

    .line 77
    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x3007

    .line 81
    .line 82
    if-eq v0, v2, :cond_4

    .line 83
    .line 84
    const/16 v2, 0x3008

    .line 85
    .line 86
    if-eq v0, v2, :cond_4

    .line 87
    .line 88
    const/16 v2, 0x300d

    .line 89
    .line 90
    if-eq v0, v2, :cond_4

    .line 91
    .line 92
    const/16 v1, 0x300e

    .line 93
    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Previously gl error detected \""

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->d(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x22

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "EGLSurface"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const-string v0, "IMGLY"

    .line 126
    .line 127
    const-string v1, "EGL_CONTEXT_LOST, EGL context will be recreated"

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 133
    .line 134
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRenderIfExists()Lxv/l;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iput-boolean v3, v0, Lxv/l;->j:Z

    .line 141
    .line 142
    const-string v0, "GlThread"

    .line 143
    .line 144
    const-string v1, "Context lost notified"

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {p0}, Lxv/d;->a()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {p0}, Lxv/d;->a()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_4
    return-void

    .line 164
    :cond_7
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxv/d;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lxv/d;->e:Lwv/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lwv/y;->c(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxv/d;->l:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    :goto_0
    instance-of p3, p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    check-cast p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, p2

    .line 42
    :goto_1
    invoke-virtual {p0}, Lxv/d;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    instance-of v0, p3, Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object p2, p3

    .line 51
    check-cast p2, Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lxv/d;->i:Z

    .line 63
    .line 64
    iget-object p2, p0, Lxv/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxv/d;->e:Lwv/y;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lwv/y;->c(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxv/d;->e:Lwv/y;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4}, Lwv/y;->c(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lxv/d;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxv/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lxv/d;->i:Z

    .line 8
    .line 9
    iget-object p1, p0, Lxv/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
