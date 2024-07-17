.class public final Lcom/fta/rctitv/utils/TooltipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0019\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c\u00a2\u0006\u0004\u00083\u00104B\u0011\u0008\u0016\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00083\u00107J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J4\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rJ>\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rJ<\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rJ\u001c\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rR\u001a\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R(\u00102\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010,8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00068"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/TooltipUtil;",
        "",
        "",
        "checkIfActivityFinished",
        "",
        "dismissStaticMaterialDialog",
        "Landroid/view/View;",
        "anchoredView",
        "",
        "gravity",
        "",
        "title",
        "message",
        "Lkotlin/Function0;",
        "callback",
        "showUgcRecordUploadTooltip",
        "icon",
        "",
        "counterText",
        "showUgcUploadPreviewTooltip",
        "messageAbove",
        "messageBelow",
        "boxedMssg",
        "showUgcMonetizationTooltip",
        "showLiveInteractiveTooltip",
        "Lj9/a;",
        "oldBaseActivity",
        "Lj9/a;",
        "Lwp/b;",
        "newBaseActivity",
        "Lwp/b;",
        "Landroidx/appcompat/app/a;",
        "activity",
        "Landroidx/appcompat/app/a;",
        "Lwp/u;",
        "fontUtils$delegate",
        "Lou/d;",
        "getFontUtils",
        "()Lwp/u;",
        "fontUtils",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lxr/f;",
        "value",
        "getMTooltip",
        "()Lxr/f;",
        "setMTooltip",
        "(Lxr/f;)V",
        "mTooltip",
        "<init>",
        "(Lj9/a;Lwp/b;)V",
        "Landroidx/fragment/app/b0;",
        "fragmentActivity",
        "(Landroidx/fragment/app/b0;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final activity:Landroidx/appcompat/app/a;

.field private final fontUtils$delegate:Lou/d;

.field private final newBaseActivity:Lwp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp/b;"
        }
    .end annotation
.end field

.field private final oldBaseActivity:Lj9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/fta/rctitv/utils/TooltipUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 3

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lj9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj9/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    instance-of v2, p1, Lwp/b;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lwp/b;

    .line 9
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/fta/rctitv/utils/TooltipUtil;-><init>(Lj9/a;Lwp/b;)V

    return-void
.end method

.method public constructor <init>(Lj9/a;Lwp/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/a;",
            "Lwp/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fta/rctitv/utils/TooltipUtil;->oldBaseActivity:Lj9/a;

    .line 3
    iput-object p2, p0, Lcom/fta/rctitv/utils/TooltipUtil;->newBaseActivity:Lwp/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/fta/rctitv/utils/TooltipUtil;->activity:Landroidx/appcompat/app/a;

    .line 5
    const-class p1, Lwp/u;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fta/rctitv/utils/TooltipUtil;->fontUtils$delegate:Lou/d;

    return-void
.end method

.method public synthetic constructor <init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fta/rctitv/utils/TooltipUtil;-><init>(Lj9/a;Lwp/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/fta/rctitv/utils/TooltipUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/TooltipUtil;->showUgcUploadPreviewTooltip$lambda$10$lambda$9(Lcom/fta/rctitv/utils/TooltipUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lxr/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/TooltipUtil;->showUgcMonetizationTooltip$lambda$15$lambda$14(Lkotlin/jvm/functions/Function0;Lxr/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lxr/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/TooltipUtil;->showLiveInteractiveTooltip$lambda$17$lambda$16(Lkotlin/jvm/functions/Function0;Lxr/f;Landroid/view/View;)V

    return-void
.end method

.method private final checkIfActivityFinished()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/TooltipUtil;->activity:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fta/rctitv/utils/TooltipUtil;->activity:Landroidx/appcompat/app/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :cond_3
    :goto_2
    return v1
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lxr/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/TooltipUtil;->showUgcUploadPreviewTooltip$lambda$8(Lkotlin/jvm/functions/Function0;Lxr/f;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lxr/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/TooltipUtil;->showUgcRecordUploadTooltip$lambda$4(Lkotlin/jvm/functions/Function0;Lxr/f;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/TooltipUtil;->activity:Landroidx/appcompat/app/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getFontUtils()Lwp/u;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/TooltipUtil;->fontUtils$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp/u;

    return-object v0
.end method

.method private final getMTooltip()Lxr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/TooltipUtil;->oldBaseActivity:Lj9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj9/a;->f:Lxr/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/TooltipUtil;->newBaseActivity:Lwp/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lwp/b;->d:Lxr/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private final setMTooltip(Lxr/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/TooltipUtil;->oldBaseActivity:Lj9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lj9/a;->f:Lxr/f;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/TooltipUtil;->newBaseActivity:Lwp/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, v0, Lwp/b;->d:Lxr/f;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private static final showLiveInteractiveTooltip$lambda$17$lambda$16(Lkotlin/jvm/functions/Function0;Lxr/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$tooltip"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lxr/f;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final showUgcMonetizationTooltip$lambda$15$lambda$14(Lkotlin/jvm/functions/Function0;Lxr/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$tooltip"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lxr/f;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final showUgcRecordUploadTooltip$lambda$4(Lkotlin/jvm/functions/Function0;Lxr/f;)V
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showUgcUploadPreviewTooltip$lambda$10$lambda$9(Lcom/fta/rctitv/utils/TooltipUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->dismissStaticMaterialDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showUgcUploadPreviewTooltip$lambda$8(Lkotlin/jvm/functions/Function0;Lxr/f;)V
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dismissStaticMaterialDialog()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getMTooltip()Lxr/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxr/f;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getMTooltip()Lxr/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxr/f;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v2, Ley/b;->a:Lcq/a;

    .line 32
    .line 33
    const-string v3, "Error on dismissing the last tooltip"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v1}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/TooltipUtil;->setMTooltip(Lxr/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final showLiveInteractiveTooltip(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "anchoredView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->dismissStaticMaterialDialog()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->checkIfActivityFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lxr/d;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lxr/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lxr/d;->g:Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f06004d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Lxr/d;->t:I

    .line 44
    .line 45
    const/16 p1, 0x30

    .line 46
    .line 47
    iput p1, v0, Lxr/d;->i:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Lxr/d;->b:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lxr/d;->c:Z

    .line 54
    .line 55
    iput-boolean p1, v0, Lxr/d;->l:Z

    .line 56
    .line 57
    const p1, 0x7f0d03cd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lxr/d;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lxr/d;->c()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lxr/d;->a()Lxr/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/TooltipUtil;->setMTooltip(Lxr/f;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getMTooltip()Lxr/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a0b96

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lxr/f;->b(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0a0277

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lxr/f;->b(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    new-instance v2, Lcom/fta/rctitv/utils/h;

    .line 108
    .line 109
    invoke-direct {v2, p2, p1, v1}, Lcom/fta/rctitv/utils/h;-><init>(Lkotlin/jvm/functions/Function0;Lxr/f;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lxr/f;->d()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final showUgcMonetizationTooltip(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "anchoredView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageAbove"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageBelow"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "boxedMssg"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "callback"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->dismissStaticMaterialDialog()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->checkIfActivityFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lxr/d;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lxr/d;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lxr/d;->g:Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v1, 0x7f06004a

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Lxr/d;->t:I

    .line 59
    .line 60
    iput p2, v0, Lxr/d;->i:I

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, v0, Lxr/d;->b:Z

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, v0, Lxr/d;->c:Z

    .line 67
    .line 68
    iput-boolean p1, v0, Lxr/d;->l:Z

    .line 69
    .line 70
    iput-boolean p2, v0, Lxr/d;->w:Z

    .line 71
    .line 72
    iput-boolean p2, v0, Lxr/d;->d:Z

    .line 73
    .line 74
    const p1, 0x7f0d03ce

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lxr/d;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lxr/d;->c()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lxr/d;->a()Lxr/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/TooltipUtil;->setMTooltip(Lxr/f;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getMTooltip()Lxr/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a0c7f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lxr/f;->b(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x7f0a0c80

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lxr/f;->b(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    const v2, 0x7f0a0c7e

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lxr/f;->b(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getFontUtils()Lwp/u;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getFontUtils()Lwp/u;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object p3, p3, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getFontUtils()Lwp/u;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget-object p3, p3, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 153
    .line 154
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const p3, 0x7f0a027a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3}, Lxr/f;->b(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    new-instance p4, Lcom/fta/rctitv/utils/h;

    .line 170
    .line 171
    invoke-direct {p4, p6, p1, p2}, Lcom/fta/rctitv/utils/h;-><init>(Lkotlin/jvm/functions/Function0;Lxr/f;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lxr/f;->d()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final showUgcRecordUploadTooltip(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "anchoredView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->dismissStaticMaterialDialog()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->checkIfActivityFinished()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lxr/d;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lxr/d;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lxr/d;->g:Landroid/view/View;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f06004a

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Lxr/d;->t:I

    .line 54
    .line 55
    iput p2, v0, Lxr/d;->i:I

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, v0, Lxr/d;->b:Z

    .line 59
    .line 60
    iput-boolean p1, v0, Lxr/d;->c:Z

    .line 61
    .line 62
    new-instance p2, Lcom/fta/rctitv/utils/g;

    .line 63
    .line 64
    invoke-direct {p2, p1, p5}, Lcom/fta/rctitv/utils/g;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lxr/d;->p:Lxr/e;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-boolean p2, v0, Lxr/d;->l:Z

    .line 71
    .line 72
    iput-boolean p1, v0, Lxr/d;->w:Z

    .line 73
    .line 74
    iput-boolean p1, v0, Lxr/d;->d:Z

    .line 75
    .line 76
    const p1, 0x7f0d03cf

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lxr/d;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lxr/d;->c()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lxr/d;->a()Lxr/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/TooltipUtil;->setMTooltip(Lxr/f;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getMTooltip()Lxr/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const p2, 0x7f0a0c9f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lxr/f;->b(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/TextView;

    .line 107
    .line 108
    const p5, 0x7f0a0c9e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p5}, Lxr/f;->b(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    check-cast p5, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getFontUtils()Lwp/u;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getFontUtils()Lwp/u;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p2, p2, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 134
    .line 135
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lxr/f;->d()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final showUgcUploadPreviewTooltip(Landroid/view/View;IILjava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "anchoredView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "counterText"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->dismissStaticMaterialDialog()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->checkIfActivityFinished()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lxr/d;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lxr/d;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lxr/d;->g:Landroid/view/View;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f06049a

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Lxr/d;->t:I

    .line 54
    .line 55
    iput p2, v0, Lxr/d;->i:I

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, v0, Lxr/d;->b:Z

    .line 59
    .line 60
    iput-boolean p1, v0, Lxr/d;->c:Z

    .line 61
    .line 62
    new-instance p2, Lcom/fta/rctitv/utils/g;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p2, v1, p6}, Lcom/fta/rctitv/utils/g;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lxr/d;->p:Lxr/e;

    .line 69
    .line 70
    iput-boolean v1, v0, Lxr/d;->l:Z

    .line 71
    .line 72
    iput-boolean p1, v0, Lxr/d;->w:Z

    .line 73
    .line 74
    iput-boolean p1, v0, Lxr/d;->d:Z

    .line 75
    .line 76
    const p1, 0x7f0d03d0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lxr/d;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lxr/d;->c()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lxr/d;->a()Lxr/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/TooltipUtil;->setMTooltip(Lxr/f;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/fta/rctitv/utils/TooltipUtil;->getMTooltip()Lxr/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const p2, 0x7f0a0621

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lxr/f;->b(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/ImageView;

    .line 107
    .line 108
    const p6, 0x7f0a0620

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p6}, Lxr/f;->b(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    check-cast p6, Landroid/widget/ImageView;

    .line 116
    .line 117
    const v0, 0x7f0a0cb7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lxr/f;->b(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    const v1, 0x7f0a0cb6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lxr/f;->b(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    new-instance p4, Lkg/b;

    .line 142
    .line 143
    const/16 p5, 0xd

    .line 144
    .line 145
    invoke-direct {p4, p0, p5}, Lkg/b;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p6, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    sget-object p4, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 152
    .line 153
    const-string p5, "ivUgcUploadPreviewTooltipIcon"

    .line 154
    .line 155
    invoke-static {p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p3, p2}, Lcom/fta/rctitv/utils/PicassoController;->loadImageLogo(ILandroid/widget/ImageView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lxr/f;->d()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
