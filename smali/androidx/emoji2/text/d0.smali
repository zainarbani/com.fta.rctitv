.class public final Landroidx/emoji2/text/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public a:Z

.field public c:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/d0;->a:Z

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/emoji2/text/d0;->a:Z

    .line 6
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/emoji2/text/d0;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ltk/e;

    .line 14
    .line 15
    invoke-direct {v1}, Ltk/e;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroidx/emoji2/text/c0;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/emoji2/text/c0;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Ltk/e;->v(Landroid/text/Spannable;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/emoji2/text/d0;->a:Z

    .line 39
    .line 40
    return-void
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final chars()Lj$/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    .line 2
    invoke-static {v0}, Landroidx/emoji2/text/b0;->a(Landroid/text/Spannable;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic chars()Ljava/util/stream/IntStream;
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/d0;->chars()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final codePoints()Lj$/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    .line 2
    invoke-static {v0}, Landroidx/emoji2/text/b0;->c(Landroid/text/Spannable;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic codePoints()Ljava/util/stream/IntStream;
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/d0;->codePoints()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/d0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/d0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/d0;->c:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
