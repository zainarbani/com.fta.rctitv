.class public final Lh/b;
.super Lh/k;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public I:Lt/d;

.field public J:Lt/k;


# direct methods
.method public constructor <init>(Lh/b;Lh/e;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/k;-><init>(Lh/k;Lh/l;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lh/b;->I:Lt/d;

    .line 7
    .line 8
    iput-object p2, p0, Lh/b;->I:Lt/d;

    .line 9
    .line 10
    iget-object p1, p1, Lh/b;->J:Lt/k;

    .line 11
    .line 12
    iput-object p1, p0, Lh/b;->J:Lt/k;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lt/d;

    .line 16
    .line 17
    invoke-direct {p1}, Lt/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh/b;->I:Lt/d;

    .line 21
    .line 22
    new-instance p1, Lt/k;

    .line 23
    .line 24
    invoke-direct {p1}, Lt/k;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh/b;->J:Lt/k;

    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->I:Lt/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/d;->d()Lt/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lh/b;->I:Lt/d;

    .line 8
    .line 9
    iget-object v0, p0, Lh/b;->J:Lt/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt/k;->b()Lt/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh/b;->J:Lt/k;

    .line 16
    .line 17
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lh/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/e;-><init>(Lh/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lh/e;

    invoke-direct {v0, p0, p1}, Lh/e;-><init>(Lh/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
