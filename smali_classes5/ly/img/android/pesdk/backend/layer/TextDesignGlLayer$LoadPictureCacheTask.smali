.class final Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadPictureCacheTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "text",
        "",
        "textDesign",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesign;",
        "onPostExecute",
        "",
        "onPostExecute$pesdk_backend_text_design_release",
        "renderTexture",
        "run",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private text:Ljava/lang/String;

.field private textDesign:Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

.field final synthetic this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 2
    .line 3
    invoke-static {p1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getRenderTaskID$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    return-void
.end method

.method private final renderTexture()V
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getLoadCachePixelSize$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 9
    .line 10
    invoke-static {v1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getMemoryScaleDown$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float v1, v1, v0

    .line 15
    .line 16
    float-to-double v0, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    float-to-double v0, v0

    .line 23
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 24
    .line 25
    invoke-static {v2}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getNeedLayouting$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 34
    .line 35
    invoke-static {v2}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getTextDesignRenderer$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->getHasLayout()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 46
    .line 47
    invoke-static {v2}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getTextDesignRenderer$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->textDesign:Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    .line 52
    .line 53
    if-eqz v5, :cond_b

    .line 54
    .line 55
    iget-object v6, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->text:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v6, :cond_a

    .line 58
    .line 59
    iget-object v7, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 60
    .line 61
    invoke-static {v7}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getSeed()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-virtual {v2, v5, v6, v7, v8}, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->createLayout(Lly/img/android/pesdk/backend/text_design/layout/TextDesign;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$setNeedLayouting$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 78
    .line 79
    invoke-static {v2}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getTextDesignRenderer$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->calculateAspect()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    float-to-double v5, v2

    .line 88
    mul-double v0, v0, v5

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Lew/x;->i(D)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v5, v0

    .line 104
    div-float/2addr v5, v2

    .line 105
    invoke-static {v5}, Lew/x;->j(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v6, 0x800

    .line 110
    .line 111
    if-le v0, v6, :cond_2

    .line 112
    .line 113
    int-to-float v0, v6

    .line 114
    div-float/2addr v0, v2

    .line 115
    invoke-static {v0}, Lew/x;->j(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/16 v0, 0x800

    .line 120
    .line 121
    :cond_2
    if-le v5, v6, :cond_3

    .line 122
    .line 123
    int-to-float v0, v6

    .line 124
    mul-float v0, v0, v2

    .line 125
    .line 126
    invoke-static {v0}, Lew/x;->j(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move v6, v5

    .line 132
    :goto_0
    if-lt v0, v1, :cond_9

    .line 133
    .line 134
    if-ge v6, v1, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 138
    .line 139
    invoke-static {v2}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlTexture$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/textures/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v6}, Lly/img/android/opengl/textures/n;->setSize(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lly/img/android/opengl/textures/b;->a()Landroid/graphics/Canvas;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    :try_start_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v0, v6}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$setSourceSize(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getTextDesignRenderer$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-static {v5}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getColor()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v5}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isInverted()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v4, v7, v0, v6, v5}, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->drawToCanvas(Landroid/graphics/Canvas;FIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lly/img/android/opengl/textures/b;->b()V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v2}, Lly/img/android/opengl/textures/b;->b()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const/4 v3, 0x1

    .line 203
    :goto_2
    if-nez v3, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 206
    .line 207
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$setInitialTextureRendered$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    const-string v0, "glTexture"

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v4

    .line 222
    :cond_9
    :goto_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 223
    .line 224
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    const-string v0, "text"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v4

    .line 234
    :cond_b
    const-string v0, "textDesign"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v4
.end method


# virtual methods
.method public final onPostExecute$pesdk_backend_text_design_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$setCacheLoading$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized run()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 8
    .line 9
    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->text:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->this$0:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 20
    .line 21
    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->textDesign:Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    .line 30
    .line 31
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->renderTexture()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->onPostExecute$pesdk_backend_text_design_release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$LoadPictureCacheTask;->onPostExecute$pesdk_backend_text_design_release()V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method
