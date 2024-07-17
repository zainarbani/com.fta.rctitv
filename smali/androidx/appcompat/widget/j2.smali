.class public final Landroidx/appcompat/widget/j2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/j2;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/j2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/j2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lv2/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv2/a;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast v1, Lj1/a;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, Lj1/a;->a:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast v1, Landroidx/appcompat/widget/m2;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/appcompat/widget/m2;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/widget/m2;->m()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :goto_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/j2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lv2/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lv2/a;->i()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast v1, Lj1/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Lj1/a;->a:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast v1, Landroidx/appcompat/widget/m2;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/appcompat/widget/m2;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
