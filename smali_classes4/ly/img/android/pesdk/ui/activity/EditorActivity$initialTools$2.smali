.class final Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda-4$lambda-0(Lou/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->invoke$lambda-4$lambda-0(Lou/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-4$lambda-0(Lou/d;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v2

    sget-object v3, Luv/a;->c:Luv/a;

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->hasFeature(Luv/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    new-instance v2, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2$1$tool$2;

    invoke-direct {v2, v1}, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2$1$tool$2;-><init>(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v3

    const-class v4, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v3

    const-string v4, "stateHandler[TrimSettings::class]"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 7
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getForceTrimMode()Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    move-result-object v4

    sget-object v5, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->ALWAYS:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    if-ne v4, v5, :cond_0

    .line 8
    invoke-static {v2}, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->access$invoke$lambda-4$lambda-0(Lou/d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getForceTrimMode()Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    move-result-object v4

    sget-object v5, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->IF_NEEDED:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    if-ne v4, v5, :cond_3

    .line 10
    invoke-static {v2}, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->access$invoke$lambda-4$lambda-0(Lou/d;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    const-class v4, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    move-result-wide v4

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanoseconds()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 14
    :try_start_1
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v2

    sget-object v3, Luv/a;->n:Luv/a;

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->hasFeature(Luv/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v2

    const-class v3, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v2

    const-string v3, "stateHandler[UiConfigAspect::class]"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    .line 16
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->getForceCropMode()Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    move-result-object v3

    sget-object v4, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->SHOW_TOOL_ALWAYS:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    if-ne v3, v4, :cond_4

    .line 17
    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->Companion:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$Companion;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$Companion;->getTRANSFORM_TOOL_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->getForceCropMode()Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    move-result-object v2

    sget-object v3, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->SHOW_TOOL_WHEN_CROP_UNMATCHED:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    if-ne v2, v3, :cond_5

    .line 19
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->needForceCrop()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->Companion:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$Companion;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$Companion;->getTRANSFORM_TOOL_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 22
    :goto_4
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getInitialTool()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method
