.class public final Le1/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le1/p2;


# instance fields
.field public final a:Le1/n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Le1/m2;->q:Le1/p2;

    .line 8
    .line 9
    sput-object v0, Le1/p2;->b:Le1/p2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Le1/n2;->b:Le1/p2;

    .line 13
    .line 14
    sput-object v0, Le1/p2;->b:Le1/p2;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Le1/n2;

    invoke-direct {v0, p0}, Le1/n2;-><init>(Le1/p2;)V

    iput-object v0, p0, Le1/p2;->a:Le1/n2;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Le1/m2;

    invoke-direct {v0, p0, p1}, Le1/m2;-><init>(Le1/p2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le1/p2;->a:Le1/n2;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Le1/l2;

    invoke-direct {v0, p0, p1}, Le1/l2;-><init>(Le1/p2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le1/p2;->a:Le1/n2;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Le1/k2;

    invoke-direct {v0, p0, p1}, Le1/k2;-><init>(Le1/p2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le1/p2;->a:Le1/n2;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Le1/j2;

    invoke-direct {v0, p0, p1}, Le1/j2;-><init>(Le1/p2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le1/p2;->a:Le1/n2;

    :goto_0
    return-void
.end method

.method public static f(Lv0/g;IIII)Lv0/g;
    .locals 5

    .line 1
    iget v0, p0, Lv0/g;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lv0/g;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lv0/g;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lv0/g;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lv0/g;->b(IIII)Lv0/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Le1/p2;
    .locals 2

    .line 1
    new-instance v0, Le1/p2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Le1/p2;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Le1/o0;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Le1/f1;->i(Landroid/view/View;)Le1/p2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Le1/p2;->a:Le1/n2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Le1/n2;->q(Le1/p2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Le1/n2;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Lv0/g;
    .locals 1

    iget-object v0, p0, Le1/p2;->a:Le1/n2;

    invoke-virtual {v0, p1}, Le1/n2;->f(I)Lv0/g;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Le1/p2;->a:Le1/n2;

    invoke-virtual {v0}, Le1/n2;->j()Lv0/g;

    move-result-object v0

    iget v0, v0, Lv0/g;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Le1/p2;->a:Le1/n2;

    invoke-virtual {v0}, Le1/n2;->j()Lv0/g;

    move-result-object v0

    iget v0, v0, Lv0/g;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Le1/p2;->a:Le1/n2;

    invoke-virtual {v0}, Le1/n2;->j()Lv0/g;

    move-result-object v0

    iget v0, v0, Lv0/g;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Le1/p2;->a:Le1/n2;

    invoke-virtual {v0}, Le1/n2;->j()Lv0/g;

    move-result-object v0

    iget v0, v0, Lv0/g;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Le1/p2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Le1/p2;

    .line 12
    .line 13
    iget-object p1, p1, Le1/p2;->a:Le1/n2;

    .line 14
    .line 15
    iget-object v0, p0, Le1/p2;->a:Le1/n2;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ld1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(IIII)Le1/p2;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Le1/g2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Le1/g2;-><init>(Le1/p2;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Le1/f2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Le1/f2;-><init>(Le1/p2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Le1/e2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Le1/e2;-><init>(Le1/p2;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lv0/g;->b(IIII)Lv0/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Le1/h2;->g(Lv0/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Le1/h2;->b()Le1/p2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final h()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Le1/p2;->a:Le1/n2;

    instance-of v1, v0, Le1/i2;

    if-eqz v1, :cond_0

    check-cast v0, Le1/i2;

    iget-object v0, v0, Le1/i2;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le1/p2;->a:Le1/n2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le1/n2;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
