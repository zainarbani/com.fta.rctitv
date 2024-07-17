.class public final Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Lk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/c;->a:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/g4;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/c;->a:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll/a;

    iget-object v1, p1, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Landroidx/appcompat/widget/g4;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Ll/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;Lq3/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/c;->a:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v0, Landroidx/appcompat/widget/g4;

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/appcompat/widget/g4;->k:Landroid/view/Window$Callback;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/widget/g4;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Ll/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    check-cast v1, Lk/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lk/c;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Lu3/a;->getDialog()Lq3/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v0, Lq3/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "which"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p1, Lq3/d;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lfv/l0;->J(Ljava/util/ArrayList;Lq3/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p1, Lq3/d;->l:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lfv/l0;->J(Ljava/util/ArrayList;Lq3/d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Lq3/d;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lfv/l0;->J(Ljava/util/ArrayList;Lq3/d;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lew/c;->n(Lq3/d;)Landroidx/recyclerview/widget/q1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v1, v0, Lt3/b;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_4
    check-cast v0, Lt3/b;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v1, v0, Lt3/b;->a:I

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    if-le v1, v2, :cond_5

    .line 97
    .line 98
    iget-object v2, v0, Lt3/b;->g:Lkotlin/jvm/functions/Function3;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, v0, Lt3/b;->e:Ljava/util/List;

    .line 107
    .line 108
    iget v4, v0, Lt3/b;->a:I

    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, v0, Lt3/b;->d:Lq3/d;

    .line 115
    .line 116
    invoke-interface {v2, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lkotlin/Unit;

    .line 121
    .line 122
    :cond_5
    :goto_1
    iget-boolean v0, p1, Lq3/d;->c:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lq3/d;->dismiss()V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
