.class final Lcom/google/android/exoplayer2/util/GlProgram$Uniform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uniform"
.end annotation


# instance fields
.field private final floatValue:[F

.field private intValue:I

.field private final location:I

.field public final name:Ljava/lang/String;

.field private texIdValue:I

.field private texUnitIndex:I

.field private final type:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->location:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->type:I

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->floatValue:[F

    .line 15
    .line 16
    return-void
.end method

.method public static create(II)Lcom/google/android/exoplayer2/util/GlProgram$Uniform;
    .locals 15

    .line 1
    move v11, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const v2, 0x8b87

    .line 6
    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {p0, v2, v1, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 10
    .line 11
    .line 12
    new-array v13, v0, [I

    .line 13
    .line 14
    aget v2, v1, v12

    .line 15
    .line 16
    new-array v14, v2, [B

    .line 17
    .line 18
    new-array v3, v0, [I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v5, v0, [I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move v0, p0

    .line 27
    move/from16 v1, p1

    .line 28
    .line 29
    move-object v7, v13

    .line 30
    move-object v9, v14

    .line 31
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v14}, Lcom/google/android/exoplayer2/util/GlProgram;->access$000([B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v14, v12, v1}, Ljava/lang/String;-><init>([BII)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/GlProgram;->access$200(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    .line 48
    .line 49
    aget v3, v13, v12

    .line 50
    .line 51
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method


# virtual methods
.method public bind()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unexpected uniform type: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->type:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :sswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->texIdValue:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v0, 0x84c0

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->texUnitIndex:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->type:I

    .line 47
    .line 48
    const v1, 0x8b5e    # 4.9996E-41f

    .line 49
    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0xde1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v0, 0x8d65

    .line 57
    .line 58
    .line 59
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->texIdValue:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil;->bindTexture(II)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->location:I

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->texUnitIndex:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "No call to setSamplerTexId() before bind."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :sswitch_1
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->location:I

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->floatValue:[F

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->location:I

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->floatValue:[F

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->location:I

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->floatValue:[F

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->location:I

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->floatValue:[F

    .line 119
    .line 120
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_5
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->location:I

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->floatValue:[F

    .line 130
    .line 131
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_6
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->location:I

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->intValue:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x1404 -> :sswitch_6
        0x1406 -> :sswitch_5
        0x8b50 -> :sswitch_4
        0x8b51 -> :sswitch_3
        0x8b5b -> :sswitch_2
        0x8b5c -> :sswitch_1
        0x8b5e -> :sswitch_0
        0x8be7 -> :sswitch_0
        0x8d66 -> :sswitch_0
    .end sparse-switch
.end method

.method public setFloat(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->floatValue:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setFloats([F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->floatValue:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setInt(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->intValue:I

    return-void
.end method

.method public setSamplerTexId(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->texIdValue:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->texUnitIndex:I

    .line 4
    .line 5
    return-void
.end method
