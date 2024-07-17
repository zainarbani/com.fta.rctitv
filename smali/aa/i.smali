.class public final Laa/i;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ll9/ic;


# direct methods
.method public constructor <init>(Laa/j;Ll9/ic;)V
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laa/i;->a:Ll9/ic;

    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p2, Ll9/ic;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lsd/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f070261

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v5, v2, v4, v2}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lsd/s;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "binding.root.context"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Ll9/ic;->t:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    const-string v2, "binding.rlAdapter"

    .line 51
    .line 52
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, p2}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, Laa/j;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p2, Lr8/x0;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
