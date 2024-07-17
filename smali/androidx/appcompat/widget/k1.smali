.class public abstract synthetic Landroidx/appcompat/widget/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/widget/PopupWindow;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/app/Notification$BubbleMetadata;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic D(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static bridge synthetic a(Landroid/app/Notification$BubbleMetadata;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/RemoteInput;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic d(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/Notification$BubbleMetadata;)Landroid/app/PendingIntent;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/Notification;)Landroid/content/LocusId;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification;->getLocusId()Landroid/content/LocusId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/Notification$BubbleMetadata;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/Notification$Builder;Landroid/content/LocusId;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/app/Notification$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    return-void
.end method

.method public static bridge synthetic r(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/widget/PopupWindow;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/app/Notification$Action;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$Action;->isContextual()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/app/Notification$BubbleMetadata;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/app/Notification;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/widget/TextView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/app/Notification$BubbleMetadata;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic z(Landroid/app/Notification$BubbleMetadata;)Landroid/app/PendingIntent;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
