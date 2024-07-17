.class public final Lnr/b;
.super Lcom/google/android/gms/internal/firebase-auth-api/x3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnr/b;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Lsf/i;)V
    .locals 2

    .line 1
    iget v0, p0, Lnr/b;->c:I

    .line 2
    .line 3
    const-string v1, "attachable"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    check-cast p2, Landroidx/recyclerview/widget/q1;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lf2/n2;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, p3, v0}, Lf2/n2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    check-cast p2, Lv2/a;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/appcompat/widget/j2;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {p1, p3, v0}, Landroidx/appcompat/widget/j2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lv2/a;->a:Landroid/database/DataSetObservable;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Lnr/a;
    .locals 2

    .line 1
    iget v0, p0, Lnr/b;->c:I

    .line 2
    .line 3
    const-string v1, "attachable"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    check-cast p2, Landroidx/recyclerview/widget/q1;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lnr/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p1, v0}, Lnr/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :goto_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    check-cast p2, Lv2/a;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lnr/a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, p1, v0}, Lnr/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnr/b;->c:I

    .line 2
    .line 3
    const-string v1, "attachable"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :goto_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
