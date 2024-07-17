.class public final Landroidx/appcompat/widget/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m30;
.implements Lcom/google/android/gms/internal/firebase-auth-api/p;
.implements Lcm/b;
.implements Llu/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, 0x2540be400L

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    const-wide v1, 0x6fc23ac00L

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt/j;

    invoke-direct {p1}, Lt/j;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    new-instance p1, Lt/j;

    .line 9
    invoke-direct {p1}, Lt/j;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lan/a;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lan/a;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lan/a;->b:Lan/c;

    iput-object v0, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lan/a;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lan/a;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 16
    iget-wide v0, p1, Lan/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 17
    iget-wide v0, p1, Lan/a;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lan/a;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 56
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    new-array v0, p2, [I

    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    new-array p2, p2, [I

    .line 58
    iput-object p2, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d001b

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    const p2, 0x7f0a074f

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const-class p2, Landroidx/appcompat/widget/k4;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget-object p2, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p2, -0x2

    .line 65
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 67
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const p2, 0x7f150004

    .line 68
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p2, 0x18

    .line 69
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object p1, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 73
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object p2, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object p2, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_2

    .line 78
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 79
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    .line 80
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 82
    iget-object p2, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    iget-object p2, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zs0;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 21
    sget-object p1, Lvh/i;->A:Lvh/i;

    iget-object p1, p1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbl/g;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    new-instance v0, Lbl/i;

    invoke-direct {v0, p1}, Lbl/i;-><init>(Lbl/g;)V

    iput-object v0, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    new-instance p1, Lbl/q;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbl/q;-><init>(Lhl/j;I)V

    invoke-static {p1}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    check-cast v0, Lhl/j;

    new-instance v2, Lbl/o;

    invoke-direct {v2, v0, p1, v1}, Lbl/o;-><init>(Lhl/j;Lhl/j;I)V

    .line 24
    invoke-static {v2}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    check-cast p1, Lhl/j;

    new-instance v0, Lbl/d;

    invoke-direct {v0, p1, v1}, Lbl/d;-><init>(Lhl/j;I)V

    .line 25
    invoke-static {v0}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    check-cast v0, Lhl/j;

    iget-object v2, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    check-cast v2, Lhl/j;

    new-instance v3, Lbl/f;

    invoke-direct {v3, v0, p1, v2, v1}, Lbl/f;-><init>(Lhl/j;Lhl/j;Lhl/j;I)V

    .line 26
    invoke-static {v3}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    new-instance v0, Lbl/h;

    invoke-direct {v0, p1, v1}, Lbl/h;-><init>(Lhl/j;I)V

    .line 27
    invoke-static {v0}, Lhl/i;->b(Lhl/j;)Lhl/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcm/a;Lcm/h;)V
    .locals 13

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 35
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 36
    iget-object v5, p1, Lcm/a;->c:Ljava/util/Set;

    .line 37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcm/k;

    .line 38
    iget v7, v6, Lcm/k;->c:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x2

    .line 39
    iget v12, v6, Lcm/k;->b:I

    iget-object v6, v6, Lcm/k;->a:Lcm/q;

    if-eqz v10, :cond_3

    if-ne v12, v11, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    .line 40
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v7, v11, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    .line 42
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-ne v12, v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    .line 43
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_8
    iget-object p1, p1, Lcm/a;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 46
    const-class v5, Lkm/b;

    invoke-static {v5}, Lcm/q;->a(Ljava/lang/Class;)Lcm/q;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 49
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 50
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 51
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s50;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bu0;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-object p1, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo5/d;Lo5/d;Lo5/d;Lo5/d;Ll5/v;Ll5/x;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lbl/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lbl/g;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 93
    invoke-static {v1, v0}, Lcl/j0;->u(ILd6/a;)Lj3/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 97
    iput-object p4, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 98
    iput-object p5, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 99
    iput-object p6, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lum/f;Landroid/content/Context;Lcom/bumptech/glide/l;Ltm/m;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 87
    iput-object p3, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 88
    iput-object p4, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 89
    sget-object p1, Lum/i;->c:Lum/n;

    new-instance p2, Lk3/h;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lk3/h;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-static {p1, p2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final p(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/google/android/gms/internal/ads/eg;

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eg;->U()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x2

    .line 22
    if-ne v7, v8, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eg;->C()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v9, v7, v4

    .line 29
    .line 30
    if-lez v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eg;->C()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmp-long p1, v4, v2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "value"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const-string v1, "offline_signal_statistics"

    .line 59
    .line 60
    const-string v2, "statistic_name = \'last_successful_request_time\'"

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final x([B)Lg/y;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object p0, v0

    .line 7
    check-cast p0, Ljava/io/InputStream;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->y(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    check-cast v0, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->a(Lcom/google/android/gms/internal/firebase-auth-api/tb;)Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lg/y;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->n(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c(Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 41
    .line 42
    const/16 p0, 0x1a

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lg/y;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    check-cast v0, Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final a(Lcm/q;)Lym/b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcm/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcm/b;->a(Lcm/q;)Lym/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final b(Lcm/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcm/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcm/b;->b(Lcm/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/kp0;)Lcom/google/android/gms/internal/ads/m30;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Lcm/q;)Lym/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcm/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcm/b;->d(Lcm/q;)Lym/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/dq0;)Lcom/google/android/gms/internal/ads/m30;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Lcm/q;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcm/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcm/b;->f(Lcm/q;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final g(Ljava/lang/Class;)Lym/c;
    .locals 0

    invoke-static {p1}, Lcm/q;->a(Ljava/lang/Class;)Lcm/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k4;->d(Lcm/q;)Lym/c;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    check-cast v0, Llu/a;

    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsl/g;

    iget-object v0, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    check-cast v0, Llu/a;

    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lym/c;

    iget-object v0, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    check-cast v0, Llu/a;

    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzm/d;

    iget-object v0, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    check-cast v0, Llu/a;

    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lym/c;

    iget-object v0, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    check-cast v0, Llu/a;

    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    check-cast v0, Llu/a;

    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhn/a;

    iget-object v0, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    check-cast v0, Llu/a;

    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    new-instance v0, Lfn/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfn/c;-><init>(Lsl/g;Lym/c;Lzm/d;Lym/c;Lcom/google/firebase/perf/config/RemoteConfigManager;Lhn/a;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lcm/q;->a(Ljava/lang/Class;)Lcm/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    check-cast v0, Lcm/b;

    invoke-interface {v0, p1}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    const-class v1, Lkm/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Lcm/r;

    check-cast v0, Lkm/b;

    invoke-direct {p1}, Lcm/r;-><init>()V

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 8
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/Class;)Lym/b;
    .locals 0

    invoke-static {p1}, Lcm/q;->a(Ljava/lang/Class;)Lcm/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k4;->a(Lcm/q;)Lym/b;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lan/a;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lan/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " registrationStatus"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " expiresInSecs"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " tokenCreationEpochInSecs"

    .line 31
    .line 32
    invoke-static {v0, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lan/a;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lan/c;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v11}, Lan/a;-><init>(Ljava/lang/String;Lan/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final j(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v2

    .line 20
    new-array v3, v3, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.intent.extra.EMAIL"

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/k4;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "android.intent.extra.CC"

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/k4;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "android.intent.extra.BCC"

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/k4;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-le v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_0
    const-string v0, "android.intent.extra.STREAM"

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v3, "android.intent.action.SEND"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    check-cast v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/content/Intent;

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/os/Parcelable;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/content/Intent;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0, v1}, Landroidx/core/app/q0;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/core/app/q0;->c(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/content/Intent;

    .line 144
    .line 145
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/content/Intent;

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/content/Intent;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v0, v1}, Landroidx/core/app/q0;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/content/Intent;

    .line 175
    .line 176
    return-object v0
.end method

.method public final l(Lyr/x0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lyr/x0;->z()Lyr/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Current gRPC connectivity state: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v5, "GrpcCallProvider"

    .line 24
    .line 25
    invoke-static {v4, v5, v1, v3}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lg5/c;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "Clearing the connectivityAttemptTimer"

    .line 37
    .line 38
    invoke-static {v5, v3, v1}, Lsl/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lg5/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lg5/c;->i()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    sget-object v1, Lyr/r;->a:Lyr/r;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "Setting the connectivityAttemptTimer"

    .line 58
    .line 59
    invoke-static {v4, v5, v2, v1}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lum/f;

    .line 65
    .line 66
    sget-object v2, Lum/e;->i:Lum/e;

    .line 67
    .line 68
    new-instance v3, Ltm/q;

    .line 69
    .line 70
    invoke-direct {v3, p0, p1, v4}, Ltm/q;-><init>(Landroidx/appcompat/widget/k4;Lyr/x0;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v4, 0x3a98

    .line 74
    .line 75
    invoke-virtual {v1, v2, v4, v5, v3}, Lum/f;->a(Lum/e;JLjava/lang/Runnable;)Lg5/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    new-instance v1, Ltm/q;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, p1, v2}, Ltm/q;-><init>(Landroidx/appcompat/widget/k4;Lyr/x0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lyr/x0;->A(Lyr/r;Ltm/q;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final m(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Lcm/q;->a(Ljava/lang/Class;)Lcm/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k4;->f(Lcm/q;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lan/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o()Ljava/util/Map;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/k4;->r()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/support/v4/media/d;

    .line 8
    .line 9
    iget-object v2, v1, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    iget-object v1, v1, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/hv0;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hv0;->zza()Lcom/google/android/gms/internal/ads/q5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 33
    .line 34
    :goto_0
    const-string v2, "gai"

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/bv0;

    .line 39
    .line 40
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/bv0;->b:Z

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v2, "did"

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q5;->t0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v2, "dst"

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q5;->i0()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v2, "doo"

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q5;->f0()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/gms/internal/ads/v6;

    .line 92
    .line 93
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v5, "nt"

    .line 98
    .line 99
    const-class v6, Lcom/google/android/gms/internal/ads/v6;

    .line 100
    .line 101
    monitor-enter v6

    .line 102
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Landroid/net/NetworkCapabilities;

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    monitor-exit v6

    .line 116
    const-wide/16 v6, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Landroid/net/NetworkCapabilities;

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    monitor-exit v6

    .line 131
    const-wide/16 v6, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    monitor-exit v6

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    move-wide v6, v2

    .line 151
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0

    .line 162
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/gms/internal/ads/j7;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    const-string v5, "vs"

    .line 169
    .line 170
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/j7;->d:Z

    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/j7;->b:J

    .line 175
    .line 176
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/j7;->a:J

    .line 177
    .line 178
    sub-long/2addr v6, v8

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-wide v6, v2

    .line 181
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "vf"

    .line 189
    .line 190
    iget-object v5, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Lcom/google/android/gms/internal/ads/j7;

    .line 193
    .line 194
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/j7;->c:J

    .line 195
    .line 196
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/j7;->c:J

    .line 197
    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_6
    return-object v0
.end method

.method public final q(Lcom/google/android/gms/internal/firebase-auth-api/nb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->w()Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/r6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Unknown output prefix type"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n3;->a(Ljava/lang/String;I[B)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public final r()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/support/v4/media/d;

    .line 9
    .line 10
    iget-object v2, v1, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    iget-object v1, v1, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/hv0;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hv0;->zza()Lcom/google/android/gms/internal/ads/q5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/bv0;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bv0;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "v"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/bv0;

    .line 49
    .line 50
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/bv0;->c:Z

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "gms"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v2, "int"

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q5;->u0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/z6;

    .line 73
    .line 74
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/z6;->a:Z

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "up"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "t"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/internal/ads/d7;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/d7;->b:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tcq"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/google/android/gms/internal/ads/d7;

    .line 115
    .line 116
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/d7;->c:J

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "tpq"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/gms/internal/ads/d7;

    .line 130
    .line 131
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/d7;->d:J

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "tcv"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/gms/internal/ads/d7;

    .line 145
    .line 146
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/d7;->e:J

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "tpv"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/google/android/gms/internal/ads/d7;

    .line 160
    .line 161
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/d7;->f:J

    .line 162
    .line 163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "tchv"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/google/android/gms/internal/ads/d7;

    .line 175
    .line 176
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/d7;->g:J

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "tphv"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/google/android/gms/internal/ads/d7;

    .line 190
    .line 191
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 192
    .line 193
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "tcc"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/google/android/gms/internal/ads/d7;

    .line 205
    .line 206
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/d7;->i:J

    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "tpc"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_1
    return-object v0
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    const-string p1, "GenericIdpKeyset"

    iput-object p1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Lcom/google/android/gms/internal/ads/ry;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/a60;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ld8/n;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/o30;

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/o30;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ld8/n;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/x70;

    .line 22
    .line 23
    const-class v1, Lcom/google/android/gms/internal/ads/x70;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ld8/n;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/c10;

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/c10;

    .line 33
    .line 34
    invoke-static {v1, v0}, Ld8/n;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/ry;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/uy;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/c10;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/x70;

    .line 53
    .line 54
    new-instance v6, Lcom/google/android/gms/internal/ads/ac0;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/ac0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/google/android/gms/internal/ads/jn;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, Lcom/google/android/gms/internal/ads/a60;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Lcom/google/android/gms/internal/ads/o30;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v10, v1

    .line 80
    check-cast v10, Lcom/google/android/gms/internal/ads/dq0;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lcom/google/android/gms/internal/ads/kp0;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/c10;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/a60;Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/kp0;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final declared-synchronized u()Lcom/google/android/gms/internal/firebase-auth-api/r6;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_c

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    :try_start_2
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    rem-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    if-nez v5, :cond_b

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    new-array v6, v5, [B

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_1
    if-ge v7, v5, :cond_3

    .line 68
    .line 69
    add-int v8, v7, v7

    .line 70
    .line 71
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/16 v10, 0x10

    .line 76
    .line 77
    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8, v10}, Ljava/lang/Character;->digit(CI)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v10, -0x1

    .line 92
    if-eq v9, v10, :cond_2

    .line 93
    .line 94
    if-eq v8, v10, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v9, v9, 0x10

    .line 97
    .line 98
    add-int/2addr v9, v8

    .line 99
    int-to-byte v8, v9

    .line 100
    aput-byte v8, v6, v7

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v5, "input is not hexadecimal"

    .line 108
    .line 109
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_3
    move-object v5, v6

    .line 114
    :goto_2
    if-nez v5, :cond_7

    .line 115
    .line 116
    :try_start_3
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/widget/k4;->v()Lcom/google/android/gms/internal/firebase-auth-api/s6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    new-instance v1, Lg/y;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->v()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v3, 0x1a

    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Lg/y;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lg/y;->y(Lcom/google/android/gms/internal/firebase-auth-api/n3;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lg/y;->x()Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a(Lcom/google/android/gms/internal/firebase-auth-api/tb;)Lcom/google/android/gms/internal/firebase-auth-api/xb;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/xb;->u()Lcom/google/android/gms/internal/firebase-auth-api/wb;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/wb;->t()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lg/y;->z(I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 176
    .line 177
    iget-object v3, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Landroid/content/Context;

    .line 180
    .line 181
    iget-object v4, p0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, p0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1}, Lg/y;->x()Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v4, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 205
    .line 206
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->p(Lcom/google/android/gms/internal/firebase-auth-api/h3;Lcom/google/android/gms/internal/firebase-auth-api/b3;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    goto :goto_6

    .line 212
    :cond_5
    invoke-virtual {v1}, Lg/y;->x()Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->j(Lcom/google/android/gms/internal/firebase-auth-api/tb;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    iput-object v1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 227
    .line 228
    const-string v2, "cannot read or generate keyset"

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_7
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const/16 v2, 0x17

    .line 243
    .line 244
    if-lt v1, v2, :cond_8

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    :cond_8
    if-nez v4, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/k4;->w([B)Lg/y;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    :goto_4
    invoke-static {v5}, Landroidx/appcompat/widget/k4;->x([B)Lg/y;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 262
    .line 263
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/r6;-><init>(Landroidx/appcompat/widget/k4;)V

    .line 266
    .line 267
    .line 268
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    monitor-exit p0

    .line 270
    return-object v1

    .line 271
    :cond_b
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v5, "Expected a string of even length"

    .line 274
    .line 275
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    :catch_0
    :try_start_5
    new-instance v1, Ljava/io/CharConversionException;

    .line 280
    .line 281
    const-string v5, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 282
    .line 283
    new-array v3, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v2, v3, v4

    .line 286
    .line 287
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v2, "keysetName cannot be null"

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    :try_start_6
    throw v1

    .line 305
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v1, "keysetName cannot be null"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    monitor-exit p0

    .line 315
    throw v0
.end method

.method public final v()Lcom/google/android/gms/internal/firebase-auth-api/s6;
    .locals 8

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/r6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const-string v5, "r6"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "Android Keystore requires at least Android M"

    .line 22
    .line 23
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/t6;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v6, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    :try_start_1
    iget-object v7, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/s6;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v1

    .line 52
    :goto_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/r6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    new-instance v0, Ljava/security/KeyStoreException;

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    aput-object v3, v2, v4

    .line 69
    .line 70
    const-string v3, "the master key %s exists but is unusable"

    .line 71
    .line 72
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_2
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :catch_3
    move-exception v1

    .line 83
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/r6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final w([B)Lg/y;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/s6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    :try_start_1
    new-instance v0, Lf4/c;

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->r(Lf4/c;Lcom/google/android/gms/internal/firebase-auth-api/b3;)Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lg/y;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->n(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/d1;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c(Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lg/y;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_0
    :try_start_2
    invoke-static {p1}, Landroidx/appcompat/widget/k4;->x([B)Lg/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    return-object p1

    .line 66
    :catch_2
    throw v0

    .line 67
    :catch_3
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_4
    move-exception v0

    .line 70
    :goto_1
    :try_start_3
    invoke-static {p1}, Landroidx/appcompat/widget/k4;->x([B)Lg/y;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/r6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const-string v1, "r6"

    .line 77
    .line 78
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_5
    throw v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/k4;->t()Lcom/google/android/gms/internal/ads/ry;

    move-result-object v0

    return-object v0
.end method
