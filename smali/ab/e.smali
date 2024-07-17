.class public final synthetic Lab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/profile/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;I)V
    .locals 0

    iput p2, p0, Lab/e;->a:I

    iput-object p1, p0, Lab/e;->c:Lcom/fta/rctitv/presentation/profile/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lab/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lab/e;->c:Lcom/fta/rctitv/presentation/profile/ProfileFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->l:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lab/p;->p:Landroidx/lifecycle/h0;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lab/m;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, v2}, Lab/m;-><init>(Lab/p;Lsu/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {p1, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lab/p;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    sget p1, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->l:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->g:Lou/d;

    .line 59
    .line 60
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lab/d;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "page_menu"

    .line 75
    .line 76
    const-string v2, "profile"

    .line 77
    .line 78
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "event_category"

    .line 82
    .line 83
    const-string v2, "join_creator_tracking"

    .line 84
    .line 85
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "event_action"

    .line 89
    .line 90
    const-string v2, "click_button_join_creator"

    .line 91
    .line 92
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "event_label"

    .line 96
    .line 97
    const-string v2, "join_creator"

    .line 98
    .line 99
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 103
    .line 104
    const-string v2, "join_creator_clicked"

    .line 105
    .line 106
    invoke-virtual {v1, p1, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Llc/b;

    .line 110
    .line 111
    invoke-direct {p1}, Llc/b;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
