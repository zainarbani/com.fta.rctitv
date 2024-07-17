.class public final Lwb/c;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/v;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwb/c;->a:Landroidx/appcompat/widget/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lwb/c;

    iget-object v0, p0, Lwb/c;->a:Landroidx/appcompat/widget/v;

    invoke-direct {p1, v0, p2}, Lwb/c;-><init>(Landroidx/appcompat/widget/v;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lwb/c;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lwb/c;->a:Landroidx/appcompat/widget/v;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/rctitv/data/session/PreferenceProvider;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "preference"

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/rctitv/data/session/PreferenceProvider;->getAuthPreferences()Lcom/rctitv/data/model/Auth;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/rctitv/data/model/Auth;->getPhone()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v5, v1, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/rctitv/data/session/PreferenceProvider;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/rctitv/data/session/PreferenceProvider;->getAuthPreferences()Lcom/rctitv/data/model/Auth;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/rctitv/data/model/Auth;->getEmail()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    iget-object v1, v1, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lov/e0;

    .line 42
    .line 43
    :cond_0
    move-object v3, v1

    .line 44
    check-cast v3, Lov/r0;

    .line 45
    .line 46
    invoke-virtual {v3}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lwb/r;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v12, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    const/4 v12, 0x1

    .line 71
    :goto_1
    if-eqz v16, :cond_4

    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v13, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    const/4 v13, 0x1

    .line 83
    :goto_3
    const/4 v14, 0x0

    .line 84
    const/16 v15, 0x12b

    .line 85
    .line 86
    move-object v8, v2

    .line 87
    move-object/from16 v10, v16

    .line 88
    .line 89
    invoke-static/range {v5 .. v15}, Lwb/r;->a(Lwb/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lwb/r;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v4, v5}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3
.end method
