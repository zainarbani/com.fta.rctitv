.class public final Lwb/e;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/v;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwb/e;->a:Landroidx/appcompat/widget/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lwb/e;

    iget-object v0, p0, Lwb/e;->a:Landroidx/appcompat/widget/v;

    invoke-direct {p1, v0, p2}, Lwb/e;-><init>(Landroidx/appcompat/widget/v;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/e;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwb/e;->a:Landroidx/appcompat/widget/v;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lov/e0;

    .line 9
    .line 10
    new-instance v1, Lwb/r;

    .line 11
    .line 12
    invoke-direct {v1}, Lwb/r;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lov/r0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lov/e0;

    .line 23
    .line 24
    new-instance v1, Lwb/s;

    .line 25
    .line 26
    invoke-direct {v1}, Lwb/s;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lov/r0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Llv/z;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, Lwb/c;

    .line 42
    .line 43
    invoke-direct {v2, p1, v1}, Lwb/c;-><init>(Landroidx/appcompat/widget/v;Lsu/e;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v1, v3, v2, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    const-string p1, "coroutineScope"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
