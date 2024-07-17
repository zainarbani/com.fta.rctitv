.class Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicN1977Filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicN1977Filter;->onInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicN1977Filter;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicN1977Filter;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicN1977Filter$1;->this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicN1977Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicN1977Filter$1;->this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicN1977Filter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicN1977Filter;->a(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicN1977Filter;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "filter/n1977map.png"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;->loadTexture(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicN1977Filter$1;->this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicN1977Filter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicN1977Filter;->a(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicN1977Filter;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "filter/n1977blowout.png"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;->loadTexture(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput v1, v0, v2

    .line 42
    .line 43
    return-void
.end method
