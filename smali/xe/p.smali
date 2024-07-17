.class public final Lxe/p;
.super Lcom/fta/rctitv/utils/SwipeHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/notifications/NotificationsActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/notifications/NotificationsActivity;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/p;->a:Lcom/fta/rctitv/ui/notifications/NotificationsActivity;

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
    iget-object v1, p0, Lxe/p;->a:Lcom/fta/rctitv/ui/notifications/NotificationsActivity;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f08096f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f0600ff

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v0, 0x7f06049a

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v6, Lxe/m;

    .line 36
    .line 37
    invoke-direct {v6, v1}, Lxe/m;-><init>(Lcom/fta/rctitv/ui/notifications/NotificationsActivity;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p1

    .line 41
    move-object v1, v2

    .line 42
    move-object v2, v3

    .line 43
    move v3, v4

    .line 44
    move v4, v5

    .line 45
    move-object v5, v6

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/fta/rctitv/utils/SwipeHelper$UnderlayButtonClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
