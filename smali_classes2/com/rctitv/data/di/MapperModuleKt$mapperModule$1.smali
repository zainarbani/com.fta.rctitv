.class final Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/di/MapperModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpx/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lpx/a;",
        "",
        "invoke",
        "(Lpx/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1;

    invoke-direct {v0}, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1;-><init>()V

    sput-object v0, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpx/a;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1;->invoke(Lpx/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpx/a;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "$this$module"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$1;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$1;

    const/4 v5, 0x0

    .line 3
    sget-object v1, Lsx/a;->e:Lrx/b;

    const/4 v13, 0x2

    .line 4
    new-instance v8, Lmx/a;

    .line 5
    const-class v2, Lcom/rctitv/data/mapper/BaseModelMapper;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v4

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, v1

    .line 6
    invoke-direct/range {v2 .. v7}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 7
    invoke-static {v8, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 8
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$2;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$2;

    const/4 v10, 0x0

    .line 9
    new-instance v2, Lmx/a;

    .line 10
    const-class v3, Lcom/rctitv/data/mapper/UserDataModelToAuthMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    const/4 v12, 0x2

    move-object v7, v2

    move-object v8, v1

    .line 11
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 12
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 13
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$3;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$3;

    .line 14
    new-instance v2, Lmx/a;

    .line 15
    const-class v3, Lcom/rctitv/data/mapper/LoginSocailMediaToAuthMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 16
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 17
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 18
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$4;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$4;

    .line 19
    new-instance v2, Lmx/a;

    .line 20
    const-class v3, Lcom/rctitv/data/mapper/BannerEntityToBannerMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 21
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 22
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 23
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$5;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$5;

    .line 24
    new-instance v2, Lmx/a;

    .line 25
    const-class v3, Lcom/rctitv/data/mapper/CategoryEntityToCategoryMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 26
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 27
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 28
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$6;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$6;

    .line 29
    new-instance v2, Lmx/a;

    .line 30
    const-class v3, Lcom/rctitv/data/mapper/StoryQueryToStoryMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 31
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 32
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 33
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$7;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$7;

    .line 34
    new-instance v2, Lmx/a;

    .line 35
    const-class v3, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 36
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 37
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 38
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$8;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$8;

    .line 39
    new-instance v2, Lmx/a;

    .line 40
    const-class v3, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 41
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 42
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 43
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$9;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$9;

    .line 44
    new-instance v2, Lmx/a;

    .line 45
    const-class v3, Lcom/rctitv/data/mapper/LineUpContinueWatchingToLineUpDetailsMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 46
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 47
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 48
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$10;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$10;

    .line 49
    new-instance v2, Lmx/a;

    .line 50
    const-class v3, Lcom/rctitv/data/mapper/LineUpStoryContentToLineUpDetailsMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 51
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 52
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 53
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$11;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$11;

    .line 54
    new-instance v2, Lmx/a;

    .line 55
    const-class v3, Lcom/rctitv/data/mapper/LineUpNewsTagarContentToLineUpDetailsMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 56
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 57
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 58
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$12;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$12;

    .line 59
    new-instance v2, Lmx/a;

    .line 60
    const-class v3, Lcom/rctitv/data/mapper/LineUpNewsRegroupingToLineUpDetailsMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 61
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 62
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 63
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$13;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$13;

    .line 64
    new-instance v2, Lmx/a;

    .line 65
    const-class v3, Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 66
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 67
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 68
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$14;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$14;

    .line 69
    new-instance v2, Lmx/a;

    .line 70
    const-class v3, Lcom/rctitv/data/mapper/LineUpListToVideoUrlListMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 71
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 72
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 73
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$15;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$15;

    .line 74
    new-instance v2, Lmx/a;

    .line 75
    const-class v3, Lcom/rctitv/data/mapper/LineUpDetailListToVideoUrlListMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 76
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 77
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 78
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$16;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$16;

    .line 79
    new-instance v2, Lmx/a;

    .line 80
    const-class v3, Lcom/rctitv/data/mapper/StoryToStoryEntityMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 81
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 82
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 83
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$17;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$17;

    .line 84
    new-instance v2, Lmx/a;

    .line 85
    const-class v3, Lcom/rctitv/data/mapper/StoryEntityToStoryMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 86
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 87
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 88
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$18;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$18;

    .line 89
    new-instance v2, Lmx/a;

    .line 90
    const-class v3, Lcom/rctitv/data/mapper/StoryDetailToEntityMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 91
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 92
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 93
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$19;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$19;

    .line 94
    new-instance v2, Lmx/a;

    .line 95
    const-class v3, Lcom/rctitv/data/mapper/StoryGptToEntityMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 96
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 97
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 98
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$20;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$20;

    .line 99
    new-instance v2, Lmx/a;

    .line 100
    const-class v3, Lcom/rctitv/data/mapper/StoryGptCustomParamsToEntityMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 101
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 102
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 103
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$21;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$21;

    .line 104
    new-instance v2, Lmx/a;

    .line 105
    const-class v3, Lcom/rctitv/data/mapper/CategoryBannerEntityToBannerMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 106
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 107
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 108
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$22;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$22;

    .line 109
    new-instance v2, Lmx/a;

    .line 110
    const-class v3, Lcom/rctitv/data/mapper/SubCategoryEntityToCategoryMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 111
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 112
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 113
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$23;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$23;

    .line 114
    new-instance v2, Lmx/a;

    .line 115
    const-class v3, Lcom/rctitv/data/mapper/CategoryStoryEntityToStoryMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 116
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 117
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 118
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$24;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$24;

    .line 119
    new-instance v2, Lmx/a;

    .line 120
    const-class v3, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 121
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 122
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 123
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$25;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$25;

    .line 124
    new-instance v2, Lmx/a;

    .line 125
    const-class v3, Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 126
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 127
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 128
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$26;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$26;

    .line 129
    new-instance v2, Lmx/a;

    .line 130
    const-class v3, Lcom/rctitv/data/mapper/live_event/LiveEventAllSectionQueryToChildLiveEventTabMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 131
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 132
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 133
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$27;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$27;

    .line 134
    new-instance v2, Lmx/a;

    .line 135
    const-class v3, Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingSectionQueryToChildLiveEventTabMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 136
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 137
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 138
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$28;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$28;

    .line 139
    new-instance v2, Lmx/a;

    .line 140
    const-class v3, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 141
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 142
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 143
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$29;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$29;

    .line 144
    new-instance v2, Lmx/a;

    .line 145
    const-class v3, Lcom/rctitv/data/mapper/HeadlineDetailsToBundleMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 146
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 147
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 148
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$30;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$30;

    .line 149
    new-instance v2, Lmx/a;

    .line 150
    const-class v3, Lcom/rctitv/data/mapper/CustomParamTaListMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 151
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 152
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 153
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$31;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$31;

    .line 154
    new-instance v2, Lmx/a;

    .line 155
    const-class v3, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 156
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 157
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 158
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$32;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$32;

    .line 159
    new-instance v2, Lmx/a;

    .line 160
    const-class v3, Lcom/rctitv/data/mapper/UGCHomeDetailSectionToHomeHotSectionModelMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 161
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 162
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 163
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$33;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$33;

    .line 164
    new-instance v2, Lmx/a;

    .line 165
    const-class v3, Lcom/rctitv/data/mapper/UGCHomeSliderBannerToBundleMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 166
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 167
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 168
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$34;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$34;

    .line 169
    new-instance v2, Lmx/a;

    .line 170
    const-class v3, Lcom/rctitv/data/mapper/HotVideoModelListToVideoUrlListMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 171
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 172
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 173
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$35;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$35;

    .line 174
    new-instance v2, Lmx/a;

    .line 175
    const-class v3, Lcom/rctitv/data/mapper/CountryCodeMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 176
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 177
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 178
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$36;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$36;

    .line 179
    new-instance v2, Lmx/a;

    .line 180
    const-class v3, Lcom/rctitv/data/mapper/NewVersionModelToVersionAppModel;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 181
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 182
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 183
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$37;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$37;

    .line 184
    new-instance v2, Lmx/a;

    .line 185
    const-class v3, Lcom/rctitv/data/mapper/NewProfileCompleteToUserProfileComplete;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 186
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 187
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 188
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$38;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$38;

    .line 189
    new-instance v2, Lmx/a;

    .line 190
    const-class v3, Lcom/rctitv/data/mapper/NewVisitorModelToTokenVisitor;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 191
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 192
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 193
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$39;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$39;

    .line 194
    new-instance v2, Lmx/a;

    .line 195
    const-class v3, Lcom/rctitv/data/mapper/NewUploadStatusToUgcDownloadStatusMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 196
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 197
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 198
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$40;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$40;

    .line 199
    new-instance v2, Lmx/a;

    .line 200
    const-class v3, Lcom/rctitv/data/mapper/NotificationResponseToNotificationMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 201
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 202
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 203
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$41;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$41;

    .line 204
    new-instance v2, Lmx/a;

    .line 205
    const-class v3, Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 206
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 207
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 208
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$42;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$42;

    .line 209
    new-instance v2, Lmx/a;

    .line 210
    const-class v3, Lcom/rctitv/data/mapper/GetUrlCatchupToUrlCathcupMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 211
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 212
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 213
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$43;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$43;

    .line 214
    new-instance v2, Lmx/a;

    .line 215
    const-class v3, Lcom/rctitv/data/mapper/UgcDownloadDataToBundleMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 216
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 217
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 218
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$44;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$44;

    .line 219
    new-instance v2, Lmx/a;

    .line 220
    const-class v3, Lcom/rctitv/data/mapper/UserReqModelToUpdateUserReqBody;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 221
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 222
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 223
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$45;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$45;

    .line 224
    new-instance v2, Lmx/a;

    .line 225
    const-class v3, Lcom/rctitv/data/mapper/GetGptAdsQueryToGptAdsModelMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 226
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 227
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 228
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$46;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$46;

    .line 229
    new-instance v2, Lmx/a;

    .line 230
    const-class v3, Lcom/rctitv/data/mapper/TrebelResponseToTrebelLineUpMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 231
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 232
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 233
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$47;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$47;

    .line 234
    new-instance v2, Lmx/a;

    .line 235
    const-class v3, Lcom/rctitv/data/mapper/LikeDislikeResponseToModelMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v2

    .line 236
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 237
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 238
    sget-object v7, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$48;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$48;

    const/4 v9, 0x0

    .line 239
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v4

    .line 240
    new-instance v1, Lmx/a;

    .line 241
    const-class v2, Lcom/rctitv/data/mapper/program/ProgramPurchaseResponseToModelMapper;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v5

    const/4 v10, 0x2

    move-object v3, v1

    move-object v6, v9

    move v8, v10

    .line 242
    invoke-direct/range {v3 .. v8}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 243
    invoke-static {v1, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 244
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$49;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$49;

    .line 245
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 246
    new-instance v7, Lmx/a;

    .line 247
    const-class v1, Lcom/rctitv/data/mapper/DownloadReqBodyToBundleMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    move-object v4, v9

    move v6, v10

    .line 248
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 249
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 250
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$50;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$50;

    .line 251
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 252
    new-instance v7, Lmx/a;

    .line 253
    const-class v1, Lcom/rctitv/data/mapper/ResumeDownloadReqBodyToBundleMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 254
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 255
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 256
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$51;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$51;

    .line 257
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 258
    new-instance v7, Lmx/a;

    .line 259
    const-class v1, Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 260
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 261
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 262
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$52;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$52;

    .line 263
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 264
    new-instance v7, Lmx/a;

    .line 265
    const-class v1, Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 266
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 267
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 268
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$53;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$53;

    .line 269
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 270
    new-instance v7, Lmx/a;

    .line 271
    const-class v1, Lcom/rctitv/data/mapper/program/ProgramContentUrlResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 272
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 273
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 274
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$54;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$54;

    .line 275
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 276
    new-instance v7, Lmx/a;

    .line 277
    const-class v1, Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 278
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 279
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 280
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$55;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$55;

    .line 281
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 282
    new-instance v7, Lmx/a;

    .line 283
    const-class v1, Lcom/rctitv/data/mapper/ProgramSeasonResponseToModel;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 284
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 285
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 286
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$56;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$56;

    .line 287
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 288
    new-instance v7, Lmx/a;

    .line 289
    const-class v1, Lcom/rctitv/data/mapper/WidgetResponseToModel;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 290
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 291
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 292
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$57;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$57;

    .line 293
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 294
    new-instance v7, Lmx/a;

    .line 295
    const-class v1, Lcom/rctitv/data/mapper/history/HistoryResponseModelToHistoryModel;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 296
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 297
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 298
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$58;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$58;

    .line 299
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 300
    new-instance v7, Lmx/a;

    .line 301
    const-class v1, Lcom/rctitv/data/mapper/continue_watching/ContinueWatchingResponseModelToContinueWatchingModel;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 302
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 303
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 304
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$59;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$59;

    .line 305
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 306
    new-instance v7, Lmx/a;

    .line 307
    const-class v1, Lcom/rctitv/data/mapper/QrCodeResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 308
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 309
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 310
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$60;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$60;

    .line 311
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 312
    new-instance v7, Lmx/a;

    .line 313
    const-class v1, Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 314
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 315
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 316
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$61;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$61;

    .line 317
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 318
    new-instance v7, Lmx/a;

    .line 319
    const-class v1, Lcom/rctitv/data/mapper/LiveTvTabQueryToLiveTvTabMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 320
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 321
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 322
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$62;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$62;

    .line 323
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 324
    new-instance v7, Lmx/a;

    .line 325
    const-class v1, Lcom/rctitv/data/mapper/LiveTvCatchupQueryToLiveTvCatchupMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 326
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 327
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 328
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$63;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$63;

    .line 329
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 330
    new-instance v7, Lmx/a;

    .line 331
    const-class v1, Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 332
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 333
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 334
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$64;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$64;

    .line 335
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 336
    new-instance v7, Lmx/a;

    .line 337
    const-class v1, Lcom/rctitv/data/mapper/QuerySnapShotToChatMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 338
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 339
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 340
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$65;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$65;

    .line 341
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 342
    new-instance v7, Lmx/a;

    .line 343
    const-class v1, Lcom/rctitv/data/mapper/OthersEntityToOthersMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 344
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 345
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 346
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$66;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$66;

    .line 347
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 348
    new-instance v7, Lmx/a;

    .line 349
    const-class v1, Lcom/rctitv/data/mapper/RecommendationEntityToRecommendationMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 350
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 351
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 352
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$67;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$67;

    .line 353
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 354
    new-instance v7, Lmx/a;

    .line 355
    const-class v1, Lcom/rctitv/data/mapper/StickyMessageToAdStickyMessageMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 356
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 357
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 358
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$68;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$68;

    .line 359
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 360
    new-instance v7, Lmx/a;

    .line 361
    const-class v1, Lcom/rctitv/data/mapper/SnapshotStatusChatToStatusLiveChatMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 362
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 363
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 364
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$69;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$69;

    .line 365
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 366
    new-instance v7, Lmx/a;

    .line 367
    const-class v1, Lcom/rctitv/data/mapper/UserStatusToUserBlockedMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 368
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 369
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 370
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$70;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$70;

    .line 371
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 372
    new-instance v7, Lmx/a;

    .line 373
    const-class v1, Lcom/rctitv/data/mapper/LiveScheduleMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 374
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 375
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 376
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$71;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$71;

    .line 377
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 378
    new-instance v7, Lmx/a;

    .line 379
    const-class v1, Lcom/rctitv/data/mapper/LiveTvChannelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 380
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 381
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 382
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$72;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$72;

    .line 383
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 384
    new-instance v7, Lmx/a;

    .line 385
    const-class v1, Lcom/rctitv/data/mapper/LiveEpgUrlMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 386
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 387
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 388
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$73;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$73;

    .line 389
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 390
    new-instance v7, Lmx/a;

    .line 391
    const-class v1, Lcom/rctitv/data/mapper/AllLiveDetailMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 392
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 393
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 394
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$74;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$74;

    .line 395
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 396
    new-instance v7, Lmx/a;

    .line 397
    const-class v1, Lcom/rctitv/data/mapper/live_event/AllLiveEventSectionMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 398
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 399
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 400
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$75;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$75;

    .line 401
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 402
    new-instance v7, Lmx/a;

    .line 403
    const-class v1, Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 404
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 405
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 406
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$76;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$76;

    .line 407
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 408
    new-instance v7, Lmx/a;

    .line 409
    const-class v1, Lcom/rctitv/data/mapper/OthersModelToLivePlayedContentMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 410
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 411
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 412
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$77;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$77;

    .line 413
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 414
    new-instance v7, Lmx/a;

    .line 415
    const-class v1, Lcom/rctitv/data/mapper/RecommendationModelToLivePlayedContentMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 416
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 417
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 418
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$78;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$78;

    .line 419
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 420
    new-instance v7, Lmx/a;

    .line 421
    const-class v1, Lcom/rctitv/data/mapper/CatchupModelToLivePlayedContentMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 422
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 423
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 424
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$79;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$79;

    .line 425
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 426
    new-instance v7, Lmx/a;

    .line 427
    const-class v1, Lcom/rctitv/data/mapper/EpgActiveToPlayedContentMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 428
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 429
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 430
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$80;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$80;

    .line 431
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 432
    new-instance v7, Lmx/a;

    .line 433
    const-class v1, Lcom/rctitv/data/mapper/LiveEpgToLivePlayedContentMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 434
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 435
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 436
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$81;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$81;

    .line 437
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 438
    new-instance v7, Lmx/a;

    .line 439
    const-class v1, Lcom/rctitv/data/mapper/live_event/LiveEventDetailToPlayedContentMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 440
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 441
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 442
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$82;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$82;

    .line 443
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 444
    new-instance v7, Lmx/a;

    .line 445
    const-class v1, Lcom/rctitv/data/mapper/LiveTvChannelToPlayedContentMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 446
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 447
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 448
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$83;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$83;

    .line 449
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 450
    new-instance v7, Lmx/a;

    .line 451
    const-class v1, Lcom/rctitv/data/mapper/RelatedPastEventQueryToLiveEventDetailMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 452
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 453
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 454
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$84;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$84;

    .line 455
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 456
    new-instance v7, Lmx/a;

    .line 457
    const-class v1, Lcom/rctitv/data/mapper/live_event/AllPastEventDetailQueryToAllPastEventDetailModel;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 458
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 459
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 460
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$85;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$85;

    .line 461
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 462
    new-instance v7, Lmx/a;

    .line 463
    const-class v1, Lcom/rctitv/data/mapper/LiveNowModelToPlayedContentMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 464
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 465
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 466
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$86;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$86;

    .line 467
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 468
    new-instance v7, Lmx/a;

    .line 469
    const-class v1, Lcom/rctitv/data/mapper/live_event/LiveEventModelToPlayedContentMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 470
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 471
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 472
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$87;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$87;

    .line 473
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 474
    new-instance v7, Lmx/a;

    .line 475
    const-class v1, Lcom/rctitv/data/mapper/live_event/LiveEventNowPlayingQueryToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 476
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 477
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 478
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$88;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$88;

    .line 479
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 480
    new-instance v7, Lmx/a;

    .line 481
    const-class v1, Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingQueryToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 482
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 483
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 484
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$89;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$89;

    .line 485
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 486
    new-instance v7, Lmx/a;

    .line 487
    const-class v1, Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 488
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 489
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 490
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$90;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$90;

    .line 491
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 492
    new-instance v7, Lmx/a;

    .line 493
    const-class v1, Lcom/rctitv/data/mapper/live_event/LiveEventToPlayedContentMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 494
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 495
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 496
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$91;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$91;

    .line 497
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 498
    new-instance v7, Lmx/a;

    .line 499
    const-class v1, Lcom/rctitv/data/mapper/shorts/VideosResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 500
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 501
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 502
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$92;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$92;

    .line 503
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 504
    new-instance v7, Lmx/a;

    .line 505
    const-class v1, Lcom/rctitv/data/mapper/shorts/CommentResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 506
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 507
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 508
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$93;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$93;

    .line 509
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 510
    new-instance v7, Lmx/a;

    .line 511
    const-class v1, Lcom/rctitv/data/mapper/shorts/CommentReplyResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 512
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 513
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 514
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$94;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$94;

    .line 515
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 516
    new-instance v7, Lmx/a;

    .line 517
    const-class v1, Lcom/rctitv/data/mapper/program/OrderDetailResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 518
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 519
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 520
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$95;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$95;

    .line 521
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 522
    new-instance v7, Lmx/a;

    .line 523
    const-class v1, Lcom/rctitv/data/mapper/shorts/ShortContentResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 524
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 525
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 526
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$96;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$96;

    .line 527
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 528
    new-instance v7, Lmx/a;

    .line 529
    const-class v1, Lcom/rctitv/data/mapper/shorts/ShortDiscoverResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 530
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 531
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 532
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$97;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$97;

    .line 533
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 534
    new-instance v7, Lmx/a;

    .line 535
    const-class v1, Lcom/rctitv/data/mapper/shorts/ShortResponseToUrlList;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 536
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 537
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 538
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$98;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$98;

    .line 539
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 540
    new-instance v7, Lmx/a;

    .line 541
    const-class v1, Lcom/rctitv/data/mapper/ReminderLoginQueryToVideoLiveReminderLoginMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 542
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 543
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 544
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$99;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$99;

    .line 545
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 546
    new-instance v7, Lmx/a;

    .line 547
    const-class v1, Lcom/rctitv/data/mapper/VisibleSosmedResponseToVisibleSosmedModel;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 548
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 549
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 550
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$100;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$100;

    .line 551
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 552
    new-instance v7, Lmx/a;

    .line 553
    const-class v1, Lcom/rctitv/data/mapper/ugc/UploadDataResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 554
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 555
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 556
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$101;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$101;

    .line 557
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 558
    new-instance v7, Lmx/a;

    .line 559
    const-class v1, Lcom/rctitv/data/mapper/profile/VideoContentResponseModelToVideoContentModel;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 560
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 561
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 562
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$102;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$102;

    .line 563
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 564
    new-instance v7, Lmx/a;

    .line 565
    const-class v1, Lcom/rctitv/data/mapper/profile/ProfileUserResponseModelToProfileUserModel;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 566
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 567
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 568
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$103;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$103;

    .line 569
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 570
    new-instance v7, Lmx/a;

    .line 571
    const-class v1, Lcom/rctitv/data/mapper/logout/LogOutResponseModelToLogoutModel;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 572
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 573
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 574
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$104;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$104;

    .line 575
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 576
    new-instance v7, Lmx/a;

    .line 577
    const-class v1, Lcom/rctitv/data/mapper/my_list/my_list_detail/MyListDetailModelResponseToMyListDetailModel;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 578
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 579
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 580
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$105;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$105;

    .line 581
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 582
    new-instance v7, Lmx/a;

    .line 583
    const-class v1, Lcom/rctitv/data/mapper/profile/UserProfileModelToUserInfoModel;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 584
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 585
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 586
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$106;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$106;

    .line 587
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 588
    new-instance v7, Lmx/a;

    .line 589
    const-class v1, Lcom/rctitv/data/mapper/profile/edit_profile/UploadFotoProfileResponseToUploadFotoProfileModel;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 590
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 591
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 592
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$107;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$107;

    .line 593
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 594
    new-instance v7, Lmx/a;

    .line 595
    const-class v1, Lcom/rctitv/data/mapper/profile/edit_profile/UpdateProfileResponseToUpdateProfileModel;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 596
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 597
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 598
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$108;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$108;

    .line 599
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 600
    new-instance v7, Lmx/a;

    .line 601
    const-class v8, Lcom/rctitv/data/mapper/splash_screen/StartupMapper;

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v7

    .line 602
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 603
    invoke-static {v7, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 604
    sget-object v18, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$109;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$109;

    const/16 v17, 0x0

    .line 605
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v15

    .line 606
    new-instance v1, Lmx/a;

    .line 607
    const-class v2, Lcom/rctitv/data/mapper/splash_screen/IntroductionMapper;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v16

    const/16 v19, 0x2

    move-object v14, v1

    .line 608
    invoke-direct/range {v14 .. v19}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 609
    invoke-static {v1, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 610
    sget-object v24, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$110;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$110;

    const/4 v1, 0x0

    .line 611
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v21

    .line 612
    new-instance v3, Lmx/a;

    .line 613
    const-class v4, Lcom/rctitv/data/mapper/shorts/ShortDurationMapper;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v22

    const/4 v4, 0x2

    move-object/from16 v20, v3

    move-object/from16 v23, v1

    move/from16 v25, v4

    .line 614
    invoke-direct/range {v20 .. v25}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 615
    invoke-static {v3, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 616
    sget-object v18, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$111;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$111;

    .line 617
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v15

    .line 618
    new-instance v3, Lmx/a;

    .line 619
    const-class v5, Lcom/rctitv/data/mapper/shorts/TotalFollowResponseToModelMapper;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v16

    move-object v14, v3

    move-object/from16 v17, v1

    move/from16 v19, v4

    .line 620
    invoke-direct/range {v14 .. v19}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 621
    invoke-static {v3, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 622
    sget-object v18, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$112;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$112;

    .line 623
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v15

    .line 624
    new-instance v3, Lmx/a;

    .line 625
    const-class v5, Lcom/rctitv/data/mapper/shorts/RecommendationFollowResponseToModelMapper;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v16

    move-object v14, v3

    .line 626
    invoke-direct/range {v14 .. v19}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 627
    invoke-static {v3, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 628
    sget-object v18, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$113;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$113;

    .line 629
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v15

    .line 630
    new-instance v3, Lmx/a;

    .line 631
    const-class v5, Lcom/rctitv/data/mapper/shorts/SuggestedProfileResponseToModelMapper;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v16

    move-object v14, v3

    .line 632
    invoke-direct/range {v14 .. v19}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 633
    invoke-static {v3, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 634
    sget-object v18, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$114;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$114;

    .line 635
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v15

    .line 636
    new-instance v3, Lmx/a;

    .line 637
    const-class v5, Lcom/rctitv/data/mapper/report/ReportCategoryMapper;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v16

    move-object v14, v3

    .line 638
    invoke-direct/range {v14 .. v19}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 639
    invoke-static {v3, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 640
    sget-object v18, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$115;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$115;

    .line 641
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v15

    .line 642
    new-instance v3, Lmx/a;

    .line 643
    const-class v5, Lcom/rctitv/data/mapper/report/ReportSubCategoryMapper;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v16

    move-object v14, v3

    .line 644
    invoke-direct/range {v14 .. v19}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 645
    invoke-static {v3, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 646
    sget-object v18, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$116;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$116;

    .line 647
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v15

    .line 648
    new-instance v3, Lmx/a;

    .line 649
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v16

    move-object v14, v3

    .line 650
    invoke-direct/range {v14 .. v19}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 651
    invoke-static {v3, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 652
    sget-object v9, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$117;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$117;

    const/4 v8, 0x0

    .line 653
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v6

    .line 654
    new-instance v1, Lmx/a;

    .line 655
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v7

    move-object v5, v1

    .line 656
    invoke-direct/range {v5 .. v10}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 657
    invoke-static {v1, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 658
    sget-object v18, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$118;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$118;

    const/4 v7, 0x0

    .line 659
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v15

    .line 660
    new-instance v1, Lmx/a;

    .line 661
    const-class v2, Lcom/rctitv/data/mapper/claim/ListClaimResponseToModelMapper;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v16

    const/4 v8, 0x2

    move-object v14, v1

    move-object/from16 v17, v7

    move/from16 v19, v8

    .line 662
    invoke-direct/range {v14 .. v19}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 663
    invoke-static {v1, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 664
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$119;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$119;

    .line 665
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 666
    new-instance v9, Lmx/a;

    .line 667
    const-class v1, Lcom/rctitv/data/mapper/claim/ClaimDetailResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v9

    move-object v4, v7

    move v6, v8

    .line 668
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 669
    invoke-static {v9, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 670
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$120;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$120;

    .line 671
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 672
    new-instance v9, Lmx/a;

    .line 673
    const-class v1, Lcom/rctitv/data/mapper/vision_player/PlayerDetailMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v9

    .line 674
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 675
    invoke-static {v9, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 676
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$121;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$121;

    .line 677
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 678
    new-instance v9, Lmx/a;

    .line 679
    const-class v1, Lcom/rctitv/data/mapper/vision_plus/PathVisionPlusMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v9

    .line 680
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 681
    invoke-static {v9, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 682
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$122;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$122;

    .line 683
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 684
    new-instance v9, Lmx/a;

    .line 685
    const-class v1, Lcom/rctitv/data/mapper/shorts/ShortSearchTopResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v9

    .line 686
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 687
    invoke-static {v9, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 688
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$123;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$123;

    .line 689
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 690
    new-instance v9, Lmx/a;

    .line 691
    const-class v1, Lcom/rctitv/data/mapper/shorts/ShortSearchVideosResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v9

    .line 692
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 693
    invoke-static {v9, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 694
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$124;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$124;

    .line 695
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 696
    new-instance v9, Lmx/a;

    .line 697
    const-class v1, Lcom/rctitv/data/mapper/shorts/ShortSearchNewsResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v9

    .line 698
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 699
    invoke-static {v9, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 700
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$125;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$125;

    .line 701
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 702
    new-instance v9, Lmx/a;

    .line 703
    const-class v1, Lcom/rctitv/data/mapper/shorts/ShortSearchUserResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v9

    .line 704
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 705
    invoke-static {v9, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 706
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$126;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$126;

    .line 707
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 708
    new-instance v9, Lmx/a;

    .line 709
    const-class v1, Lcom/rctitv/data/mapper/shorts/ShortSearchHashtagResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v9

    .line 710
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 711
    invoke-static {v9, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 712
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$127;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$127;

    .line 713
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 714
    new-instance v9, Lmx/a;

    .line 715
    const-class v1, Lcom/rctitv/data/mapper/shorts/ShortSearchHashtagDetailResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v9

    .line 716
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 717
    invoke-static {v9, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 718
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$128;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$128;

    .line 719
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 720
    new-instance v9, Lmx/a;

    .line 721
    const-class v1, Lcom/rctitv/data/repository/shorts/ShortSearchHistoryToShortSearchHistoryEntityMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v9

    .line 722
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 723
    invoke-static {v9, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 724
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$129;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$129;

    .line 725
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 726
    new-instance v9, Lmx/a;

    .line 727
    const-class v1, Lcom/rctitv/data/mapper/ugc/HotDiscoveryLineupToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v9

    .line 728
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 729
    invoke-static {v9, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 730
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$130;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$130;

    .line 731
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 732
    new-instance v9, Lmx/a;

    .line 733
    const-class v1, Lcom/rctitv/data/mapper/profile/VideoAnalyticsResponseToModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v9

    .line 734
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 735
    invoke-static {v9, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 736
    sget-object v5, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$131;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$131;

    .line 737
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v2

    .line 738
    new-instance v9, Lmx/a;

    .line 739
    const-class v1, Lcom/rctitv/data/mapper/force_logout/ForceLogOutResponseModelToForceLogOutModel;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    move-object v1, v9

    .line 740
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 741
    invoke-static {v9, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    .line 742
    sget-object v11, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$132;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$132;

    const/4 v10, 0x0

    .line 743
    invoke-static {}, Ltk/e;->t()Lrx/b;

    move-result-object v8

    .line 744
    new-instance v1, Lmx/a;

    .line 745
    const-class v2, Lcom/rctitv/data/mapper/report/CheckUserIsBlockModelMapper;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    move-object v7, v1

    move v12, v13

    .line 746
    invoke-direct/range {v7 .. v12}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 747
    invoke-static {v1, v0}, Landroidx/fragment/app/t0;->w(Lmx/a;Lpx/a;)V

    return-void
.end method
