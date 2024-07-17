.class public final Lf5/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/borjabravo/readmoretextview/ReadMoreTextView;


# direct methods
.method public constructor <init>(Lcom/borjabravo/readmoretextview/ReadMoreTextView;)V
    .locals 0

    iput-object p1, p0, Lf5/a;->a:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf5/a;->a:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->d:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->d:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/a;->a:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    .line 2
    .line 3
    iget v0, v0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->i:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
