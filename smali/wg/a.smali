.class public final Lwg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwg/e;

.field public final b:[Landroid/view/View;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>(Lwg/e;[Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwg/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lwg/a;->a:Lwg/e;

    .line 12
    .line 13
    iput-object p2, p0, Lwg/a;->b:[Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/view/View;)Lwg/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lwg/a;->a:Lwg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwg/a;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lwg/a;-><init>(Lwg/e;[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lwg/e;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final varargs b(Ljava/lang/String;[F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwg/a;->b:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lwg/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v3, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
