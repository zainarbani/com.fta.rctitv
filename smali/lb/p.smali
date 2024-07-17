.class public final Llb/p;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llb/d0;

.field public final synthetic c:Lnd/b;


# direct methods
.method public constructor <init>(Llb/d0;Lnd/b;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Llb/p;->a:Llb/d0;

    iput-object p2, p0, Llb/p;->c:Lnd/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Llb/p;

    iget-object v0, p0, Llb/p;->a:Llb/d0;

    iget-object v1, p0, Llb/p;->c:Lnd/b;

    invoke-direct {p1, v0, v1, p2}, Llb/p;-><init>(Llb/d0;Lnd/b;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Llb/p;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llb/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llb/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    iget-object v0, p0, Llb/p;->a:Llb/d0;

    .line 7
    .line 8
    iget-object v0, v0, Llb/d0;->i:Llb/m;

    .line 9
    .line 10
    iget-object v0, v0, Llb/m;->a:Lcom/rctitv/data/model/program/ProgramContentType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/rctitv/data/model/program/ProgramContentType;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Llb/p;->c:Lnd/b;

    .line 17
    .line 18
    iget-object v2, v1, Lnd/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lnd/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v1}, Lcom/fta/rctitv/utils/Util;->logDowndloadException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
