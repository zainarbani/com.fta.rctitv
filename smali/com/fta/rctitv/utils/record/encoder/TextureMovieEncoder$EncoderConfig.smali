.class public Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderConfig"
.end annotation


# instance fields
.field final mBitRate:I

.field final mEglContext:Landroid/opengl/EGLContext;

.field final mHeight:I

.field final mIsHeadsetPluggedIn:Z

.field final mWidth:I

.field final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLandroid/opengl/EGLContext;Landroid/hardware/Camera$CameraInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->path:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->mWidth:I

    .line 7
    .line 8
    iput p3, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->mHeight:I

    .line 9
    .line 10
    iput p4, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->mBitRate:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->mIsHeadsetPluggedIn:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->mEglContext:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncoderConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->mBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ctxt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->mEglContext:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isHeadsetPluggedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->mIsHeadsetPluggedIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
