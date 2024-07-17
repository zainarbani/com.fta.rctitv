.class public final Landroidx/recyclerview/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/v;

    .line 8
    .line 9
    check-cast p2, Landroidx/recyclerview/widget/v;

    .line 10
    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/v;->a:I

    .line 12
    .line 13
    iget p2, p2, Landroidx/recyclerview/widget/v;->a:I

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/i0;

    .line 18
    .line 19
    check-cast p2, Landroidx/recyclerview/widget/i0;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    iget-object v4, p2, Landroidx/recyclerview/widget/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_2
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-boolean v0, p1, Landroidx/recyclerview/widget/i0;->a:Z

    .line 43
    .line 44
    iget-boolean v3, p2, Landroidx/recyclerview/widget/i0;->a:Z

    .line 45
    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    :cond_3
    const/4 v1, -0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget v0, p2, Landroidx/recyclerview/widget/i0;->b:I

    .line 53
    .line 54
    iget v1, p1, Landroidx/recyclerview/widget/i0;->b:I

    .line 55
    .line 56
    sub-int v1, v0, v1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iget p1, p1, Landroidx/recyclerview/widget/i0;->c:I

    .line 62
    .line 63
    iget p2, p2, Landroidx/recyclerview/widget/i0;->c:I

    .line 64
    .line 65
    sub-int v1, p1, p2

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    :cond_7
    :goto_3
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
