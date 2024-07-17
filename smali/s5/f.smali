.class public abstract Ls5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/i;Ll5/d0;II)Ll5/d0;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lc6/n;->i(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/c;->a:Lm5/c;

    .line 12
    .line 13
    invoke-interface {p2}, Ll5/d0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-ne p3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_0
    if-ne p4, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Ls5/f;->c(Lm5/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p3, p1}, Ls5/e;->c(Landroid/graphics/Bitmap;Lm5/c;)Ls5/e;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    return-object p2

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Cannot apply transformation on width: "

    .line 52
    .line 53
    const-string v0, " or height: "

    .line 54
    .line 55
    const-string v1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 56
    .line 57
    invoke-static {p2, p3, v0, p4, v1}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public abstract c(Lm5/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
