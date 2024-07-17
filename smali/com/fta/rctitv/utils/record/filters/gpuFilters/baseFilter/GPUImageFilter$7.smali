.class Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->setPoint(ILandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

.field final synthetic val$location:I

.field final synthetic val$point:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;Landroid/graphics/PointF;I)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$7;->this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    iput-object p2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$7;->val$point:Landroid/graphics/PointF;

    iput p3, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$7;->val$location:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$7;->val$point:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$7;->val$location:I

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
