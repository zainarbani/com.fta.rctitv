.class public final Lf2/h2;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf2/i2;


# direct methods
.method public constructor <init>(Lf2/i2;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/h2;->a:Lf2/i2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lf2/h2;

    iget-object v0, p0, Lf2/h2;->a:Lf2/i2;

    invoke-direct {p1, v0, p2}, Lf2/h2;-><init>(Lf2/i2;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lov/i;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf2/h2;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf2/h2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf2/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf2/h2;->a:Lf2/i2;

    .line 5
    .line 6
    iget-object v0, p1, Lf2/i2;->i:Lnv/c;

    .line 7
    .line 8
    iget p1, p1, Lf2/i2;->g:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lnv/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
