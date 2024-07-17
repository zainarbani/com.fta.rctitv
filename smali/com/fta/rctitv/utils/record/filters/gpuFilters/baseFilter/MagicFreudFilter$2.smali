.class Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;->onInputSizeChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;II)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter$2;->this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;

    iput p2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter$2;->val$width:I

    iput p3, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter$2;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter$2;->this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;->c(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter$2;->val$width:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter$2;->this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;->b(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter$2;->val$height:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
