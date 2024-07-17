.class public final Lak/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field public final e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lak/g;->e:[I

    .line 8
    .line 9
    iput-object p1, p0, Lak/g;->b:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le1/p2;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Le1/c2;

    .line 16
    .line 17
    iget-object v0, p2, Le1/c2;->a:Le1/b2;

    .line 18
    .line 19
    invoke-virtual {v0}, Le1/b2;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lak/g;->d:I

    .line 28
    .line 29
    iget-object p2, p2, Le1/c2;->a:Le1/b2;

    .line 30
    .line 31
    invoke-virtual {p2}, Le1/b2;->b()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, p1, v0}, Lvj/a;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object p2, p0, Lak/g;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
