.class public final synthetic Lmc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;

.field public final synthetic d:Lcom/rctitv/data/model/shorts/discover/PilarResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;Lcom/rctitv/data/model/shorts/discover/PilarResponse;I)V
    .locals 0

    iput p3, p0, Lmc/m;->a:I

    iput-object p1, p0, Lmc/m;->c:Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;

    iput-object p2, p0, Lmc/m;->d:Lcom/rctitv/data/model/shorts/discover/PilarResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lmc/m;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lmc/m;->d:Lcom/rctitv/data/model/shorts/discover/PilarResponse;

    .line 7
    .line 8
    const-string v3, "$pillar"

    .line 9
    .line 10
    iget-object v4, p0, Lmc/m;->c:Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;

    .line 11
    .line 12
    const-string v5, "this$0"

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :pswitch_0
    sget p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->o:I

    .line 19
    .line 20
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getService()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->X1(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v2

    .line 45
    :goto_0
    invoke-virtual {v4, p1, v1, v0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Z1(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->o:I

    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getService()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->X1(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, v2

    .line 76
    :goto_1
    invoke-virtual {v4, p1, v1, v0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Z1(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_2
    sget p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->o:I

    .line 81
    .line 82
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getService()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->X1(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move-object v0, v2

    .line 107
    :goto_3
    invoke-virtual {v4, p1, v1, v0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Z1(IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
