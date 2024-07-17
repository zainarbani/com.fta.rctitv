.class public final Lxv/l;
.super Lly/img/android/pesdk/utils/TerminableThread;
.source "SourceFile"

# interfaces
.implements Lvv/d;


# static fields
.field public static final n:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Lxv/k;

.field public final c:Z

.field public final d:Lwv/l;

.field public final e:Lxv/c;

.field public final f:Lly/img/android/pesdk/utils/SpeedDeque;

.field public final g:Lly/img/android/pesdk/utils/SpeedDeque;

.field public final h:Lly/img/android/pesdk/utils/SpeedDeque;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public final l:Ljava/util/concurrent/locks/ReentrantLock;

.field public final m:Lly/img/android/pesdk/utils/WeakSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lxv/l;->n:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, Lxv/l;-><init>(Lxv/k;Z)V

    return-void
.end method

.method public constructor <init>(Lxv/k;Z)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lly/img/android/pesdk/utils/TerminableThread;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    iput-object p1, p0, Lxv/l;->a:Lxv/k;

    iput-boolean p2, p0, Lxv/l;->c:Z

    .line 3
    new-instance p2, Lwv/l;

    invoke-direct {p2}, Lwv/l;-><init>()V

    iput-object p2, p0, Lxv/l;->d:Lwv/l;

    .line 4
    new-instance p2, Lvv/a;

    invoke-direct {p2}, Lvv/a;-><init>()V

    .line 5
    new-instance v0, Lz5/d;

    invoke-direct {v0}, Lz5/d;-><init>()V

    .line 6
    new-instance v1, Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-direct {v1}, Lly/img/android/pesdk/utils/SpeedDeque;-><init>()V

    iput-object v1, p0, Lxv/l;->f:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 7
    new-instance v1, Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-direct {v1}, Lly/img/android/pesdk/utils/SpeedDeque;-><init>()V

    iput-object v1, p0, Lxv/l;->g:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 8
    new-instance v1, Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-direct {v1}, Lly/img/android/pesdk/utils/SpeedDeque;-><init>()V

    iput-object v1, p0, Lxv/l;->h:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 9
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lxv/l;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lxv/l;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    new-instance v1, Lly/img/android/pesdk/utils/WeakSet;

    invoke-direct {v1}, Lly/img/android/pesdk/utils/WeakSet;-><init>()V

    iput-object v1, p0, Lxv/l;->m:Lly/img/android/pesdk/utils/WeakSet;

    .line 12
    new-instance v1, Lxv/c;

    invoke-direct {v1, p2, v0}, Lxv/c;-><init>(Lvv/a;Lz5/d;)V

    iput-object v1, p0, Lxv/l;->e:Lxv/c;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p1, Lxv/k;->a:Lwv/l;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/n;

    .line 14
    iget-object v1, p0, Lxv/l;->d:Lwv/l;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/utils/WeakCallSet;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/WeakCallSet;->clear()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lxv/l;)Lly/img/android/pesdk/utils/TerminableLoop;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TerminableThread;->terminableLoop:Lly/img/android/pesdk/utils/TerminableLoop;

    return-object p0
.end method


# virtual methods
.method public final awakeIfSleeping()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv/l;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lly/img/android/pesdk/utils/TerminableThread;->awakeIfSleeping()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final c()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lxv/l;->g:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwv/n;->releaseGlContext()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxv/l;->f:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxv/l;->awakeIfSleeping()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxv/l;->m:Lly/img/android/pesdk/utils/WeakSet;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxv/l;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lxv/l;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readLock()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    iget-object v3, p0, Lxv/l;->e:Lxv/c;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/WeakSet;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwv/k;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v7, v3, Lxv/c;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    .line 35
    const-string v8, "eglContextHelper.eglContext"

    .line 36
    .line 37
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v2, Lwv/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v2, v2, Lwv/k;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    move-object v2, v5

    .line 64
    :goto_1
    if-nez v2, :cond_1

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    move v2, v6

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lwv/n;->Companion:Lwv/j;

    .line 87
    .line 88
    invoke-virtual {v0, p0, p1}, Lwv/j;->b(Lvv/d;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lxv/l;->c()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v3, Lxv/c;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v0, v3, Lxv/c;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 99
    .line 100
    iget-object v1, v3, Lxv/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 101
    .line 102
    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 103
    .line 104
    .line 105
    iput-object v5, v3, Lxv/c;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 106
    .line 107
    :cond_4
    iget-object p1, v3, Lxv/c;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object v0, v3, Lxv/c;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 112
    .line 113
    iget-object v1, v3, Lxv/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 114
    .line 115
    iget-object v2, v3, Lxv/c;->b:Lz5/d;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v6, " context: "

    .line 125
    .line 126
    const-string v7, "display:"

    .line 127
    .line 128
    const-string v8, "DefaultContextFactory"

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " was destroyed as intended."

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v8, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    iput-object v5, v3, Lxv/c;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "eglDestroyContext"

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    :goto_4
    iget-object p1, v3, Lxv/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    iget-object v0, v3, Lxv/c;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 213
    .line 214
    .line 215
    iput-object v5, v3, Lxv/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 216
    .line 217
    :cond_7
    iput-boolean v4, p0, Lxv/l;->i:Z

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_2
    move-exception p1

    .line 221
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_8
    :goto_5
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 17
    .line 18
    invoke-direct {v0}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxv/j;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, v0, p1}, Lxv/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lxv/l;->d(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x7d0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TerminableThread;->terminateAsync()V

    return-void
.end method

.method public final run(Lly/img/android/pesdk/utils/TerminableLoop;)V
    .locals 5

    .line 1
    const-string v0, "loop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0xa

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxv/l;->i:Z

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-boolean v1, p0, Lxv/l;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lxv/l;->e(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lxv/l;->j:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, Lxv/l;->i:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lxv/l;->e:Lxv/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxv/c;->a()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lwv/n;->Companion:Lwv/j;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lwv/j;->a(Lvv/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lxv/l;->i:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lxv/l;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lxv/l;->h:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwv/n;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lwv/n;->reboundGlContext(Lvv/d;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    :goto_2
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lxv/l;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v3, p0, Lxv/l;->f:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 76
    .line 77
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TerminableThread;->requestSleep()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v2, v3

    .line 90
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object v1, Lxv/l;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    :goto_4
    iget-object v1, p1, Lly/img/android/pesdk/utils/TerminableLoop;->pauseLock:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_3
    iget-boolean v2, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-boolean v2, p1, Lly/img/android/pesdk/utils/TerminableLoop;->sleepEnacted:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    :try_start_4
    iget-object v2, p1, Lly/img/android/pesdk/utils/TerminableLoop;->pauseLock:Ljava/lang/Object;

    .line 126
    .line 127
    const-wide/16 v3, 0x3e8

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    :catch_1
    :cond_6
    :try_start_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    .line 134
    monitor-exit v1

    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    monitor-exit v1

    .line 138
    throw p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    invoke-virtual {p0, v2}, Lxv/l;->e(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 148
    .line 149
    .line 150
    return-void
.end method
