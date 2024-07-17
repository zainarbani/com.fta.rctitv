.class public abstract Lbq/a;
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
    .locals 8

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
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bumptech/glide/c;->a:Lm5/c;

    .line 12
    .line 13
    invoke-interface {p2}, Ll5/d0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-ne p3, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :cond_0
    move v5, p3

    .line 29
    if-ne p4, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :cond_1
    move v6, p4

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, v0

    .line 42
    move-object v4, v7

    .line 43
    invoke-virtual/range {v1 .. v6}, Lbq/a;->c(Landroid/content/Context;Lm5/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, v0}, Ls5/e;->c(Landroid/graphics/Bitmap;Lm5/c;)Ls5/e;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    return-object p2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Cannot apply transformation on width: "

    .line 62
    .line 63
    const-string v0, " or height: "

    .line 64
    .line 65
    const-string v1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 66
    .line 67
    invoke-static {p2, p3, v0, p4, v1}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public abstract c(Landroid/content/Context;Lm5/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
