.class public final Lxb/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lxb/n;


# direct methods
.method public synthetic constructor <init>(Lxb/n;I)V
    .locals 0

    iput p2, p0, Lxb/l;->a:I

    iput-object p1, p0, Lxb/l;->c:Lxb/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxb/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lxb/l;->c:Lxb/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/rctitv/data/model/report/ReportCategoryModel;

    .line 13
    .line 14
    iget-object v4, v3, Lxb/n;->k:Lov/r0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v4}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lbc/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/rctitv/data/model/report/ReportCategoryModel;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v5, v2

    .line 31
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lbc/l;

    .line 35
    .line 36
    invoke-direct {v3, v2, v5, v1}, Lbc/l;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1, v3}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_1
    check-cast p1, Lwp/r;

    .line 49
    .line 50
    const-string v0, "$this$onFailure"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lxb/n;->k:Lov/r0;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lbc/l;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Lbc/l;

    .line 68
    .line 69
    iget-object v5, p1, Lwp/r;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v4, v5, v2, v1}, Lbc/l;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
