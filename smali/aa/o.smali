.class public final Laa/o;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public c:Z

.field public d:Z

.field public e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Llb/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laa/o;->a:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 2
    iput-object p1, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public constructor <init>(Lnb/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laa/o;->a:I

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 4
    iput-object p1, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public constructor <init>(Lsd/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laa/o;->a:I

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 6
    iput-object p1, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget v0, p0, Laa/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    check-cast v0, Llb/e;

    .line 10
    .line 11
    new-instance v1, Le2/b;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llb/e;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    check-cast v0, Lsd/x;

    .line 25
    .line 26
    new-instance v1, Le2/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2, p0, p1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsd/x;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    iget-object v0, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    check-cast v0, Lnb/f;

    .line 39
    .line 40
    new-instance v1, Le2/b;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v1, v2, p0, p1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnb/f;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Laa/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iput-boolean v1, p0, Laa/o;->c:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Laa/o;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    check-cast v0, Llb/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Llb/e;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iput-boolean v1, p0, Laa/o;->c:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Laa/o;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    check-cast v0, Lsd/x;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsd/x;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iput-boolean v1, p0, Laa/o;->c:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Laa/o;->d:Z

    .line 35
    .line 36
    iget-object v0, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    check-cast v0, Lnb/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnb/f;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Laa/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iput-boolean v1, p0, Laa/o;->c:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Laa/o;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    check-cast v0, Llb/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Llb/e;->getBinding()Ll9/t4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Ll9/t4;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Llb/e;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iput-boolean v1, p0, Laa/o;->c:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Laa/o;->d:Z

    .line 43
    .line 44
    iget-object v0, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    check-cast v0, Lsd/x;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lsd/x;->k:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "tvErrorMessage"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lsd/x;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iput-boolean v1, p0, Laa/o;->c:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Laa/o;->d:Z

    .line 81
    .line 82
    iget-object v0, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    check-cast v0, Lnb/f;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lnb/f;->getBinding()Ll9/v4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Ll9/v4;->v:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Lnb/f;->b()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Laa/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iput-boolean v2, p0, Laa/o;->c:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Laa/o;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    check-cast v0, Llb/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Llb/e;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iput-boolean v2, p0, Laa/o;->c:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Laa/o;->d:Z

    .line 24
    .line 25
    iget-object v0, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    check-cast v0, Lsd/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsd/x;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    iput-boolean v2, p0, Laa/o;->c:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Laa/o;->d:Z

    .line 36
    .line 37
    iget-object v0, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    check-cast v0, Lnb/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnb/f;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget p1, p0, Laa/o;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0d0116

    return p1

    :pswitch_0
    const p1, 0x7f0d0115

    return p1

    :pswitch_1
    const p1, 0x7f0d030b

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 1

    .line 1
    iget p2, p0, Laa/o;->a:I

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p1, Llb/d;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Laa/o;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Laa/o;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    check-cast p1, Llb/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Llb/e;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    check-cast p1, Llb/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Llb/e;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    check-cast p1, Llb/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Llb/e;->a()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Laa/n;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Laa/o;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-boolean p1, p0, Laa/o;->d:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    check-cast p1, Lsd/x;

    .line 62
    .line 63
    invoke-virtual {p1}, Lsd/x;->b()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    check-cast p1, Lsd/x;

    .line 70
    .line 71
    invoke-virtual {p1}, Lsd/x;->c()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    check-cast p1, Lsd/x;

    .line 78
    .line 79
    invoke-virtual {p1}, Lsd/x;->a()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :goto_2
    check-cast p1, Lnb/e;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Laa/o;->c:Z

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-boolean p1, p0, Laa/o;->d:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    check-cast p1, Lnb/f;

    .line 99
    .line 100
    invoke-virtual {p1}, Lnb/f;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object p1, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    check-cast p1, Lnb/f;

    .line 107
    .line 108
    invoke-virtual {p1}, Lnb/f;->c()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object p1, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    check-cast p1, Lnb/f;

    .line 115
    .line 116
    invoke-virtual {p1}, Lnb/f;->a()V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 1

    .line 1
    iget p2, p0, Laa/o;->a:I

    .line 2
    .line 3
    const-string v0, "parent"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Llb/d;

    .line 13
    .line 14
    iget-object p2, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    check-cast p2, Llb/e;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Llb/d;-><init>(Llb/e;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Laa/n;

    .line 26
    .line 27
    iget-object p2, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    check-cast p2, Lsd/x;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Laa/n;-><init>(Lsd/x;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lnb/e;

    .line 39
    .line 40
    iget-object p2, p0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    check-cast p2, Lnb/f;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lnb/e;-><init>(Lnb/f;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
