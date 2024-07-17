.class public final Lbe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/d;


# instance fields
.field public final synthetic a:I

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbe/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbe/g;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Lbe/g;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbe/g;->a:I

    .line 1
    iput-object p1, p0, Lbe/g;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lbe/g;->c:Z

    return-void
.end method


# virtual methods
.method public final A(Lwk/g;)V
    .locals 12

    .line 1
    iget v0, p0, Lbe/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbe/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 13
    .line 14
    iget v0, p1, Lwk/g;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->v3(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lbe/g;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lbe/g;->c:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lwk/g;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    move-object v5, p1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p1, "tab_name"

    .line 51
    .line 52
    invoke-interface {v7, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 56
    .line 57
    const-string v2, "Video+"

    .line 58
    .line 59
    const-string v3, "video_interaction"

    .line 60
    .line 61
    const-string v4, "video_tab_menu_tracking"

    .line 62
    .line 63
    const-string v6, "homepage_program_tab_clicked"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0xc0

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v1 .. v11}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :goto_2
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    iget p1, p1, Lwk/g;->d:I

    .line 77
    .line 78
    iget-boolean v0, p0, Lbe/g;->c:Z

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G0(Lwk/g;)V
    .locals 0

    return-void
.end method

.method public final a0(Lwk/g;)V
    .locals 0

    return-void
.end method
