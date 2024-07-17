.class public final Lnk/d;
.super Ll/o;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnk/d;->z:Ljava/lang/Class;

    .line 5
    .line 6
    iput p3, p0, Lnk/d;->A:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Ll/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/o;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget v1, p0, Lnk/d;->A:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ll/o;->w()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Ll/o;->a(IIILjava/lang/CharSequence;)Ll/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p2, p1, Ll/q;->x:I

    .line 19
    .line 20
    and-int/lit8 p2, p2, -0x5

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x4

    .line 23
    .line 24
    iput p2, p1, Ll/q;->x:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ll/o;->v()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lnk/d;->z:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p3, "Maximum number of items supported by "

    .line 39
    .line 40
    const-string p4, " is "

    .line 41
    .line 42
    const-string v0, ". Limit can be checked with "

    .line 43
    .line 44
    invoke-static {p3, p1, p4, v1, v0}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p4, "#getMaxItemCount()"

    .line 49
    .line 50
    invoke-static {p3, p1, p4}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    iget-object p2, p0, Lnk/d;->z:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, " does not support submenus"

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
