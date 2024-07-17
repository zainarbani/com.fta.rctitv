.class public final Lwd/k0;
.super Landroidx/fragment/app/z0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z0;Landroidx/fragment/app/v0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lwd/k0;->h:I

    const-string v1, "pagerAdapter"

    .line 1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/v0;I)V

    iput-object p1, p0, Lwd/k0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwd/l0;Landroidx/fragment/app/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwd/k0;->h:I

    .line 3
    iput-object p1, p0, Lwd/k0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/v0;I)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lwd/k0;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lwd/k0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lwd/l0;

    .line 10
    .line 11
    iget-object v0, v1, Lwd/l0;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :goto_0
    check-cast v1, Landroidx/fragment/app/z0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv2/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    :cond_0
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lwd/k0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1

    .line 8
    :pswitch_0
    const-string v0, "object"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwd/k0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/z0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lv2/a;->d(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lwd/k0;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lwd/k0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lwd/l0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v1, Lwd/l0;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    const p1, 0x7f14023b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    const p1, 0x7f14023c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const p1, 0x7f14023a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :goto_1
    check-cast v1, Landroidx/fragment/app/z0;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lv2/a;->e(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)F
    .locals 1

    .line 1
    iget v0, p0, Lwd/k0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lwd/k0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/z0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lv2/a;->f(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget v0, p0, Lwd/k0;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lwd/k0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lwd/l0;

    .line 10
    .line 11
    iget-object v0, v1, Lwd/l0;->r:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v1, v1, Lwd/l0;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    return-object p1

    .line 32
    :goto_0
    check-cast v1, Landroidx/fragment/app/z0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lv2/a;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-nez p1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v2, -0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z0;->o(I)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "pagerAdapter.getItem(\n  \u2026n\n            )\n        )"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)J
    .locals 2

    iget v0, p0, Lwd/k0;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
