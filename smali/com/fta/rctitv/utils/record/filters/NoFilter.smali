.class public Lcom/fta/rctitv/utils/record/filters/NoFilter;
.super Lcom/fta/rctitv/utils/record/filters/AFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/filters/AFilter;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public onClear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x4100

    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const-string v0, "shader/base_vertex.sh"

    .line 2
    .line 3
    const-string v1, "shader/base_fragment.sh"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/utils/record/filters/AFilter;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    return-void
.end method
