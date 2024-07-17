.class public Lcom/fta/rctitv/utils/record/filters/OESFilter;
.super Lcom/fta/rctitv/utils/record/filters/BaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public onBindTexture()V
    .locals 2

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->getTextureType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x8d65

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->getTextureId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->mHTexture:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->getTextureType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const-string v0, "shader/oes_base_vertex.sh"

    .line 2
    .line 3
    const-string v1, "shader/oes_base_fragment.sh"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    return-void
.end method
