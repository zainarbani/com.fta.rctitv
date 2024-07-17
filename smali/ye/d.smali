.class public final Lye/d;
.super Lcom/fta/rctitv/utils/SwipeHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lye/e;


# direct methods
.method public constructor <init>(Lye/e;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/d;->a:Lye/e;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, Lcom/fta/rctitv/utils/SwipeHelper;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final instantiateUnderlayButton(Landroidx/recyclerview/widget/w2;Ljava/util/List;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;

    .line 4
    .line 5
    const v0, 0x7f140121

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lye/d;->a:Lye/e;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v3, 0x7f08096f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v4, 0x7f0600ff

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v5, 0x7f06049a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-instance v6, Lye/a;

    .line 48
    .line 49
    invoke-direct {v6, v1}, Lye/a;-><init>(Lye/e;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object v1, v2

    .line 54
    move-object v2, v3

    .line 55
    move v3, v4

    .line 56
    move v4, v5

    .line 57
    move-object v5, v6

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/fta/rctitv/utils/SwipeHelper$UnderlayButtonClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
