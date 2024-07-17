.class public final Lcom/fta/rctitv/utils/DialogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;,
        Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;,
        Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;,
        Lcom/fta/rctitv/utils/DialogUtil$ExpiredPremiumDialogCallback;,
        Lcom/fta/rctitv/utils/DialogUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004ijklB\'\u0012\u000e\u0008\u0002\u0010J\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010I\u0012\u000e\u0008\u0002\u0010M\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010L\u00a2\u0006\u0004\u0008d\u0010eB\u0011\u0008\u0016\u0012\u0006\u0010g\u001a\u00020f\u00a2\u0006\u0004\u0008d\u0010hJ0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J$\u0010\u0013\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0012J(\u0010\u0013\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u0012J!\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u0016\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u001e\u001a\u00020\nJ\u000e\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0002J\u0016\u0010#\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\"J\u0016\u0010$\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010%\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0002J\u000e\u0010&\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u001a\u0010(\u001a\u00020\n2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010*\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u0002J\u000e\u0010+\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010,\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010-\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010/\u001a\u00020\n2\u0006\u0010\t\u001a\u00020.J\u001a\u00100\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0016\u00103\u001a\u00020\n2\u0006\u0010\t\u001a\u00020.2\u0006\u00102\u001a\u000201J \u00106\u001a\u00020\n2\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u000e\u00107\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u001a\u00108\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002J&\u0010:\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\"\u0010;\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010<\u001a\u00020\nJ\u0016\u0010>\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010@\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u0004J\u000e\u0010A\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010B\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J.\u0010F\u001a\u00020\n2\u0008\u0008\u0001\u0010C\u001a\u00020\u00102\u0008\u0008\u0002\u0010D\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010E\u001a\u00020\u0002J\u0008\u0010G\u001a\u00020\u0004H\u0002J\u0008\u0010H\u001a\u00020\nH\u0002R\u001a\u0010J\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010M\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u0004\u0018\u00010Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R(\u0010c\u001a\u0004\u0018\u00010\u000c2\u0008\u0010^\u001a\u0004\u0018\u00010\u000c8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010b\u00a8\u0006m"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/DialogUtil;",
        "",
        "",
        "message",
        "",
        "isCancelable",
        "positiveText",
        "negativeText",
        "Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;",
        "callback",
        "",
        "showMessage",
        "Lq3/d;",
        "createOptionalVersion",
        "createObsoleteVersion",
        "title",
        "",
        "items",
        "Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;",
        "showList",
        "",
        "titleText",
        "requestCode",
        "showSignDialog",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "launcher",
        "showSignDialogV2",
        "showResendEmailDialog",
        "showNoCatchUpDialog",
        "email",
        "showCheckEmailVerification",
        "expiredIn",
        "Lcom/fta/rctitv/utils/DialogUtil$ExpiredPremiumDialogCallback;",
        "showExpiredPremiumDialog",
        "showQrCodeScanError",
        "showTriviaDialogNotLogin",
        "showDialogLeaveQuiz",
        "resultMessage",
        "showDialogQuizEnds",
        "nextQuizDate",
        "showDialogNextQuiz",
        "showWarningInterest",
        "showRemainderEditProfile",
        "showDialogDeleteComment",
        "Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;",
        "showDialogNickName",
        "showDialogReportMessage",
        "Lcom/fta/rctitv/pojo/UGCActionType;",
        "type",
        "showDialogReportBlock",
        "isFailOTP",
        "contentMessage",
        "showDialogReminderOTPLimit",
        "showEndProcessRecordUploadDialog",
        "showEndProcessUploadPreviewDialog",
        "header",
        "showNewErrorPromptDialog",
        "showVideoActionConfirmation",
        "showCannotUploadDuringUploadingDialog",
        "songTitle",
        "showChangeSongTemplateDialog",
        "isSongTemplate",
        "showCannotRecordWhenTemplateProcessingDialog",
        "showRecordChallengeMandatoryDialog",
        "showJoinFailedOnClosedCompetitionDialog",
        "icon",
        "cancelable",
        "description",
        "showCustomDialog",
        "checkIfActivityFinished",
        "dismissStaticMaterialDialog",
        "Lj9/a;",
        "oldBaseActivity",
        "Lj9/a;",
        "Lwp/b;",
        "newBaseActivity",
        "Lwp/b;",
        "tag",
        "Ljava/lang/String;",
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
        "value",
        "getMDialog",
        "()Lq3/d;",
        "setMDialog",
        "(Lq3/d;)V",
        "mDialog",
        "<init>",
        "(Lj9/a;Lwp/b;)V",
        "Landroidx/fragment/app/b0;",
        "fragmentActivity",
        "(Landroidx/fragment/app/b0;)V",
        "DialogActionCallback",
        "DialogSingleChoiceCallback",
        "DialogSingleEditTextCallback",
        "ExpiredPremiumDialogCallback",
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

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 3

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lj9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj9/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    instance-of v2, p1, Lwp/b;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lwp/b;

    .line 10
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;)V

    return-void
.end method

.method public constructor <init>(Lj9/a;Lwp/b;)V
    .locals 1
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
    iput-object p1, p0, Lcom/fta/rctitv/utils/DialogUtil;->oldBaseActivity:Lj9/a;

    .line 3
    iput-object p2, p0, Lcom/fta/rctitv/utils/DialogUtil;->newBaseActivity:Lwp/b;

    const-string v0, "DialogUtil"

    .line 4
    iput-object v0, p0, Lcom/fta/rctitv/utils/DialogUtil;->tag:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/fta/rctitv/utils/DialogUtil;->activity:Landroidx/appcompat/app/a;

    .line 6
    const-class p1, Lwp/u;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fta/rctitv/utils/DialogUtil;->fontUtils$delegate:Lou/d;

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

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;)V

    return-void
.end method

.method public static synthetic A(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showRecordChallengeMandatoryDialog$lambda$85(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Landroidx/activity/result/b;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialogV2$lambda$14(Landroidx/activity/result/b;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lkotlin/jvm/internal/a0;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showNewErrorPromptDialog$lambda$70(Lkotlin/jvm/internal/a0;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogReportMessage$lambda$51(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showRemainderEditProfile$lambda$43(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showCustomDialog$lambda$89(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showQrCodeScanError$lambda$27(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showEndProcessUploadPreviewDialog$lambda$65(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogDeleteComment$lambda$47(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation$lambda$74(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showRemainderEditProfile$lambda$44(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showEndProcessRecordUploadDialog$lambda$58$lambda$57(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showRecordChallengeMandatoryDialog$lambda$84(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showExpiredPremiumDialog$lambda$26(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogLeaveQuiz$lambda$35(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showQrCodeScanError$lambda$28(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showResendEmailDialog$lambda$19(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/fta/rctitv/utils/DialogUtil$ExpiredPremiumDialogCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showExpiredPremiumDialog$lambda$25(Lcom/fta/rctitv/utils/DialogUtil$ExpiredPremiumDialogCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showTriviaDialogNotLogin$lambda$32(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogNickName$lambda$49(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showWarningInterest$lambda$41(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showCannotRecordWhenTemplateProcessingDialog$lambda$83$lambda$82(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showEndProcessUploadPreviewDialog$lambda$66(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Landroidx/activity/result/b;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialogV2$lambda$15(Landroidx/activity/result/b;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialogV2$lambda$16(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogQuizEnds$lambda$37(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method private final checkIfActivityFinished()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/DialogUtil;->activity:Landroidx/appcompat/app/a;

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
    iget-object v0, p0, Lcom/fta/rctitv/utils/DialogUtil;->activity:Landroidx/appcompat/app/a;

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

.method public static synthetic d(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showJoinFailedOnClosedCompetitionDialog$lambda$87(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method private final dismissStaticMaterialDialog()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

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
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

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
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lq3/d;->dismiss()V
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
    iget-object v3, p0, Lcom/fta/rctitv/utils/DialogUtil;->tag:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcq/a;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "Error on dismissing the last material dialog"

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3, v1}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic e(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showCheckEmailVerification$lambda$23(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showTriviaDialogNotLogin$lambda$30(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showResendEmailDialog$lambda$18(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/DialogUtil;->activity:Landroidx/appcompat/app/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getFontUtils()Lwp/u;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/DialogUtil;->fontUtils$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp/u;

    return-object v0
.end method

.method private final getMDialog()Lq3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/DialogUtil;->oldBaseActivity:Lj9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj9/a;->e:Lq3/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/DialogUtil;->newBaseActivity:Lwp/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lwp/b;->c:Lq3/d;

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

.method public static synthetic h(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogNextQuiz$lambda$39(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation$lambda$73(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$lambda$12(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogReminderOTPLimit$lambda$54(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogLeaveQuiz$lambda$34(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogNickName$lambda$50(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showTriviaDialogNotLogin$lambda$31(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showEndProcessRecordUploadDialog$lambda$60$lambda$59(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showEndProcessRecordUploadDialog$lambda$62$lambda$61(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showChangeSongTemplateDialog$lambda$81$lambda$80(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogDeleteComment$lambda$46(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogReportBlock$lambda$52(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;Landroid/view/View;)V

    return-void
.end method

.method private final setMDialog(Lq3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/DialogUtil;->oldBaseActivity:Lj9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lj9/a;->e:Lq3/d;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/DialogUtil;->newBaseActivity:Lwp/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, v0, Lwp/b;->c:Lq3/d;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private static final showCannotRecordWhenTemplateProcessingDialog$lambda$83$lambda$82(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final showCannotUploadDuringUploadingDialog$lambda$76(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final showChangeSongTemplateDialog$lambda$79$lambda$78(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onPositive()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final showChangeSongTemplateDialog$lambda$81$lambda$80(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final showCheckEmailVerification$lambda$23(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic showCustomDialog$default(Lcom/fta/rctitv/utils/DialogUtil;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fta/rctitv/utils/DialogUtil;->showCustomDialog(IZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final showCustomDialog$lambda$89(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final showDialogDeleteComment$lambda$46(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$callback"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onNegative()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final showDialogDeleteComment$lambda$47(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$callback"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onPositive()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final showDialogLeaveQuiz$lambda$34(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final showDialogLeaveQuiz$lambda$35(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onNegative()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final showDialogNextQuiz$lambda$39(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onPositive()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final showDialogNickName$lambda$49(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$callback"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p4, 0x0

    .line 36
    :goto_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const p2, 0x7f1401cc

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p3, p0}, Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;->onSubmit(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private static final showDialogNickName$lambda$50(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic showDialogQuizEnds$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogQuizEnds(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showDialogQuizEnds$lambda$37(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onPositive()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final showDialogReminderOTPLimit$lambda$54(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onNegative()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final showDialogReminderOTPLimit$lambda$55(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onPositive()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final showDialogReportBlock$lambda$52(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$callback"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p4, 0x0

    .line 36
    :goto_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const p2, 0x7f1401d5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p3, p0}, Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;->onSubmit(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private static final showDialogReportBlock$lambda$53(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final showDialogReportMessage$lambda$51(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final showEndProcessRecordUploadDialog$lambda$58$lambda$57(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final showEndProcessRecordUploadDialog$lambda$60$lambda$59(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onPositive()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final showEndProcessRecordUploadDialog$lambda$62$lambda$61(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onNegative()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic showEndProcessUploadPreviewDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showEndProcessUploadPreviewDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;)V

    return-void
.end method

.method private static final showEndProcessUploadPreviewDialog$lambda$65(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onPositive()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final showEndProcessUploadPreviewDialog$lambda$66(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final showExpiredPremiumDialog$lambda$25(Lcom/fta/rctitv/utils/DialogUtil$ExpiredPremiumDialogCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fta/rctitv/utils/DialogUtil$ExpiredPremiumDialogCallback;->onPlay()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final showExpiredPremiumDialog$lambda$26(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final showJoinFailedOnClosedCompetitionDialog$lambda$87(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onPositive()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic showNewErrorPromptDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/DialogUtil;->showNewErrorPromptDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showNewErrorPromptDialog$lambda$70(Lkotlin/jvm/internal/a0;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$isPositive"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lkotlin/jvm/internal/a0;->a:Z

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final showNoCatchUpDialog$lambda$21(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final showQrCodeScanError$lambda$27(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onNegative()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final showQrCodeScanError$lambda$28(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onPositive()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final showRecordChallengeMandatoryDialog$lambda$84(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onPositive()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final showRecordChallengeMandatoryDialog$lambda$85(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final showRemainderEditProfile$lambda$43(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$callback"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onPositive()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final showRemainderEditProfile$lambda$44(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final showResendEmailDialog$lambda$18(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onPositive()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final showResendEmailDialog$lambda$19(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onNegative()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final showSignDialog$lambda$11(Ljava/lang/Integer;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object p2, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/fta/rctitv/utils/DialogUtil;->activity:Landroidx/appcompat/app/a;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0}, Lha/a;->K(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object p0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Lha/a;->J(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private static final showSignDialog$lambda$12(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final showSignDialog$lambda$9(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->r:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/fta/rctitv/utils/DialogUtil;->activity:Landroidx/appcompat/app/a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "request_code"

    .line 21
    .line 22
    const/16 v2, 0x1bc

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final showSignDialogV2$lambda$14(Landroidx/activity/result/b;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$launcher"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->r:I

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 v0, 0x1bc

    .line 18
    .line 19
    invoke-static {v0, p2}, Lg8/c;->i(ILandroid/content/Context;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final showSignDialogV2$lambda$15(Landroidx/activity/result/b;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$launcher"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/fta/rctitv/utils/DialogUtil;->activity:Landroidx/appcompat/app/a;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lha/a;->w(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final showSignDialogV2$lambda$16(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final showTriviaDialogNotLogin$lambda$30(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->r:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x1bc

    .line 13
    .line 14
    invoke-static {v0, p1}, Lg8/c;->i(ILandroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final showTriviaDialogNotLogin$lambda$31(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lha/a;->J(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final showTriviaDialogNotLogin$lambda$32(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic showVideoActionConfirmation$default(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showVideoActionConfirmation$lambda$73(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onPositive()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final showVideoActionConfirmation$lambda$74(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final showWarningInterest$lambda$41(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showNoCatchUpDialog$lambda$21(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Integer;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$lambda$11(Ljava/lang/Integer;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showChangeSongTemplateDialog$lambda$79$lambda$78(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$lambda$9(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogReportBlock$lambda$53(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showCannotUploadDuringUploadingDialog$lambda$76(Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogReminderOTPLimit$lambda$55(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createObsoleteVersion(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)Lq3/d;
    .locals 2

    .line 1
    const-string v0, "message"

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
    new-instance v0, Lq3/d;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lq3/d;->d(Lq3/d;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, Lq3/d;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lq3/d;->a(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f140448

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil$createObsoleteVersion$1$1;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Lcom/fta/rctitv/utils/DialogUtil$createObsoleteVersion$1$1;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lq3/d;->f(Lq3/d;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lq3/d;->show()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final createOptionalVersion(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)Lq3/d;
    .locals 2

    .line 1
    const-string v0, "message"

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
    new-instance v0, Lq3/d;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lq3/d;->d(Lq3/d;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Lq3/d;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f140448

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil$createOptionalVersion$1$1;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Lcom/fta/rctitv/utils/DialogUtil$createOptionalVersion$1$1;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lq3/d;->f(Lq3/d;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v1, 0x7f14036e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil$createOptionalVersion$1$2;

    .line 58
    .line 59
    invoke-direct {v1, p2}, Lcom/fta/rctitv/utils/DialogUtil$createOptionalVersion$1$2;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Lq3/d;->e(Lq3/d;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lq3/d;->show()V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final showCannotRecordWhenTemplateProcessingDialog(Z)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lq3/d;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0d00db

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x3a

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x40e00000    # 7.0f

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v0, v1, v2, v3}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v2

    .line 58
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const v1, 0x7f0a0b27

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v2

    .line 71
    :goto_1
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const v2, 0x7f0a011c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 82
    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v4, 0x7f14069c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "context.resources.getStr\u2026when_template_processing)"

    .line 99
    .line 100
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "###"

    .line 104
    .line 105
    filled-new-array {v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x6

    .line 111
    invoke-static {v0, v4, v5, v6}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, Landroid/text/SpannableString;

    .line 116
    .line 117
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Landroid/text/SpannableString;

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/text/SpannableString;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const v10, 0x7f140083

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Landroid/text/SpannableString;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const v10, 0x7f1406a5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const v10, 0x7f1406a6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    invoke-direct {v9, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v10, v10, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 191
    .line 192
    invoke-direct {p1, v10}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const/16 v11, 0x21

    .line 200
    .line 201
    invoke-virtual {v9, p1, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v10, v10, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 211
    .line 212
    invoke-direct {p1, v10}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v4, p1, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 223
    .line 224
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v10, v10, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-direct {p1, v10}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v7, p1, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 241
    .line 242
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v10, v10, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 247
    .line 248
    invoke-direct {p1, v10}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual {v0, p1, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x7

    .line 259
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 260
    .line 261
    aput-object v9, p1, v5

    .line 262
    .line 263
    const-string v5, "\n\n"

    .line 264
    .line 265
    aput-object v5, p1, v8

    .line 266
    .line 267
    aput-object v4, p1, v3

    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    const-string v4, " "

    .line 271
    .line 272
    aput-object v4, p1, v3

    .line 273
    .line 274
    const/4 v3, 0x4

    .line 275
    aput-object v0, p1, v3

    .line 276
    .line 277
    const/4 v0, 0x5

    .line 278
    aput-object v4, p1, v0

    .line 279
    .line 280
    aput-object v7, p1, v6

    .line 281
    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez v1, :cond_5

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    if-eqz v2, :cond_6

    .line 293
    .line 294
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 304
    .line 305
    const/16 v0, 0xa

    .line 306
    .line 307
    invoke-direct {p1, p0, v0}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_7

    .line 318
    .line 319
    invoke-virtual {p1}, Lq3/d;->show()V

    .line 320
    .line 321
    .line 322
    :cond_7
    return-void
.end method

.method public final showCannotUploadDuringUploadingDialog()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lq3/d;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0d00bc

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x3a

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x41c80000    # 25.0f

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v0, v1, v2, v3}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v2

    .line 58
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const v1, 0x7f0a0b26

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v2

    .line 71
    :goto_1
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const v2, 0x7f0a0116

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Landroid/widget/Button;

    .line 82
    .line 83
    :cond_3
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    if-eqz v2, :cond_6

    .line 108
    .line 109
    new-instance v0, Lcom/fta/rctitv/utils/b;

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-direct {v0, p0, v1}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f0702a4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v3, v0

    .line 144
    move v5, v7

    .line 145
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v1}, Lq3/d;->show()V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public final showChangeSongTemplateDialog(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V
    .locals 11

    .line 1
    const-string v0, "songTitle"

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
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

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
    new-instance v0, Lq3/d;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0d00d9

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x3a

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x40e00000    # 7.0f

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v0, v1, v2, v3}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v2

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const v1, 0x7f0a0b25

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v1, v2

    .line 81
    :goto_1
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const v4, 0x7f0a0122

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v4, v2

    .line 94
    :goto_2
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const v2, 0x7f0a0116

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 105
    .line 106
    :cond_4
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v5, 0x7f14069d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v5, "context.resources.getStr\u2026on_change_music_template)"

    .line 122
    .line 123
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "###"

    .line 127
    .line 128
    filled-new-array {v5}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x6

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static {v0, v5, v7, v6}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v5, Landroid/text/SpannableString;

    .line 139
    .line 140
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Landroid/text/SpannableString;

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/text/SpannableString;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v9, v9, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 173
    .line 174
    invoke-direct {p1, v9}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const/16 v10, 0x21

    .line 182
    .line 183
    invoke-virtual {v5, p1, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-object v9, v9, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 193
    .line 194
    invoke-direct {p1, v9}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v6, p1, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v9, v9, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 211
    .line 212
    invoke-direct {p1, v9}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {v0, p1, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x3

    .line 223
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 224
    .line 225
    aput-object v5, p1, v7

    .line 226
    .line 227
    aput-object v0, p1, v8

    .line 228
    .line 229
    aput-object v6, p1, v3

    .line 230
    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    if-eqz v4, :cond_6

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 248
    .line 249
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lcom/fta/rctitv/utils/a;

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-direct {p1, p2, p0, v0}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    if-eqz v2, :cond_7

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 269
    .line 270
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 274
    .line 275
    const/16 p2, 0xf

    .line 276
    .line 277
    invoke-direct {p1, p0, p2}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    invoke-virtual {p1}, Lq3/d;->show()V

    .line 290
    .line 291
    .line 292
    :cond_8
    return-void
.end method

.method public final showCheckEmailVerification(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lq3/d;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lq3/d;->a(Z)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0d00be

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v0, v2, v3, v4}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v2, 0x7f0a0aeb

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    const v3, 0x7f0a0aec

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    const v4, 0x7f0a00fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v4, 0x7f140147

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "context.getString(R.string.email_sent_description)"

    .line 132
    .line 133
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    new-array v5, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, v5, v1

    .line 140
    .line 141
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v2, "format(format, *args)"

    .line 150
    .line 151
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 158
    .line 159
    invoke-direct {p1, p0, v4}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const v0, 0x7f0700b5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 181
    .line 182
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 183
    .line 184
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v2, p1

    .line 190
    move v4, v6

    .line 191
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-virtual {v0}, Lq3/d;->show()V

    .line 210
    .line 211
    .line 212
    :cond_2
    return-void
.end method

.method public final showCustomDialog(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

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
    new-instance v0, Lq3/d;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lq3/d;->a(Z)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0d00c1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 v1, 0x3a

    .line 41
    .line 42
    invoke-static {v0, p2, v1}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0702a4

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2, p2, v1}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const v0, 0x7f0a04d8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    const v1, 0x7f0a0c2b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    const v2, 0x7f0a0b18

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/TextView;

    .line 97
    .line 98
    const v3, 0x7f0a00fb

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 144
    .line 145
    const/16 p3, 0xc

    .line 146
    .line 147
    invoke-direct {p1, p0, p3}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const p2, 0x7f0700b5

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v0, p1

    .line 179
    move v2, v4

    .line 180
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_1

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-virtual {p2}, Lq3/d;->show()V

    .line 199
    .line 200
    .line 201
    :cond_2
    return-void
.end method

.method public final showDialogDeleteComment(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V
    .locals 8

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lq3/d;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0d00ea

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v2, 0x3a

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v0, v1, v2, v3}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0a013e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/Button;

    .line 70
    .line 71
    const v2, 0x7f0a017d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/Button;

    .line 79
    .line 80
    new-instance v2, Lcom/fta/rctitv/utils/a;

    .line 81
    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v3}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/fta/rctitv/utils/a;

    .line 91
    .line 92
    const/16 v2, 0x11

    .line 93
    .line 94
    invoke-direct {v1, p0, p1, v2}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 101
    .line 102
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v2, p1

    .line 110
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v0}, Lq3/d;->show()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final showDialogLeaveQuiz(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V
    .locals 9

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lq3/d;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lq3/d;->a(Z)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0d00cb

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x3a

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil$showDialogLeaveQuiz$1;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/fta/rctitv/utils/DialogUtil$showDialogLeaveQuiz$1;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lq3/d;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lr3/a;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lr3/a;-><init>(Lq3/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {v0, v1, v2, v3}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f0a0b28

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    const v2, 0x7f0a011b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/Button;

    .line 101
    .line 102
    const v3, 0x7f0a0121

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/Button;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v3, v3, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/fta/rctitv/utils/b;

    .line 139
    .line 140
    const/16 v3, 0x11

    .line 141
    .line 142
    invoke-direct {v1, p0, v3}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/fta/rctitv/utils/a;

    .line 149
    .line 150
    const/16 v1, 0x12

    .line 151
    .line 152
    invoke-direct {v0, p1, p0, v1}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const v0, 0x7f0700b5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v3, p1

    .line 184
    move v5, v7

    .line 185
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    invoke-virtual {v0}, Lq3/d;->show()V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void
.end method

.method public final showDialogNextQuiz(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lq3/d;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lq3/d;->a(Z)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0d00d7

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v0, v2, v3, v4}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v2, 0x7f0a0b2a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    const v3, 0x7f0a0b29

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    const v4, 0x7f0a011d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/Button;

    .line 92
    .line 93
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 94
    .line 95
    invoke-virtual {v5, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v6, "format(format, *args)"

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v5, 0x7f1406ff

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v5, "customView.resources.get\u2026uiz_next_quiz_message_on)"

    .line 116
    .line 117
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-array v5, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p2, v5, v1

    .line 123
    .line 124
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v5, 0x7f1406fe

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v5, "customView.resources.get\u2026a_quiz_next_quiz_message)"

    .line 151
    .line 152
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-array v5, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p2, v5, v1

    .line 158
    .line 159
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p2, p2, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 178
    .line 179
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p2, p2, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 196
    .line 197
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lcom/fta/rctitv/utils/a;

    .line 201
    .line 202
    const/16 v0, 0xc

    .line 203
    .line 204
    invoke-direct {p2, p1, p0, v0}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 211
    .line 212
    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const p2, 0x7f0700b5

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v5, p1

    .line 235
    move v7, v9

    .line 236
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_3

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    invoke-virtual {p2}, Lq3/d;->show()V

    .line 255
    .line 256
    .line 257
    :cond_3
    return-void
.end method

.method public final showDialogNickName(Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;)V
    .locals 9

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lq3/d;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lq3/d;->a(Z)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0d00c8

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v2, 0x3a

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x41c80000    # 25.0f

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v0, v1, v2, v3}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f0a0663

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    const v1, 0x7f0a036b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 83
    .line 84
    const v1, 0x7f0a0164

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    const v2, 0x7f0a00fb

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v8, Lcom/fta/rctitv/utils/d;

    .line 103
    .line 104
    move-object v2, v8

    .line 105
    move-object v5, p0

    .line 106
    move-object v6, p1

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/fta/rctitv/utils/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 114
    .line 115
    const/16 v1, 0x15

    .line 116
    .line 117
    invoke-direct {p1, p0, v1}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Lq3/d;->show()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public final showDialogQuizEnds(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V
    .locals 9

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lq3/d;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lq3/d;->a(Z)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0d00d7

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v0, v2, v3, v4}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v2, 0x7f0a0b2a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    const v3, 0x7f0a0b29

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    const v4, 0x7f0a011d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/Button;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v2, 0x7f1406fc

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/fta/rctitv/utils/a;

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    invoke-direct {p1, p2, p0, v2}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 154
    .line 155
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const p2, 0x7f0700b5

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v3, p1

    .line 178
    move v5, v7

    .line 179
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_3

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {p2}, Lq3/d;->show()V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void
.end method

.method public final showDialogReminderOTPLimit(ZLjava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V
    .locals 8

    .line 1
    const-string v0, "contentMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lq3/d;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lq3/d;->a(Z)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0d00dd

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v0, v2, v3, v4}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v2, 0x7f0a0c2b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    const v3, 0x7f0a0b00

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    const v4, 0x7f0a0140

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/TextView;

    .line 92
    .line 93
    const v5, 0x7f0a014f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v5, v5, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    const/16 p1, 0x8

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const p2, 0x7f140448

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    new-instance p1, Lcom/fta/rctitv/utils/a;

    .line 163
    .line 164
    const/16 p2, 0xe

    .line 165
    .line 166
    invoke-direct {p1, p0, p3, p2}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/fta/rctitv/utils/a;

    .line 173
    .line 174
    const/16 p2, 0xf

    .line 175
    .line 176
    invoke-direct {p1, p0, p3, p2}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const p2, 0x7f0700b5

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 198
    .line 199
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 200
    .line 201
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object v2, p1

    .line 207
    move v4, v6

    .line 208
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_3

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_2

    .line 222
    .line 223
    invoke-virtual {p3, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-virtual {p2}, Lq3/d;->show()V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-void
.end method

.method public final showDialogReportBlock(Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;Lcom/fta/rctitv/pojo/UGCActionType;)V
    .locals 11

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lq3/d;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lq3/d;->a(Z)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0d00df

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x3a

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x41c80000    # 25.0f

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v0, v1, v2, v3}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f0a0667

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    const v1, 0x7f0a0c04

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    const v2, 0x7f0a0c05

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/TextView;

    .line 95
    .line 96
    const v4, 0x7f0a036d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 105
    .line 106
    const v4, 0x7f0a0164

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v10, v4

    .line 114
    check-cast v10, Landroid/widget/Button;

    .line 115
    .line 116
    const v4, 0x7f0a0109

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    sget-object v4, Lcom/fta/rctitv/utils/DialogUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    aget p2, v4, p2

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    const-string v7, "Report"

    .line 135
    .line 136
    if-eq p2, v4, :cond_5

    .line 137
    .line 138
    if-eq p2, v3, :cond_4

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    if-eq p2, v3, :cond_3

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq p2, v3, :cond_2

    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    if-eq p2, v3, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const-string p2, "Reason you report this comment"

    .line 154
    .line 155
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "Reason you report this user"

    .line 163
    .line 164
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const-string p2, "Blocks"

    .line 169
    .line 170
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const-string p2, "Reason you block this user"

    .line 174
    .line 175
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const-string p2, "Hide"

    .line 180
    .line 181
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const-string p2, "Reason you hide this content"

    .line 185
    .line 186
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const-string p2, "Reason you report this content"

    .line 194
    .line 195
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    const-string p2, "Write your reason in this section"

    .line 199
    .line 200
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lcom/fta/rctitv/utils/d;

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    move-object v4, p2

    .line 207
    move-object v7, p0

    .line 208
    move-object v8, p1

    .line 209
    invoke-direct/range {v4 .. v9}, Lcom/fta/rctitv/utils/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 216
    .line 217
    const/16 p2, 0x16

    .line 218
    .line 219
    invoke-direct {p1, p0, p2}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1}, Lq3/d;->show()V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void
.end method

.method public final showDialogReportMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lq3/d;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lq3/d;->a(Z)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0d00de

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x3a

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x41c80000    # 25.0f

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0a0c3c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    const v2, 0x7f0a0ba7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    const v3, 0x7f0a0123

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 92
    .line 93
    const/16 p2, 0x10

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Lq3/d;->show()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final showEndProcessRecordUploadDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "callback"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Lq3/d;

    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0d00da

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x3a

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-static {v2, v3, v4, v5}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v4

    .line 67
    :goto_0
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const v3, 0x7f0a0b26

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, v4

    .line 80
    :goto_1
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const v6, 0x7f0a011a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v6, v4

    .line 93
    :goto_2
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const v7, 0x7f0a0118

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v7, v4

    .line 106
    :goto_3
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const v4, 0x7f0a0117

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v4, v2

    .line 116
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 117
    .line 118
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v8, 0x7f14069f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v8, "context.resources.getStr\u2026nd_record_upload_process)"

    .line 134
    .line 135
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v8, "###"

    .line 139
    .line 140
    filled-new-array {v8}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x6

    .line 146
    invoke-static {v2, v8, v9, v10}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v8, Landroid/text/SpannableString;

    .line 151
    .line 152
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-direct {v8, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Landroid/text/SpannableString;

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-direct {v11, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Landroid/text/SpannableString;

    .line 174
    .line 175
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    new-instance v14, Landroid/text/SpannableString;

    .line 185
    .line 186
    const/4 v15, 0x3

    .line 187
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-direct {v14, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Landroid/text/SpannableString;

    .line 197
    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const v15, 0x7f14006e

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-direct {v2, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Landroid/text/SpannableString;

    .line 217
    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const v5, 0x7f140068

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v10, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Landroid/text/SpannableString;

    .line 237
    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const v12, 0x7f140067

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-direct {v5, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    new-instance v12, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 257
    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    iget-object v15, v15, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 263
    .line 264
    invoke-direct {v12, v15}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    move-object/from16 v17, v4

    .line 272
    .line 273
    const/16 v4, 0x21

    .line 274
    .line 275
    invoke-virtual {v8, v12, v9, v15, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 276
    .line 277
    .line 278
    new-instance v12, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 279
    .line 280
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    iget-object v15, v15, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 285
    .line 286
    invoke-direct {v12, v15}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-virtual {v11, v12, v9, v15, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 294
    .line 295
    .line 296
    new-instance v12, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 297
    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    iget-object v15, v15, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 303
    .line 304
    invoke-direct {v12, v15}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    invoke-virtual {v13, v12, v9, v15, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 312
    .line 313
    .line 314
    new-instance v12, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 315
    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    iget-object v15, v15, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 321
    .line 322
    invoke-direct {v12, v15}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    invoke-virtual {v14, v12, v9, v15, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 330
    .line 331
    .line 332
    new-instance v12, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 333
    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    iget-object v15, v15, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 339
    .line 340
    invoke-direct {v12, v15}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    invoke-virtual {v2, v12, v9, v15, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    new-instance v12, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 351
    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    iget-object v15, v15, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 357
    .line 358
    invoke-direct {v12, v15}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    invoke-virtual {v10, v12, v9, v15, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 366
    .line 367
    .line 368
    new-instance v12, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 369
    .line 370
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    iget-object v15, v15, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 375
    .line 376
    invoke-direct {v12, v15}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    invoke-virtual {v5, v12, v9, v15, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 384
    .line 385
    .line 386
    const/16 v4, 0xc

    .line 387
    .line 388
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 389
    .line 390
    aput-object v8, v4, v9

    .line 391
    .line 392
    const-string v8, " "

    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    aput-object v8, v4, v12

    .line 396
    .line 397
    const/4 v12, 0x2

    .line 398
    aput-object v5, v4, v12

    .line 399
    .line 400
    const/4 v5, 0x3

    .line 401
    aput-object v11, v4, v5

    .line 402
    .line 403
    const/4 v5, 0x4

    .line 404
    aput-object v8, v4, v5

    .line 405
    .line 406
    const/4 v5, 0x5

    .line 407
    aput-object v2, v4, v5

    .line 408
    .line 409
    const/4 v2, 0x6

    .line 410
    aput-object v8, v4, v2

    .line 411
    .line 412
    const/4 v2, 0x7

    .line 413
    aput-object v13, v4, v2

    .line 414
    .line 415
    const/16 v2, 0x8

    .line 416
    .line 417
    aput-object v8, v4, v2

    .line 418
    .line 419
    const/16 v2, 0x9

    .line 420
    .line 421
    aput-object v10, v4, v2

    .line 422
    .line 423
    const/16 v2, 0xa

    .line 424
    .line 425
    aput-object v8, v4, v2

    .line 426
    .line 427
    const/16 v2, 0xb

    .line 428
    .line 429
    aput-object v14, v4, v2

    .line 430
    .line 431
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v3, :cond_6

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    if-eqz v6, :cond_7

    .line 442
    .line 443
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v2, v2, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 448
    .line 449
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Lcom/fta/rctitv/utils/b;

    .line 453
    .line 454
    const/4 v3, 0x6

    .line 455
    invoke-direct {v2, v0, v3}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    :cond_7
    if-eqz v7, :cond_8

    .line 462
    .line 463
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v2, v2, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 468
    .line 469
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lcom/fta/rctitv/utils/a;

    .line 473
    .line 474
    invoke-direct {v2, v1, v0, v5}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    :cond_8
    if-eqz v17, :cond_9

    .line 481
    .line 482
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v2, v2, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 487
    .line 488
    move-object/from16 v4, v17

    .line 489
    .line 490
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lcom/fta/rctitv/utils/a;

    .line 494
    .line 495
    const/4 v3, 0x6

    .line 496
    invoke-direct {v2, v1, v0, v3}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    :cond_9
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 503
    .line 504
    invoke-direct {v11, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const v2, 0x7f0702a4

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 523
    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    move-object v10, v1

    .line 527
    move v12, v14

    .line 528
    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 529
    .line 530
    .line 531
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_b

    .line 536
    .line 537
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_a

    .line 542
    .line 543
    invoke-virtual {v3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    .line 545
    .line 546
    :cond_a
    invoke-virtual {v2}, Lq3/d;->show()V

    .line 547
    .line 548
    .line 549
    :cond_b
    return-void
.end method

.method public final showEndProcessUploadPreviewDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lq3/d;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0d00ef

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x3a

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f070278

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {v0, v1, v2, v3}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v0, v2

    .line 77
    :goto_0
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const v1, 0x7f0a0b26

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v1, v2

    .line 90
    :goto_1
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const v3, 0x7f0a0119

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v3, v2

    .line 103
    :goto_2
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const v2, 0x7f0a0116

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 114
    .line 115
    :cond_4
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-nez v2, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    if-nez v3, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    if-eqz p2, :cond_9

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 160
    .line 161
    new-instance p2, Lcom/fta/rctitv/utils/a;

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-direct {p2, p1, p0, v0}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    if-eqz v2, :cond_b

    .line 171
    .line 172
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 173
    .line 174
    const/16 p2, 0x9

    .line 175
    .line 176
    invoke-direct {p1, p0, p2}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const p2, 0x7f0702a4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v3, p1

    .line 208
    move v5, v7

    .line 209
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_d

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual {p2}, Lq3/d;->show()V

    .line 228
    .line 229
    .line 230
    :cond_d
    return-void
.end method

.method public final showExpiredPremiumDialog(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$ExpiredPremiumDialogCallback;)V
    .locals 8

    .line 1
    const-string v0, "expiredIn"

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
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

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
    new-instance v0, Lq3/d;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lq3/d;->a(Z)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0d00c7

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x3a

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x40a00000    # 5.0f

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v0, v2, v3, v4}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v2, 0x7f0a0c32

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    const v3, 0x7f0a0145

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 88
    .line 89
    const v4, 0x7f0a0af3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lbg/h;

    .line 120
    .line 121
    const/16 v2, 0x12

    .line 122
    .line 123
    invoke-direct {p1, v2, p2, p0}, Lbg/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 130
    .line 131
    const/16 p2, 0xb

    .line 132
    .line 133
    invoke-direct {p1, p0, p2}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 140
    .line 141
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v2, p1

    .line 151
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_1

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_1

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1}, Lq3/d;->show()V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method public final showJoinFailedOnClosedCompetitionDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V
    .locals 10

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lq3/d;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lq3/d;->a(Z)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0d00ca

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41c80000    # 25.0f

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v0, v2, v3, v4}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    if-nez v3, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const v0, 0x7f0a0c7a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    const v2, 0x7f0a016e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/Button;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/fta/rctitv/utils/a;

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    invoke-direct {v0, p1, p0, v3}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 115
    .line 116
    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const v0, 0x7f0702a4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v4, p1

    .line 139
    move v6, v8

    .line 140
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v0}, Lq3/d;->show()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public final showList(Ljava/lang/String;ILcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 2
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lq3/d;

    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0, p1}, Lq3/d;->h(Lq3/d;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/fta/rctitv/utils/DialogUtil$showList$1$1;

    invoke-direct {p2, p3}, Lcom/fta/rctitv/utils/DialogUtil$showList$1$1;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;)V

    const/16 p3, 0x76

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, p3}, Lew/d;->k(Lq3/d;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function3;I)V

    .line 7
    invoke-virtual {v0}, Lq3/d;->show()V

    .line 8
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    return-void
.end method

.method public final showList(Ljava/lang/String;Ljava/util/List;Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 10
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lq3/d;

    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {v0, p1}, Lq3/d;->h(Lq3/d;Ljava/lang/String;)V

    .line 14
    :cond_1
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil$showList$2$1;

    invoke-direct {p1, p3}, Lcom/fta/rctitv/utils/DialogUtil$showList$2$1;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;)V

    const/16 p3, 0x75

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1, p3}, Lew/d;->k(Lq3/d;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function3;I)V

    .line 15
    invoke-virtual {v0}, Lq3/d;->show()V

    .line 16
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    return-void
.end method

.method public final showMessage(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140448

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.string.ok)"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    return-void
.end method

.method public final showMessage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeText"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    return-void
.end method

.method public final showMessage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeText"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 2
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lq3/d;

    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0, p1}, Lq3/d;->d(Lq3/d;Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, p2}, Lq3/d;->a(Z)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 7
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 8
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Lcom/fta/rctitv/utils/DialogUtil$showMessage$1$1;

    invoke-direct {p2, p5}, Lcom/fta/rctitv/utils/DialogUtil$showMessage$1$1;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    invoke-static {p1, p3, p2}, Lq3/d;->f(Lq3/d;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 11
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    new-instance p2, Lcom/fta/rctitv/utils/DialogUtil$showMessage$1$2;

    invoke-direct {p2, p5}, Lcom/fta/rctitv/utils/DialogUtil$showMessage$1$2;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    invoke-static {p1, p4, p2}, Lq3/d;->e(Lq3/d;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lq3/d;->show()V

    return-void
.end method

.method public final showNewErrorPromptDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lq3/d;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0d00d2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x3e

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v1, v2, v3, v4}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil$showNewErrorPromptDialog$1;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1}, Lcom/fta/rctitv/utils/DialogUtil$showNewErrorPromptDialog$1;-><init>(Lkotlin/jvm/internal/a0;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lq3/d;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Lr3/a;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lr3/a;-><init>(Lq3/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object p1, v3

    .line 86
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const v1, 0x7f0a0bac

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v1, v3

    .line 99
    :goto_1
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const v2, 0x7f0a0bad

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v2, v3

    .line 112
    :goto_2
    if-eqz p1, :cond_4

    .line 113
    .line 114
    const v4, 0x7f0a0113

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v4, v3

    .line 125
    :goto_3
    if-eqz p1, :cond_5

    .line 126
    .line 127
    const v3, 0x7f0a013a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v3, p1

    .line 135
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 136
    .line 137
    :cond_5
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    if-nez v2, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    if-nez v4, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 169
    .line 170
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    if-nez v3, :cond_9

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 181
    .line 182
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    :goto_7
    const/4 p1, 0x0

    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_8
    if-nez v1, :cond_b

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_b
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_9
    if-eqz p3, :cond_e

    .line 201
    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_d
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    :goto_a
    if-eqz v4, :cond_f

    .line 209
    .line 210
    new-instance p2, Lbg/h;

    .line 211
    .line 212
    const/16 p3, 0x11

    .line 213
    .line 214
    invoke-direct {p2, p3, v0, p0}, Lbg/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 221
    .line 222
    invoke-direct {v6, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    move-object v5, p1

    .line 232
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_11

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-eqz p3, :cond_10

    .line 246
    .line 247
    invoke-virtual {p3, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    invoke-virtual {p2}, Lq3/d;->show()V

    .line 251
    .line 252
    .line 253
    :cond_11
    return-void
.end method

.method public final showNoCatchUpDialog()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lq3/d;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0d00d4

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x3a

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x40a00000    # 5.0f

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v0, v1, v2, v3}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0a0bbe

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    const v2, 0x7f0a0bbf

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    const v3, 0x7f0a013f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/fta/rctitv/utils/b;

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-direct {v1, p0, v2}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f0700b5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 136
    .line 137
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v2, v0

    .line 146
    move v4, v6

    .line 147
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v1}, Lq3/d;->show()V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public final showQrCodeScanError(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V
    .locals 6

    .line 1
    const-string v0, "message"

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
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

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
    new-instance v0, Lq3/d;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lq3/d;->a(Z)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0d00e1

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x3a

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x40a00000    # 5.0f

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v0, v2, v3, v4}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v2, 0x7f0a0586

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/ImageView;

    .line 79
    .line 80
    const v3, 0x7f0a0b6e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 88
    .line 89
    const v4, 0x7f0a0112

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/widget/Button;

    .line 97
    .line 98
    const v5, 0x7f0a0116

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/Button;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v5, v5, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v5, v5, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v5, v5, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/fta/rctitv/utils/a;

    .line 135
    .line 136
    invoke-direct {v5, p2, p0, v1}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/fta/rctitv/utils/a;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-direct {v0, p2, p0, v5}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    const p2, 0x7f08098c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_1

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const p2, 0x7f140682

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    const p1, 0x7f140701

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_3

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-virtual {p2}, Lq3/d;->show()V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void
.end method

.method public final showRecordChallengeMandatoryDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V
    .locals 9

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lq3/d;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0d00d8

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x3a

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41c80000    # 25.0f

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v0, v1, v2, v3}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v2

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const v1, 0x7f0a0b24

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v1, v2

    .line 76
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const v3, 0x7f0a0115

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v3, v2

    .line 89
    :goto_2
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const v2, 0x7f0a0114

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 100
    .line 101
    :cond_4
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    if-nez v2, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    if-nez v3, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    if-eqz v3, :cond_8

    .line 138
    .line 139
    new-instance v0, Lcom/fta/rctitv/utils/a;

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-direct {v0, p1, p0, v1}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    if-eqz v2, :cond_9

    .line 150
    .line 151
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const v0, 0x7f0702a4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v3, p1

    .line 187
    move v5, v7

    .line 188
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {v0}, Lq3/d;->show()V

    .line 207
    .line 208
    .line 209
    :cond_b
    return-void
.end method

.method public final showRemainderEditProfile(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V
    .locals 8

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lq3/d;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lq3/d;->a(Z)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0d00dc

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v0, v2, v3, v4}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v2, 0x7f0a0c2b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    const v3, 0x7f0a0b00

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    const v4, 0x7f0a0124

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/TextView;

    .line 92
    .line 93
    const v5, 0x7f0a0116

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v5, v5, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/fta/rctitv/utils/a;

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-direct {v2, p0, p1, v3}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 149
    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    invoke-direct {p1, p0, v2}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const v0, 0x7f0700b5

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 174
    .line 175
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 176
    .line 177
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v2, p1

    .line 183
    move v4, v6

    .line 184
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-virtual {v0}, Lq3/d;->show()V

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void
.end method

.method public final showResendEmailDialog(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V
    .locals 8

    .line 1
    const-string v0, "titleText"

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
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

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
    new-instance v0, Lq3/d;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0d00e0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x3a

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x40a00000    # 5.0f

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v0, v1, v2, v3}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f0a0b2c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    const v2, 0x7f0a011e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/Button;

    .line 84
    .line 85
    const v4, 0x7f0a011c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/Button;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v4, v4, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/fta/rctitv/utils/a;

    .line 143
    .line 144
    invoke-direct {p1, p2, p0, v3}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/fta/rctitv/utils/a;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-direct {p1, p2, p0, v1}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const p2, 0x7f0700b5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v2, p1

    .line 185
    move v4, v6

    .line 186
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_2

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-virtual {p2}, Lq3/d;->show()V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void
.end method

.method public final showSignDialog(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "titleText"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Lq3/d;

    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0d00d0

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x3a

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-static {v2, v3, v4, v5}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f0a0b2b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    const v4, 0x7f0a0120

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/widget/Button;

    .line 83
    .line 84
    const v6, 0x7f0a011f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/widget/Button;

    .line 92
    .line 93
    const v7, 0x7f0a0116

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/Button;

    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v7, v7, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v7, v7, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v7, v7, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v7, v7, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 134
    .line 135
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Landroid/text/SpannableString;

    .line 139
    .line 140
    const-string v8, "Please"

    .line 141
    .line 142
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Landroid/text/SpannableString;

    .line 146
    .line 147
    const-string v9, "Login"

    .line 148
    .line 149
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Landroid/text/SpannableString;

    .line 153
    .line 154
    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 158
    .line 159
    sget-object v11, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-direct {v10, v12}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x6

    .line 170
    const/16 v14, 0x21

    .line 171
    .line 172
    invoke-virtual {v7, v10, v12, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    iget-object v13, v13, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 182
    .line 183
    invoke-direct {v10, v13}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x5

    .line 187
    invoke-virtual {v8, v10, v12, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-direct {v10, v11}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v9, v10, v12, v1, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    new-array v1, v13, [Ljava/lang/CharSequence;

    .line 207
    .line 208
    aput-object v7, v1, v12

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    const-string v10, " "

    .line 212
    .line 213
    aput-object v10, v1, v7

    .line 214
    .line 215
    aput-object v8, v1, v5

    .line 216
    .line 217
    const/4 v7, 0x3

    .line 218
    const-string v8, "\n"

    .line 219
    .line 220
    aput-object v8, v1, v7

    .line 221
    .line 222
    const/4 v8, 0x4

    .line 223
    aput-object v9, v1, v8

    .line 224
    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/fta/rctitv/utils/b;

    .line 233
    .line 234
    invoke-direct {v1, v0, v5}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lbg/h;

    .line 241
    .line 242
    const/16 v3, 0x10

    .line 243
    .line 244
    move-object/from16 v4, p2

    .line 245
    .line 246
    invoke-direct {v1, v3, v4, v0}, Lbg/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/fta/rctitv/utils/b;

    .line 253
    .line 254
    invoke-direct {v1, v0, v7}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    .line 261
    .line 262
    invoke-direct {v14, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v2, 0x7f0700b5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move-object v13, v1

    .line 287
    move/from16 v15, v17

    .line 288
    .line 289
    invoke-direct/range {v13 .. v18}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 290
    .line 291
    .line 292
    invoke-direct/range {p0 .. p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_1

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    :cond_1
    invoke-virtual {v2}, Lq3/d;->show()V

    .line 308
    .line 309
    .line 310
    :cond_2
    return-void
.end method

.method public final showSignDialogV2(Ljava/lang/String;Landroidx/activity/result/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/activity/result/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "titleText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "launcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

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
    new-instance v0, Lq3/d;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0d00d0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x3a

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x40a00000    # 5.0f

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v0, v1, v2, v3}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f0a0b2b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    const v2, 0x7f0a0120

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/Button;

    .line 84
    .line 85
    const v4, 0x7f0a011f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/Button;

    .line 93
    .line 94
    const v5, 0x7f0a0116

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/Button;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v5, v5, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v5, v5, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Landroid/text/SpannableString;

    .line 140
    .line 141
    const-string v6, "Please"

    .line 142
    .line 143
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Landroid/text/SpannableString;

    .line 147
    .line 148
    const-string v7, "Login"

    .line 149
    .line 150
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Landroid/text/SpannableString;

    .line 154
    .line 155
    invoke-direct {v7, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 159
    .line 160
    sget-object v9, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-direct {v8, v10}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x6

    .line 171
    const/16 v12, 0x21

    .line 172
    .line 173
    invoke-virtual {v5, v8, v10, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v11, v11, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 183
    .line 184
    invoke-direct {v8, v11}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x5

    .line 188
    invoke-virtual {v6, v8, v10, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-direct {v8, v9}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v7, v8, v10, p1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    new-array p1, v11, [Ljava/lang/CharSequence;

    .line 208
    .line 209
    aput-object v5, p1, v10

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    const-string v8, " "

    .line 213
    .line 214
    aput-object v8, p1, v5

    .line 215
    .line 216
    aput-object v6, p1, v3

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    const-string v6, "\n"

    .line 220
    .line 221
    aput-object v6, p1, v3

    .line 222
    .line 223
    const/4 v3, 0x4

    .line 224
    aput-object v7, p1, v3

    .line 225
    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lcom/fta/rctitv/utils/c;

    .line 234
    .line 235
    invoke-direct {p1, p2, p0, v10}, Lcom/fta/rctitv/utils/c;-><init>(Landroidx/activity/result/b;Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lcom/fta/rctitv/utils/c;

    .line 242
    .line 243
    invoke-direct {p1, p2, p0, v5}, Lcom/fta/rctitv/utils/c;-><init>(Landroidx/activity/result/b;Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 250
    .line 251
    const/16 p2, 0x8

    .line 252
    .line 253
    invoke-direct {p1, p0, p2}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 260
    .line 261
    invoke-direct {v2, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const p2, 0x7f0700b5

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    move-object v1, p1

    .line 284
    move v3, v5

    .line 285
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-eqz p2, :cond_2

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    :cond_1
    invoke-virtual {p2}, Lq3/d;->show()V

    .line 304
    .line 305
    .line 306
    :cond_2
    return-void
.end method

.method public final showTriviaDialogNotLogin(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "titleText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lq3/d;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0d00d0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x3a

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x40a00000    # 5.0f

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v0, v1, v2, v3}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0a0120

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/Button;

    .line 70
    .line 71
    const v2, 0x7f0a0b2b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    const v4, 0x7f0a011f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/Button;

    .line 88
    .line 89
    const v5, 0x7f0a0116

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/Button;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v5, v5, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v5, v5, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v5, v5, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/text/SpannableString;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const v7, 0x7f140700

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Landroid/text/SpannableString;

    .line 146
    .line 147
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v8, v8, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 157
    .line 158
    invoke-direct {v7, v8}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/16 v9, 0xb

    .line 163
    .line 164
    const/16 v10, 0x21

    .line 165
    .line 166
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 170
    .line 171
    sget-object v9, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-direct {v7, v9}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v6, v7, v8, p1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x3

    .line 188
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 189
    .line 190
    aput-object v5, p1, v8

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    const-string v7, "\n"

    .line 194
    .line 195
    aput-object v7, p1, v5

    .line 196
    .line 197
    aput-object v6, p1, v3

    .line 198
    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 207
    .line 208
    const/16 v2, 0x12

    .line 209
    .line 210
    invoke-direct {p1, p0, v2}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 217
    .line 218
    const/16 v1, 0x13

    .line 219
    .line 220
    invoke-direct {p1, p0, v1}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 227
    .line 228
    const/16 v1, 0x14

    .line 229
    .line 230
    invoke-direct {p1, p0, v1}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 237
    .line 238
    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const v0, 0x7f0700b5

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v2, p1

    .line 261
    move v4, v6

    .line 262
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_1

    .line 276
    .line 277
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    :cond_1
    invoke-virtual {v0}, Lq3/d;->show()V

    .line 281
    .line 282
    .line 283
    :cond_2
    return-void
.end method

.method public final showVideoActionConfirmation(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "positiveText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

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
    new-instance v0, Lq3/d;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0d00ef

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x3a

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f070278

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v0, v1, v2, v3}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v0, v2

    .line 82
    :goto_0
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const v1, 0x7f0a0b26

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, v2

    .line 95
    :goto_1
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const v3, 0x7f0a0119

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/widget/Button;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v3, v2

    .line 108
    :goto_2
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const v2, 0x7f0a0116

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Landroid/widget/Button;

    .line 119
    .line 120
    :cond_4
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    if-nez v2, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    if-nez v3, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    if-eqz p2, :cond_9

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_6
    if-nez v3, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    if-eqz v3, :cond_b

    .line 171
    .line 172
    new-instance p2, Lcom/fta/rctitv/utils/a;

    .line 173
    .line 174
    const/4 p3, 0x4

    .line 175
    invoke-direct {p2, p1, p0, p3}, Lcom/fta/rctitv/utils/a;-><init>(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    if-nez v2, :cond_c

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_c
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const p2, 0x7f140082

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :goto_8
    if-eqz v2, :cond_d

    .line 203
    .line 204
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 205
    .line 206
    const/4 p2, 0x5

    .line 207
    invoke-direct {p1, p0, p2}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const p2, 0x7f0702a4

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    move-object v3, p1

    .line 239
    move v5, v7

    .line 240
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_f

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    if-eqz p3, :cond_e

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-virtual {p2}, Lq3/d;->show()V

    .line 259
    .line 260
    .line 261
    :cond_f
    return-void
.end method

.method public final showWarningInterest(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->dismissStaticMaterialDialog()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->checkIfActivityFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lq3/d;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lq3/d;->a(Z)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0d00c9

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v0, v2, v3, v4}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DialogUtil;->setMDialog(Lq3/d;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v2, 0x7f0a0c2b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    const v3, 0x7f0a0b00

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    const v4, 0x7f0a0141

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, Lwp/u;->e:Landroid/graphics/Typeface;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getFontUtils()Lwp/u;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/fta/rctitv/utils/b;

    .line 124
    .line 125
    invoke-direct {p1, p0, v1}, Lcom/fta/rctitv/utils/b;-><init>(Lcom/fta/rctitv/utils/DialogUtil;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v0, 0x7f0700b5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 147
    .line 148
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v2, p1

    .line 156
    move v4, v6

    .line 157
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DialogUtil;->getMDialog()Lq3/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {v0}, Lq3/d;->show()V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method
