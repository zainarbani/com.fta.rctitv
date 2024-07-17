.class public final Lb7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lb7/d;->a:I

    iput-object p1, p0, Lb7/d;->d:Ljava/lang/Object;

    iput p2, p0, Lb7/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lb7/d;->a:I

    .line 2
    .line 3
    iget v0, p0, Lb7/d;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lb7/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Lvr/b;

    .line 12
    .line 13
    iget-object p1, v1, Lvr/b;->c:Lvr/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lvr/c;->b(Lhani/momanii/supernova_emoji_library/emoji/Emojicon;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v1, Ln9/c;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ln9/c;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v1, Lb7/e;

    .line 32
    .line 33
    iget-object p1, v1, Lb7/e;->g:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lb7/o;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget v1, v1, Lb7/e;->h:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lb7/o;->Q1(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :goto_0
    check-cast v1, Lvr/l;

    .line 50
    .line 51
    iget-object p1, v1, Lvr/l;->p:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
