.class public final Lsg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lsg/e;

.field public final synthetic c:Lsg/d;

.field public final synthetic d:Ll9/fc;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsg/e;Lsg/d;Ll9/fc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/b;->b:Lsg/e;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/b;->c:Lsg/d;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/b;->d:Ll9/fc;

    .line 8
    .line 9
    iput p5, p0, Lsg/b;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(IFI)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lsg/b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "/"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lsg/b;->c:Lsg/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lsg/b;->b:Lsg/e;

    .line 36
    .line 37
    iget-object v4, v3, Lsg/e;->f:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v3, Lsg/e;->f:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, v3, Lsg/e;->f:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsg/b;->d:Ll9/fc;

    .line 65
    .line 66
    iget-object v2, v0, Ll9/fc;->o:Landroid/view/View;

    .line 67
    .line 68
    check-cast v2, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;->y()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ll9/fc;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget v0, v3, Lsg/e;->g:I

    .line 79
    .line 80
    iget-object v1, v3, Lsg/e;->c:Lsg/g;

    .line 81
    .line 82
    iget v2, p0, Lsg/b;->e:I

    .line 83
    .line 84
    if-ge v0, p1, :cond_1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lsg/g;->L(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-le v0, p1, :cond_2

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lsg/g;->c1(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    iput p1, v3, Lsg/e;->g:I

    .line 100
    .line 101
    return-void
.end method
