.class public final Lwb/g;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic c:Landroidx/appcompat/widget/v;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/appcompat/widget/v;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwb/g;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lwb/g;->c:Landroidx/appcompat/widget/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lwb/g;

    iget-object v0, p0, Lwb/g;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lwb/g;->c:Landroidx/appcompat/widget/v;

    invoke-direct {p1, v0, v1, p2}, Lwb/g;-><init>(Ljava/lang/CharSequence;Landroidx/appcompat/widget/v;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lwb/g;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwb/g;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    iget-object v1, p0, Lwb/g;->c:Landroidx/appcompat/widget/v;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lov/e0;

    .line 25
    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    check-cast v1, Lov/r0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lwb/r;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/16 v13, 0x1fc

    .line 49
    .line 50
    invoke-static/range {v3 .. v13}, Lwb/r;->a(Lwb/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lwb/r;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v1, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lov/e0;

    .line 64
    .line 65
    :cond_4
    move-object v0, p1

    .line 66
    check-cast v0, Lov/r0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lwb/r;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v4, "Form ini wajib diisi"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0x1fd

    .line 86
    .line 87
    invoke-static/range {v2 .. v12}, Lwb/r;->a(Lwb/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lwb/r;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
