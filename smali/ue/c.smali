.class public final Lue/c;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ll9/i1;

.field public final c:Lb7/q;

.field public final d:Z

.field public final e:Lsd/d0;


# direct methods
.method public constructor <init>(Lue/i;Ll9/i1;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ll9/i1;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lue/c;->a:Ll9/i1;

    .line 9
    .line 10
    new-instance v0, Lb7/q;

    .line 11
    .line 12
    iget-object v1, p1, Lue/i;->e:Lue/k;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb7/q;-><init>(Lue/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lue/c;->c:Lb7/q;

    .line 18
    .line 19
    new-instance v1, Lsd/d0;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "itemView.context"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p2, Ll9/i1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    const-string v4, "binding.rlContinueWatching"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lsd/d0;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lue/c;->e:Lsd/d0;

    .line 45
    .line 46
    iget-object v1, p2, Ll9/i1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p2}, Ll9/i1;->c()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lue/c;->d:Z

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, p0, Lue/c;->d:Z

    .line 72
    .line 73
    new-instance v2, Lsd/q;

    .line 74
    .line 75
    invoke-virtual {p2}, Ll9/i1;->c()Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v5, 0x7f07002f

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v5, v3, v4, v3}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Ll9/i1;->b:Landroid/view/View;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ll9/i1;->c()Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Lpc/t;

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    invoke-direct {v0, v1, p1, p0}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
