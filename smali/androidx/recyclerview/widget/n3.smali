.class public final Landroidx/recyclerview/widget/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/m3;

.field public final b:Landroidx/recyclerview/widget/l3;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/a2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/n3;->a:Landroidx/recyclerview/widget/m3;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/l3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/l3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/n3;->b:Landroidx/recyclerview/widget/l3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n3;->a:Landroidx/recyclerview/widget/m3;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a2;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/a2;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/a2;->b:Landroidx/recyclerview/widget/d2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d2;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d2;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a2;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le p2, p1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v3, -0x1

    .line 31
    :goto_2
    const/4 v4, 0x0

    .line 32
    :goto_3
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    iget v5, v0, Landroidx/recyclerview/widget/a2;->a:I

    .line 35
    .line 36
    iget-object v6, v0, Landroidx/recyclerview/widget/a2;->b:Landroidx/recyclerview/widget/d2;

    .line 37
    .line 38
    packed-switch v5, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :pswitch_1
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_5

    .line 47
    :goto_4
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_5
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a2;->b(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a2;->a(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, p0, Landroidx/recyclerview/widget/n3;->b:Landroidx/recyclerview/widget/l3;

    .line 60
    .line 61
    iput v1, v8, Landroidx/recyclerview/widget/l3;->c:I

    .line 62
    .line 63
    iput v2, v8, Landroidx/recyclerview/widget/l3;->d:I

    .line 64
    .line 65
    iput v6, v8, Landroidx/recyclerview/widget/l3;->e:I

    .line 66
    .line 67
    iput v7, v8, Landroidx/recyclerview/widget/l3;->f:I

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    or-int/lit8 v6, p3, 0x0

    .line 72
    .line 73
    iput v6, v8, Landroidx/recyclerview/widget/l3;->b:I

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/recyclerview/widget/l3;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_1
    if-eqz p4, :cond_2

    .line 83
    .line 84
    or-int/lit8 v6, p4, 0x0

    .line 85
    .line 86
    iput v6, v8, Landroidx/recyclerview/widget/l3;->b:I

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/recyclerview/widget/l3;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    move-object v4, v5

    .line 95
    :cond_2
    add-int/2addr p1, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    return-object v4

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n3;->a:Landroidx/recyclerview/widget/m3;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a2;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/a2;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/a2;->b:Landroidx/recyclerview/widget/d2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d2;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d2;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a2;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a2;->b(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a2;->a(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/n3;->b:Landroidx/recyclerview/widget/l3;

    .line 35
    .line 36
    iput v1, v0, Landroidx/recyclerview/widget/l3;->c:I

    .line 37
    .line 38
    iput v2, v0, Landroidx/recyclerview/widget/l3;->d:I

    .line 39
    .line 40
    iput v3, v0, Landroidx/recyclerview/widget/l3;->e:I

    .line 41
    .line 42
    iput p1, v0, Landroidx/recyclerview/widget/l3;->f:I

    .line 43
    .line 44
    const/16 p1, 0x6003

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x0

    .line 47
    .line 48
    iput p1, v0, Landroidx/recyclerview/widget/l3;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l3;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
