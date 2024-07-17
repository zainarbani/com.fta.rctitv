.class public final Lmk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lfk/b;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Lqk/e;


# direct methods
.method public constructor <init>(Lmk/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmk/h;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lfk/b;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lfk/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmk/h;->b:Lfk/b;

    .line 18
    .line 19
    iput-boolean v1, p0, Lmk/h;->d:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmk/h;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmk/h;->e:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmk/h;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lmk/h;->c:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lmk/h;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iput p1, p0, Lmk/h;->c:F

    .line 24
    .line 25
    iput-boolean v0, p0, Lmk/h;->d:Z

    .line 26
    .line 27
    return p1
.end method

.method public final b(Lqk/e;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk/h;->f:Lqk/e;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lmk/h;->f:Lqk/e;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmk/h;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v1, p0, Lmk/h;->b:Lfk/b;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lqk/e;->f(Landroid/content/Context;Landroid/text/TextPaint;Lew/k;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lmk/h;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmk/g;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lmk/g;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lqk/e;->e(Landroid/content/Context;Landroid/text/TextPaint;Lew/k;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lmk/h;->d:Z

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lmk/h;->e:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lmk/g;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lmk/g;->a()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lmk/g;->getState()[I

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Lmk/g;->onStateChange([I)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
