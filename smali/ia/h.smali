.class public final Lia/h;
.super Lk9/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iput p1, p0, Lia/h;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ls9/b;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ls9/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lia/h;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ls9/b;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ls9/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lia/h;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 5

    .line 1
    iget p2, p0, Lia/h;->c:I

    .line 2
    .line 3
    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "parent"

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lr9/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Ll9/ef;->z:I

    .line 27
    .line 28
    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 29
    .line 30
    const v4, 0x7f0d026c

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, p1, v1, v2}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ll9/ef;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lr9/d;-><init>(Lia/h;Ll9/ef;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Ll9/vi;->x:I

    .line 60
    .line 61
    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 62
    .line 63
    const v4, 0x7f0d02f2

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, p1, v1, v2}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ll9/vi;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lr9/d;-><init>(Lia/h;Ll9/vi;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
