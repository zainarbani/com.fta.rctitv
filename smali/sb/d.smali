.class public final Lsb/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lsb/m;


# direct methods
.method public synthetic constructor <init>(Lsb/m;I)V
    .locals 0

    iput p2, p0, Lsb/d;->a:I

    iput-object p1, p0, Lsb/d;->c:Lsb/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/rctitv/data/model/report/ReportCategoryModel;)V
    .locals 6

    .line 1
    iget v0, p0, Lsb/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lsb/d;->c:Lsb/m;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-object v0, v3, Lsb/m;->m:Lov/r0;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lvb/f;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/rctitv/data/model/report/ReportCategoryModel;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v5, v2

    .line 28
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lvb/f;

    .line 32
    .line 33
    invoke-direct {v4, v2, v5, v1}, Lvb/f;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    iget-object v0, v3, Lsb/m;->q:Lov/r0;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lbc/l;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/rctitv/data/model/report/ReportCategoryModel;->getData()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v5, v2

    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v4, Lbc/l;

    .line 64
    .line 65
    invoke-direct {v4, v2, v5, v1}, Lbc/l;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwp/r;)V
    .locals 6

    .line 1
    iget v0, p0, Lsb/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lsb/d;->c:Lsb/m;

    .line 6
    .line 7
    const-string v4, "$this$onFailure"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lsb/m;->m:Lov/r0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lvb/f;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lvb/f;

    .line 29
    .line 30
    iget-object v5, p1, Lwp/r;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v4, v5, v2, v1}, Lvb/f;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lsb/m;->q:Lov/r0;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lbc/l;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lbc/l;

    .line 58
    .line 59
    iget-object v5, p1, Lwp/r;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v4, v5, v2, v1}, Lbc/l;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsb/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/rctitv/data/model/report/ReportCategoryModel;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsb/d;->a(Lcom/rctitv/data/model/report/ReportCategoryModel;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Lwp/r;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsb/d;->b(Lwp/r;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Lcom/rctitv/data/model/report/ReportCategoryModel;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lsb/d;->a(Lcom/rctitv/data/model/report/ReportCategoryModel;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :goto_0
    check-cast p1, Lwp/r;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lsb/d;->b(Lwp/r;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
