.class public final Loe/c;
.super Landroidx/fragment/app/b1;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b1;Landroidx/fragment/app/v0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Loe/c;->j:I

    const-string v1, "pagerAdapter"

    .line 1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/v0;I)V

    iput-object p1, p0, Loe/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loe/c;->j:I

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/v0;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loe/c;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Loe/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b1;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "container"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "object"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b1;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Loe/c;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Loe/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :goto_0
    check-cast v1, Landroidx/fragment/app/b1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lv2/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Loe/c;->j:I

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
    iget-object v0, p0, Loe/c;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/b1;

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
    .locals 1

    .line 1
    iget v0, p0, Loe/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    iget-object v0, p0, Loe/c;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/b1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv2/a;->e(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)F
    .locals 1

    .line 1
    iget v0, p0, Loe/c;->j:I

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
    iget-object v0, p0, Loe/c;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/b1;

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
    iget v0, p0, Loe/c;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Loe/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "mFragmentList[i]"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    return-object p1

    .line 23
    :goto_0
    check-cast v1, Landroidx/fragment/app/b1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lv2/a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-nez p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b1;->o(I)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "pagerAdapter.getItem(\n  \u2026n\n            )\n        )"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
