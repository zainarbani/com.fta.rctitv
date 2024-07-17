.class public final Lvr/g;
.super Lvr/d;
.source "SourceFile"

# interfaces
.implements Lvr/f;


# instance fields
.field public final e:Lvr/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvr/l;Z)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lvr/d;-><init>(Landroid/content/Context;[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;Lvr/f;Lvr/l;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvr/d;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lvr/h;->b(Landroid/content/Context;)Lvr/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lvr/b;

    .line 21
    .line 22
    iget-object v0, p0, Lvr/d;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0, p1, p3}, Lvr/b;-><init>(Landroid/content/Context;Lvr/h;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lvr/g;->e:Lvr/b;

    .line 32
    .line 33
    new-instance p1, Ltj/c;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ltj/c;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p2, Lvr/b;->c:Lvr/c;

    .line 39
    .line 40
    iget-object p1, p0, Lvr/d;->a:Landroid/view/View;

    .line 41
    .line 42
    const p3, 0x7f0a0006

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/GridView;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhani/momanii/supernova_emoji_library/emoji/Emojicon;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvr/h;->b(Landroid/content/Context;)Lvr/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lvr/h;->c(Lhani/momanii/supernova_emoji_library/emoji/Emojicon;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvr/g;->e:Lvr/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
