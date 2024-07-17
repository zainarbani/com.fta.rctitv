.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Li0/l;
.implements Landroidx/lifecycle/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u0003:\u0003\u00a7\u0001\u0005J\u001a\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R.\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010%\u001a\u00020\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010.\u001a\u00020&8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\'\u0010(\u0012\u0004\u0008-\u0010$\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u00100\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001a\u0010@\u001a\u00020?8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010E\u001a\u00020D8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010J\u001a\u00020I8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010O\u001a\u00020N8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u0004\u0018\u00010S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u001a\u0010X\u001a\u00020W8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010]\u001a\u00020\\8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010b\u001a\u00020a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u0014\u0010i\u001a\u00020f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010k\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010*R\u001a\u0010m\u001a\u00020l8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010 R/\u0010y\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR \u0010{\u001a\u00020z8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008{\u0010|\u0012\u0004\u0008\u007f\u0010$\u001a\u0004\u0008}\u0010~R\'\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u0012\u0005\u0008\u0085\u0001\u0010$\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R3\u0010\u008c\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u000e\u001a\u00030\u0086\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0087\u0001\u0010t\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R3\u0010\u0093\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u000e\u001a\u00030\u008d\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008e\u0001\u0010t\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R \u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R \u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "",
        "Landroidx/lifecycle/f;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/e;",
        "",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "Ln0/b;",
        "<set-?>",
        "a",
        "Ln0/b;",
        "getDensity",
        "()Ln0/b;",
        "density",
        "Landroid/content/res/Configuration;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "getConfigurationChangeObserver",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfigurationChangeObserver",
        "(Lkotlin/jvm/functions/Function1;)V",
        "configurationChangeObserver",
        "",
        "d",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "()V",
        "showLayoutBounds",
        "",
        "g",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "Li0/f;",
        "sharedDrawScope",
        "Li0/f;",
        "getSharedDrawScope",
        "()Li0/f;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "La0/a;",
        "getFocusManager",
        "()La0/a;",
        "focusManager",
        "Landroidx/compose/ui/platform/o;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/o;",
        "windowInfo",
        "Li0/e;",
        "root",
        "Li0/e;",
        "getRoot",
        "()Li0/e;",
        "Li0/l;",
        "rootForTest",
        "Li0/l;",
        "getRootForTest",
        "()Li0/l;",
        "Lj0/a;",
        "semanticsOwner",
        "Lj0/a;",
        "getSemanticsOwner",
        "()Lj0/a;",
        "Lz/b;",
        "autofillTree",
        "Lz/b;",
        "getAutofillTree",
        "()Lz/b;",
        "Lz/a;",
        "getAutofill",
        "()Lz/a;",
        "autofill",
        "Landroidx/compose/ui/platform/c;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/c;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/c;",
        "Landroidx/compose/ui/platform/b;",
        "accessibilityManager",
        "Landroidx/compose/ui/platform/b;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/b;",
        "Li0/k;",
        "snapshotObserver",
        "Li0/k;",
        "getSnapshotObserver",
        "()Li0/k;",
        "Landroidx/compose/ui/platform/h;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/h;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "Landroidx/compose/ui/platform/m;",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/m;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/m;",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "viewTreeOwners$delegate",
        "Ly/i;",
        "getViewTreeOwners",
        "()Landroidx/compose/ui/platform/e;",
        "setViewTreeOwners",
        "(Landroidx/compose/ui/platform/e;)V",
        "viewTreeOwners",
        "Lm0/a;",
        "textInputService",
        "Lm0/a;",
        "getTextInputService",
        "()Lm0/a;",
        "getTextInputService$annotations",
        "Ll0/c;",
        "fontLoader",
        "Ll0/c;",
        "getFontLoader",
        "()Ll0/c;",
        "getFontLoader$annotations",
        "Ll0/d;",
        "fontFamilyResolver$delegate",
        "getFontFamilyResolver",
        "()Ll0/d;",
        "setFontFamilyResolver",
        "(Ll0/d;)V",
        "fontFamilyResolver",
        "Ln0/e;",
        "layoutDirection$delegate",
        "getLayoutDirection",
        "()Ln0/e;",
        "setLayoutDirection",
        "(Ln0/e;)V",
        "layoutDirection",
        "Le0/a;",
        "hapticFeedBack",
        "Le0/a;",
        "getHapticFeedBack",
        "()Le0/a;",
        "Lf0/a;",
        "getInputModeManager",
        "()Lf0/a;",
        "inputModeManager",
        "Landroidx/compose/ui/platform/l;",
        "textToolbar",
        "Landroidx/compose/ui/platform/l;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/l;",
        "Lg0/a;",
        "pointerIconService",
        "Lg0/a;",
        "getPointerIconService",
        "()Lg0/a;",
        "ha/a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static l:Ljava/lang/Class;

.field public static m:Ljava/lang/reflect/Method;


# instance fields
.field public a:Ln0/c;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Z

.field public e:Landroidx/compose/ui/platform/h;

.field public f:Ln0/a;

.field public g:J

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:I

.field public j:Landroid/view/MotionEvent;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lha/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lha/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lou/e;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lou/e;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lou/e;

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lou/e;

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v1
.end method

.method public static c(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Landroid/view/View;

    .line 11
    .line 12
    const-string v3, "getAccessibilityViewId"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "currentView.getChildAt(i)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->c(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static d(Li0/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e;->f:Li0/j;

    .line 2
    .line 3
    iget-object v0, v0, Li0/j;->f:Li0/i;

    .line 4
    .line 5
    iget-object v1, p0, Li0/e;->e:Li0/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Li0/e;->a:Lv/d;

    .line 17
    .line 18
    iget v0, p0, Lv/d;->d:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lv/d;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    aget-object v2, p0, v1

    .line 26
    .line 27
    check-cast v2, Li0/e;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Li0/e;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-static {v0}, Li0/d;->c(Li0/i;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static e(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    :goto_3
    if-nez p0, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 v2, 0x1

    .line 88
    :cond_5
    return v2
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0

    return-void
.end method

.method private setFontFamilyResolver(Ll0/d;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private setLayoutDirection(Ln0/e;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final setViewTreeOwners(Landroidx/compose/ui/platform/e;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Li0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Li0/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "AndroidOwner:measureAndLayout"

    .line 20
    .line 21
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    const/high16 v0, 0x400000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:J

    .line 44
    .line 45
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v2, 0x1a

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt v4, v2, :cond_3

    .line 73
    .line 74
    sget-object v3, Le1/i1;->a:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-static {v0}, Le1/g1;->b(Landroid/view/ViewConfiguration;)F

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0, v3}, Le1/i1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-lt v4, v2, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Le1/g1;->a(Landroid/view/ViewConfiguration;)F

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v0, v3}, Le1/i1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_3
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x1002

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    throw v1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x7

    .line 48
    if-eq v0, v4, :cond_8

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    if-ne v0, v4, :cond_9

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    cmpg-float v6, v5, v0

    .line 64
    .line 65
    if-gtz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-float v6, v6

    .line 72
    cmpg-float v0, v0, v6

    .line 73
    .line 74
    if-gtz v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_1
    if-eqz v0, :cond_5

    .line 80
    .line 81
    cmpg-float v0, v5, v4

    .line 82
    .line 83
    if-gtz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    cmpg-float v0, v4, v0

    .line 91
    .line 92
    if-gtz v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    :goto_2
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    :goto_3
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v4, 0x3

    .line 109
    if-eq v0, v4, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroid/view/MotionEvent;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroid/view/MotionEvent;

    .line 123
    .line 124
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Z

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    return v2

    .line 137
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    return v2

    .line 144
    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:J

    .line 152
    .line 153
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    throw p1

    .line 156
    :cond_a
    :goto_4
    return v2

    .line 157
    :cond_b
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    throw v2

    .line 56
    :cond_3
    :goto_2
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v0, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:J

    .line 91
    .line 92
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    throw p1

    .line 95
    :cond_6
    :goto_3
    return v1
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpg-float v2, v2, v3

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_1
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :cond_4
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/platform/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/platform/h;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/platform/h;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getAutofill()Lz/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAutofillTree()Lz/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/c;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getDensity()Ln0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Ln0/c;

    return-object v0
.end method

.method public getFocusManager()La0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public getFontFamilyResolver()Ll0/d;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getFontLoader()Ll0/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHapticFeedBack()Le0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getInputModeManager()Lf0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:J

    return-wide v0
.end method

.method public getLayoutDirection()Ln0/e;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getMeasureIteration()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getPointerIconService()Lg0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoot()Li0/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRootForTest()Li0/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSemanticsOwner()Lj0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharedDrawScope()Li0/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Z

    return v0
.end method

.method public getSnapshotObserver()Li0/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextInputService()Lm0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/e;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Li0/e;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    .line 38
    new-instance v3, Ln0/c;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0}, Ln0/c;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Ln0/c;

    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v3, 0x1f

    .line 49
    .line 50
    if-lt v0, v3, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/ui/platform/d;->b(Landroid/content/res/Configuration;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_0
    iget v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:I

    .line 59
    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    if-lt v0, v3, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/ui/platform/d;->b(Landroid/content/res/Configuration;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_1
    iput v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ln8/c;

    .line 80
    .line 81
    new-instance v5, Ll8/n;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Ll8/n;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    if-lt v0, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroidx/compose/ui/platform/d;->b(Landroid/content/res/Configuration;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_2
    new-instance v0, Ll0/a;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ll0/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v5, v0}, Ln8/c;-><init>(Ll8/n;Ll0/a;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Ll0/d;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/y;)V
    .locals 0

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    const-string v0, "outAttrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Li0/k;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "Owner FocusChanged("

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x29

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "Compose Focus"

    .line 24
    .line 25
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    throw p2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Ln0/a;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    sget p2, Ln0/d;->a:I

    .line 8
    .line 9
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(I)Lou/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lou/e;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p1, p1, Lou/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->b(I)Lou/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v2, p2, Lou/e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object p2, p2, Lou/e;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v0, p1, v2, p2}, Lew/e;->p(IIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Ln0/a;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-wide v3, v0, Ln0/a;->a:J

    .line 63
    .line 64
    cmp-long v0, v3, p1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ln0/a;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Ln0/a;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Ln0/a;

    .line 76
    .line 77
    :cond_1
    :goto_0
    throw v1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Li0/e;

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final onPause(Landroidx/lifecycle/y;)V
    .locals 0

    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/y;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "android.os.SystemProperties"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Ljava/lang/Class;

    .line 15
    .line 16
    const-string v3, "getBoolean"

    .line 17
    .line 18
    new-array v4, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v5, v4, p1

    .line 23
    .line 24
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v5, v4, v1

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "debug.layout"

    .line 42
    .line 43
    aput-object v4, v2, p1

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    aput-object v4, v2, v1

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v3

    .line 55
    :goto_0
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/y;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/y;)V
    .locals 0

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
