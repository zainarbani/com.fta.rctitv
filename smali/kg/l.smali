.class public final Lkg/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkg/m;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkg/m;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lkg/l;->a:Lkg/m;

    iput-object p2, p0, Lkg/l;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/fta/rctitv/pojo/UGCAudioTemplateGetPercentage;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkg/l;->a:Lkg/m;

    .line 9
    .line 10
    iget-object v1, v0, Lkg/m;->B:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lkg/m;->B:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lkg/m;->B:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lkg/l;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getSongId()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget v9, v0, Lkg/m;->y:I

    .line 53
    .line 54
    if-ne v6, v9, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_1
    if-eqz v6, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v5, -0x1

    .line 66
    :goto_2
    if-le v5, v7, :cond_4

    .line 67
    .line 68
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;

    .line 73
    .line 74
    invoke-virtual {v3, v8}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->setChosen(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateGetPercentage;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->setDownloading(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateGetPercentage;->getPercentage()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v3, p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->setDownloadPercentage(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lkg/m;->v:Lkg/f;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lj9/i;->setData(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    const-string p1, "templateAdapter"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    throw p1
.end method
