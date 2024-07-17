.class public Lvr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lvr/l;

.field public c:Lvr/f;

.field public final d:[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;Lvr/f;Lvr/l;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvr/d;->b:Lvr/l;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p4, 0x7f0d00ff

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvr/d;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object p3, p0, Lvr/d;->c:Lvr/f;

    .line 21
    .line 22
    const p3, 0x7f0a0006

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/GridView;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lur/e;->a:[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 34
    .line 35
    iput-object p2, p0, Lvr/d;->d:[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, [Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 43
    .line 44
    iput-object p2, p0, Lvr/d;->d:[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 45
    .line 46
    :goto_0
    new-instance p2, Lvr/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p4, p0, Lvr/d;->d:[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 53
    .line 54
    invoke-direct {p2, p1, p4, p5}, Lvr/b;-><init>(Landroid/content/Context;[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;Z)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lfj/k1;

    .line 58
    .line 59
    const/16 p4, 0xf

    .line 60
    .line 61
    invoke-direct {p1, p0, p4}, Lfj/k1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lvr/b;->c:Lvr/c;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
