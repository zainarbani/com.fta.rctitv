.class Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->onInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter$1;->this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter$1;->this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->a(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;)[I

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
    const-string v2, "filter/brannan_process.png"

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
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter$1;->this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->a(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;)[I

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
    const-string v2, "filter/brannan_blowout.png"

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
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter$1;->this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->a(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "filter/brannan_contrast.png"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;->loadTexture(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    aput v1, v0, v2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter$1;->this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->a(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "filter/brannan_luma.png"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;->loadTexture(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x3

    .line 83
    aput v1, v0, v2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter$1;->this$0:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->a(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;)[I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "filter/brannan_screen.png"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;->loadTexture(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x4

    .line 104
    aput v1, v0, v2

    .line 105
    .line 106
    return-void
.end method
