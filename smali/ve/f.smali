.class public final Lve/f;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ll9/p2;

.field public final c:Lb7/q;

.field public final d:Lsd/d0;

.field public e:Lcom/fta/rctitv/pojo/MyListComplexDisplay;

.field public final synthetic f:Lve/h;


# direct methods
.method public constructor <init>(Lve/h;Ll9/p2;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lve/f;->f:Lve/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Ll9/p2;->d()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lve/f;->a:Ll9/p2;

    .line 11
    .line 12
    new-instance v0, Lb7/q;

    .line 13
    .line 14
    iget-object v1, p1, Lve/h;->c:Lve/k;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lb7/q;-><init>(Lve/k;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lve/f;->c:Lb7/q;

    .line 20
    .line 21
    new-instance v1, Lsd/d0;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "itemView.context"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p2, Ll9/p2;->d:Landroid/view/View;

    .line 35
    .line 36
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const-string v4, "binding.rlMainVertical"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lsd/d0;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lve/f;->d:Lsd/d0;

    .line 47
    .line 48
    iget-object v1, p2, Ll9/p2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ll9/w;

    .line 51
    .line 52
    iget-object v2, v1, Ll9/w;->c:Landroid/view/View;

    .line 53
    .line 54
    check-cast v2, Landroid/widget/Button;

    .line 55
    .line 56
    sget-object v3, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, Ll9/p2;->c:Landroid/view/View;

    .line 66
    .line 67
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-virtual {p2}, Ll9/p2;->d()Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, v1, Ll9/w;->c:Landroid/view/View;

    .line 93
    .line 94
    check-cast p2, Landroid/widget/Button;

    .line 95
    .line 96
    new-instance v0, Lpc/t;

    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, p0}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
