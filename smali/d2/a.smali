.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/y0;


# instance fields
.field public final synthetic a:Ld2/d;


# direct methods
.method public synthetic constructor <init>(Ld2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a;->a:Ld2/d;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld2/a;->a:Ld2/d;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "childFragment"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ld2/d;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Ld2/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Ld2/d;->g:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method
