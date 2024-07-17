.class Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;->onInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter$1;->this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter$1;->this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;

    invoke-static {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;->a(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;)[I

    move-result-object v0

    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "filter/freud_rand.webp"

    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;->loadTexture(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    return-void
.end method
