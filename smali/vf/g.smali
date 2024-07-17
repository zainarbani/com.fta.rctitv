.class public final Lvf/g;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ll9/f2;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/asksira/loopingviewpager/LoopingViewPager;

.field public final synthetic e:Lpc/c;


# direct methods
.method public constructor <init>(Lpc/c;Ll9/f2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvf/g;->e:Lpc/c;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lvf/g;->a:Ll9/f2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "binding.root.context"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lvf/g;->c:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p2, Ll9/f2;->w:Lcom/asksira/loopingviewpager/LoopingViewPager;

    .line 22
    .line 23
    const-string v3, "binding.ugcHomeViewPager"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lvf/g;->d:Lcom/asksira/loopingviewpager/LoopingViewPager;

    .line 29
    .line 30
    new-instance v3, Lsd/s;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Ll9/f2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const-string v2, "binding.clUgcHomeBanner"

    .line 42
    .line 43
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0, p2}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p1, Lpc/c;->f:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p2, Lye/b;

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, Lye/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
