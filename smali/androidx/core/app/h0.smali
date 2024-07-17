.class public abstract Landroidx/core/app/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Person;)Landroidx/core/app/j0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/appcompat/widget/a1;->k(Landroid/app/Person;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/core/app/i0;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/widget/a1;->f(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/widget/a1;->f(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-static {v1}, Lw0/d;->a(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput-object v1, v0, Landroidx/core/app/i0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/appcompat/widget/a1;->l(Landroid/app/Person;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/core/app/i0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/appcompat/widget/a1;->x(Landroid/app/Person;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Landroidx/core/app/i0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/appcompat/widget/a1;->t(Landroid/app/Person;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, v0, Landroidx/core/app/i0;->e:Z

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/appcompat/widget/a1;->z(Landroid/app/Person;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput-boolean p0, v0, Landroidx/core/app/i0;->f:Z

    .line 55
    .line 56
    new-instance p0, Landroidx/core/app/j0;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Landroidx/core/app/j0;-><init>(Landroidx/core/app/i0;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static b(Landroidx/core/app/j0;)Landroid/app/Person;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/app/j0;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Landroidx/core/app/j0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/core/app/j0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/core/app/j0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Landroidx/core/app/j0;->e:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean p0, p0, Landroidx/core/app/j0;->f:Z

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
