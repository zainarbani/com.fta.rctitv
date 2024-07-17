.class public final Lcom/fta/rctitv/utils/HashtagUtil$convertToClickableHashtag$1$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/HashtagUtil;->convertToClickableHashtag(Landroid/content/Context;Ljava/lang/String;Landroid/text/style/ImageSpan;Lcom/fta/rctitv/utils/HashtagUtil$HashtagCallback;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/fta/rctitv/utils/HashtagUtil$convertToClickableHashtag$1$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/fta/rctitv/utils/HashtagUtil$HashtagCallback;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/HashtagUtil$HashtagCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/HashtagUtil$convertToClickableHashtag$1$clickableSpan$1;->$callback:Lcom/fta/rctitv/utils/HashtagUtil$HashtagCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fta/rctitv/utils/HashtagUtil$convertToClickableHashtag$1$clickableSpan$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fta/rctitv/utils/HashtagUtil$convertToClickableHashtag$1$clickableSpan$1;->$callback:Lcom/fta/rctitv/utils/HashtagUtil$HashtagCallback;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/fta/rctitv/utils/HashtagUtil$HashtagCallback;->onImageSpanClicked()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/utils/HashtagUtil$convertToClickableHashtag$1$clickableSpan$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f06049a

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
