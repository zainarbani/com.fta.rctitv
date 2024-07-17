.class public final Landroidx/databinding/i;
.super Lcom/google/android/gms/internal/firebase-auth-api/x3;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Landroidx/databinding/p;)V
    .locals 2

    .line 1
    check-cast p2, Landroidx/databinding/o;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/databinding/o;->a:Landroidx/databinding/t;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/databinding/p;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/databinding/t;->a()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p2, Landroidx/databinding/t;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/databinding/a;

    .line 22
    .line 23
    if-eq v1, p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p2, p2, Landroidx/databinding/t;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1, p3}, Landroidx/databinding/p;->i(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
