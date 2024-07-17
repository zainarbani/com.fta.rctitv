.class Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->setUniformMatrix4f(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

.field final synthetic val$location:I

.field final synthetic val$matrix:[F


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;I[F)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$9;->this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    iput p2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$9;->val$location:I

    iput-object p3, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$9;->val$matrix:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$9;->val$location:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$9;->val$matrix:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
