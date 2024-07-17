.class public final Lw4/l;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILsu/e;)V
    .locals 0

    iput p1, p0, Lw4/l;->a:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lov/i;Ljava/lang/Throwable;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, Lw4/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Lw4/l;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0, p3}, Lw4/l;-><init>(ILsu/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lw4/l;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lw4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :goto_0
    new-instance p1, Lw4/l;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0, p3}, Lw4/l;-><init>(ILsu/e;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lw4/l;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lw4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lov/i;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p3, Lsu/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lw4/l;->a(Lov/i;Ljava/lang/Throwable;Lsu/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :goto_0
    check-cast p1, Lov/i;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Throwable;

    .line 21
    .line 22
    check-cast p3, Lsu/e;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lw4/l;->a(Lov/i;Ljava/lang/Throwable;Lsu/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lw4/l;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloParseException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/exception/ApolloParseException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    throw p1

    .line 26
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lw4/l;->c:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
