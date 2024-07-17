.class public final Lvf/d;
.super Lk9/a;
.source "SourceFile"


# instance fields
.field public final c:Lvf/a;

.field public final d:Landroidx/recyclerview/widget/k2;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lvf/a;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls9/b;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ls9/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvf/d;->c:Lvf/a;

    .line 17
    .line 18
    new-instance p1, Landroidx/recyclerview/widget/k2;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/recyclerview/widget/k2;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k2;->a(I)Landroidx/recyclerview/widget/j2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    iput v1, v0, Landroidx/recyclerview/widget/j2;->b:I

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/j2;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-le v2, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object p1, p0, Lvf/d;->d:Landroidx/recyclerview/widget/k2;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvf/d;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 56
    .line 57
    invoke-virtual {v3}, Lrh/j;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lvf/d;->e:Ljava/util/HashMap;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lvf/d;->f:Ljava/util/HashMap;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lvf/d;->e:Ljava/util/HashMap;

    .line 81
    .line 82
    iput-object v0, p0, Lvf/d;->f:Ljava/util/HashMap;

    .line 83
    .line 84
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Ll9/cj;->z:I

    .line 15
    .line 16
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const v2, 0x7f0d02fb

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2, p1, v1, v0}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll9/cj;

    .line 28
    .line 29
    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lvf/c;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lvf/c;-><init>(Lvf/d;Ll9/cj;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
