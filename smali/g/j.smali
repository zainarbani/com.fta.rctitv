.class public final Lg/j;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/j;->a:I

    const v0, 0x1020014

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg/j;->a:I

    const v0, 0x7f0d02e9

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lg/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of v0, p2, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const v0, 0x7f06010d

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, p2

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const v0, 0x7f06049a

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const-string p1, "view"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    iget v0, p0, Lg/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lg/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of v0, p2, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const v0, 0x7f06010d

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, p2

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const v0, 0x7f06049a

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const-string p1, "view"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasStableIds()Z
    .locals 1

    iget v0, p0, Lg/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
