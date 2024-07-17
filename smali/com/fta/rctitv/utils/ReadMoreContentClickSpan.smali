.class public Lcom/fta/rctitv/utils/ReadMoreContentClickSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/ReadMoreContentClickSpan;",
        "Landroid/text/style/ClickableSpan;",
        "context",
        "Landroid/content/Context;",
        "textColor",
        "",
        "isUnderline",
        "",
        "isBold",
        "(Landroid/content/Context;ILjava/lang/Boolean;Z)V",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/Boolean;",
        "getTextColor",
        "()I",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "textPaint",
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
.field private final context:Landroid/content/Context;

.field private final isBold:Z

.field private final isUnderline:Ljava/lang/Boolean;

.field private final textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Boolean;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/utils/ReadMoreContentClickSpan;->context:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/fta/rctitv/utils/ReadMoreContentClickSpan;->textColor:I

    .line 5
    iput-object p3, p0, Lcom/fta/rctitv/utils/ReadMoreContentClickSpan;->isUnderline:Ljava/lang/Boolean;

    .line 6
    iput-boolean p4, p0, Lcom/fta/rctitv/utils/ReadMoreContentClickSpan;->isBold:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/Boolean;ZILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fta/rctitv/utils/ReadMoreContentClickSpan;-><init>(Landroid/content/Context;ILjava/lang/Boolean;Z)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/ReadMoreContentClickSpan;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/ReadMoreContentClickSpan;->textColor:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/utils/ReadMoreContentClickSpan;->isUnderline:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fta/rctitv/utils/ReadMoreContentClickSpan;->context:Landroid/content/Context;

    .line 20
    .line 21
    iget v1, p0, Lcom/fta/rctitv/utils/ReadMoreContentClickSpan;->textColor:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/ReadMoreContentClickSpan;->isBold:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
