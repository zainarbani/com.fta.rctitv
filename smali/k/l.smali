.class public final Lk/l;
.super Lcom/google/android/gms/internal/firebase-auth-api/a7;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Z

.field public e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/g4;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk/l;->c:I

    .line 4
    iput-object p1, p0, Lk/l;->f:Ljava/lang/Object;

    iput p2, p0, Lk/l;->e:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lk/l;->d:Z

    return-void
.end method

.method public constructor <init>(Lk/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/l;->c:I

    .line 1
    iput-object p1, p0, Lk/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;-><init>()V

    .line 2
    iput-boolean v0, p0, Lk/l;->d:Z

    .line 3
    iput v0, p0, Lk/l;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lk/l;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk/l;->d:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lk/l;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lk/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget p1, p0, Lk/l;->e:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lk/l;->e:I

    .line 14
    .line 15
    check-cast v0, Lk/m;

    .line 16
    .line 17
    iget-object v1, v0, Lk/m;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lk/m;->d:Le1/r1;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Le1/r1;->onAnimationEnd(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lk/l;->e:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lk/l;->d:Z

    .line 37
    .line 38
    iput-boolean p1, v0, Lk/m;->e:Z

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :goto_0
    iget-boolean p1, p0, Lk/l;->d:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/g4;

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    iget v0, p0, Lk/l;->e:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lk/l;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lk/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-boolean p1, p0, Lk/l;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lk/l;->d:Z

    .line 16
    .line 17
    check-cast v0, Lk/m;

    .line 18
    .line 19
    iget-object p1, v0, Lk/m;->d:Le1/r1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Le1/r1;->onAnimationStart(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :goto_1
    check-cast v0, Landroidx/appcompat/widget/g4;

    .line 29
    .line 30
    iget-object p1, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
