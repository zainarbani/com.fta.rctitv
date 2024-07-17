.class public final Lsc/a;
.super Landroidx/viewpager2/adapter/e;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    iput p2, p0, Lsc/a;->j:I

    const/4 v0, 0x1

    const-string v1, "fragment"

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsc/a;->k:Ljava/io/Serializable;

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsc/a;->k:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsc/a;->j:I

    const-string v0, "key"

    .line 7
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;)V

    .line 9
    iput-object p3, p0, Lsc/a;->k:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final c(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget v0, p0, Lsc/a;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lsc/h;

    .line 13
    .line 14
    invoke-direct {p1}, Lsc/h;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Lsc/e0;

    .line 25
    .line 26
    invoke-direct {p1}, Lsc/e0;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lsc/k;

    .line 35
    .line 36
    invoke-direct {p1}, Lsc/k;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Lsc/g0;

    .line 47
    .line 48
    invoke-direct {p1}, Lsc/g0;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object p1

    .line 52
    :goto_2
    iget-object v0, p0, Lsc/a;->k:Ljava/io/Serializable;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    if-eq p1, v1, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p1, v1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lpc/d;

    .line 65
    .line 66
    invoke-direct {p1}, Lpc/d;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    new-instance p1, Lpc/h;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lpc/h;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    new-instance p1, Lpc/q;

    .line 79
    .line 80
    invoke-direct {p1}, Lpc/q;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    new-instance p1, Lpc/x;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lpc/x;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    new-instance p1, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    iget v0, p0, Lsc/a;->j:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
