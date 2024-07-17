.class public final Lcom/google/android/gms/common/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lqj/a;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lt/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqj/a;->a:Lqj/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->a:Landroid/accounts/Account;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/internal/h;->d:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/common/internal/h;->e:Landroid/view/View;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/common/internal/h;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/gms/common/internal/h;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/common/internal/h;->h:Lqj/a;

    .line 35
    .line 36
    new-instance p3, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->c:Ljava/util/Set;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method
