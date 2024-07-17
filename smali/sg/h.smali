.class public final Lsg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/g;


# instance fields
.field public final synthetic a:Lof/l;


# direct methods
.method public constructor <init>(Lof/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/h;->a:Lof/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/h;->a:Lof/l;

    .line 2
    .line 3
    iget-object v0, v0, Lof/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsg/c;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/c;->a:Ll9/fc;

    .line 8
    .line 9
    iget-object v0, v0, Ll9/fc;->o:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;->y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
