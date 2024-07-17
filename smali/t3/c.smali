.class public final Lt3/c;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Lt3/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt3/b;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lt3/c;->d:Lt3/b;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0a0732

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "itemView.findViewById(R.id.md_control)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 27
    .line 28
    iput-object p2, p0, Lt3/c;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 29
    .line 30
    const p2, 0x7f0a073a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "itemView.findViewById(R.id.md_title)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lt3/c;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lt3/c;->d:Lt3/b;

    .line 18
    .line 19
    iget v1, v0, Lt3/b;->a:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput p1, v0, Lt3/b;->a:I

    .line 25
    .line 26
    sget-object v2, Ln8/g;->m:Ln8/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ln8/c;->l:Ln8/c;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    iget-boolean v3, v0, Lt3/b;->f:Z

    .line 39
    .line 40
    iget-object v4, v0, Lt3/b;->d:Lq3/d;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const-string v3, "$this$hasActionButtons"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v4, Lq3/d;->h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    array-length v3, v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_1
    xor-int/2addr v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    :goto_2
    if-eqz v3, :cond_4

    .line 73
    .line 74
    sget-object p1, Lq3/f;->c:Lq3/f;

    .line 75
    .line 76
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->o(Lq3/d;Lq3/f;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v3, v0, Lt3/b;->g:Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v0, v0, Lt3/b;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v3, v4, v5, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lkotlin/Unit;

    .line 103
    .line 104
    :cond_5
    iget-boolean p1, v4, Lq3/d;->c:Z

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p1, v4, Lq3/d;->h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    array-length p1, p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_6
    xor-int/2addr v1, v2

    .line 127
    :cond_7
    if-nez v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Lq3/d;->dismiss()V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_3
    return-void
.end method
