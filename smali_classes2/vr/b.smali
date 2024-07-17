.class public final Lvr/b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public c:Lvr/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvr/h;Z)V
    .locals 1

    const v0, 0x7f0d0100

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-boolean p3, p0, Lvr/b;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;Z)V
    .locals 1

    const v0, 0x7f0d0100

    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    iput-boolean p3, p0, Lvr/b;->a:Z

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const p3, 0x7f0d0100

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lvr/a;

    .line 16
    .line 17
    invoke-direct {p3}, Lvr/a;-><init>()V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a034f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;

    .line 28
    .line 29
    iput-object v0, p3, Lvr/a;->a:Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;

    .line 30
    .line 31
    iget-boolean v1, p0, Lvr/b;->a:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->setUseSystemDefault(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lvr/a;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lvr/a;->a:Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;

    .line 54
    .line 55
    iget-object p3, p3, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p3, v0, Lvr/a;->a:Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;

    .line 61
    .line 62
    new-instance v0, Lb7/d;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p0, p1, v1}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method
