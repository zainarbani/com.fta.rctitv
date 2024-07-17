.class public abstract Lcom/google/android/gms/common/internal/i;
.super Lcom/google/android/gms/common/internal/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e;


# static fields
.field private static volatile zaa:Ljava/util/concurrent/Executor;


# instance fields
.field private final zab:Lcom/google/android/gms/common/internal/h;

.field private final zac:Ljava/util/Set;

.field private final zad:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 6
    .line 7
    invoke-static {p5}, Lew/a;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lew/a;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lf4/c;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-direct {v6, p5, v0}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lg/w;

    .line 21
    .line 22
    invoke-direct {v7, p6, v0}, Lg/w;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p4, Lcom/google/android/gms/common/internal/h;->g:Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v5, p3

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/k0;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/common/internal/i;->zab:Lcom/google/android/gms/common/internal/h;

    .line 35
    .line 36
    iget-object p1, p4, Lcom/google/android/gms/common/internal/h;->a:Landroid/accounts/Account;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->zad:Landroid/accounts/Account;

    .line 39
    .line 40
    iget-object p1, p4, Lcom/google/android/gms/common/internal/h;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/i;->validateScopes(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    .line 61
    .line 62
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/common/internal/i;->zac:Ljava/util/Set;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->zad:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClientSettings()Lcom/google/android/gms/common/internal/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->zab:Lcom/google/android/gms/common/internal/h;

    return-object v0
.end method

.method public getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->zac:Ljava/util/Set;

    return-object v0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->zac:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
