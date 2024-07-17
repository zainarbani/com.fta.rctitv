.class public final Laa/c;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laa/c;->a:I

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laa/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laa/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laa/c;->a:I

    const-string v0, "mCallback"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 3
    iput-object p1, p0, Laa/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget p1, p0, Laa/c;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0d0269

    return p1

    :pswitch_0
    const p1, 0x7f0d0060

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 1

    .line 1
    iget p2, p0, Laa/c;->a:I

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Laa/b;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast p1, Lk9/b;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Laa/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/rctitv/data/model/LiveDetailTitleModel;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lk9/b;->bindData(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 4

    .line 1
    iget p2, p0, Laa/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "parent"

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v2, Ll9/b2;->x:I

    .line 23
    .line 24
    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 25
    .line 26
    const v2, 0x7f0d0060

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2, p1, v0, v1}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ll9/b2;

    .line 34
    .line 35
    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Laa/b;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Laa/b;-><init>(Laa/c;Ll9/b2;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lr9/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Ll9/af;->C:I

    .line 60
    .line 61
    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 62
    .line 63
    const v3, 0x7f0d0269

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, p1, v0, v1}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ll9/af;

    .line 71
    .line 72
    const-string v0, "inflate(\n               \u2026rent, false\n            )"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lr9/d;-><init>(Laa/c;Ll9/af;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
