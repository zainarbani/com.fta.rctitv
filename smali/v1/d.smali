.class public final Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i1;


# instance fields
.field public final a:[Lv1/f;


# direct methods
.method public varargs constructor <init>([Lv1/f;)V
    .locals 1

    .line 1
    const-string v0, "initializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv1/d;->a:[Lv1/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Lv1/e;)Landroidx/lifecycle/g1;
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/d;->a:[Lv1/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    iget-object v6, v5, Lv1/f;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v4, v5, Lv1/f;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v5, v4, Landroidx/lifecycle/g1;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    check-cast v4, Landroidx/lifecycle/g1;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v4, v2

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v4, :cond_3

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "No initializer set for given class "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final k(Ljava/lang/Class;)Landroidx/lifecycle/g1;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
