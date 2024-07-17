.class public Lcom/fta/rctitv/utils/record/other/MagicFilterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/record/other/MagicFilterFactory$MagicWarmFilter;
    }
.end annotation


# static fields
.field private static filterType:Lcom/fta/rctitv/utils/record/other/MagicFilterType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/record/other/MagicFilterType;->NONE:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    sput-object v0, Lcom/fta/rctitv/utils/record/other/MagicFilterFactory;->filterType:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initFilters(Lcom/fta/rctitv/utils/record/other/MagicFilterType;)Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sput-object p0, Lcom/fta/rctitv/utils/record/other/MagicFilterFactory;->filterType:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 6
    .line 7
    sget-object v1, Lcom/fta/rctitv/utils/record/other/MagicFilterFactory$1;->$SwitchMap$com$fta$rctitv$utils$record$other$MagicFilterType:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCoolFilter;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCoolFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicNashvilleFilter;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicNashvilleFilter;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicN1977Filter;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicN1977Filter;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    new-instance p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicInkwellFilter;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicInkwellFilter;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_5
    new-instance p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicHudsonFilter;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicHudsonFilter;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    new-instance p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicHefeFilter;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicHefeFilter;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_7
    new-instance p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicFreudFilter;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_8
    new-instance p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_9
    new-instance p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicAntiqueFilter;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicAntiqueFilter;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCurrentFilterType()Lcom/fta/rctitv/utils/record/other/MagicFilterType;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/record/other/MagicFilterFactory;->filterType:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    return-object v0
.end method
