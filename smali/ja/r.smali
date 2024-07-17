.class public final synthetic Lja/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lja/v;

.field public final synthetic c:Lcom/rctitv/data/model/LiveChatModel;

.field public final synthetic d:Lja/s;


# direct methods
.method public synthetic constructor <init>(Lja/v;Lcom/rctitv/data/model/LiveChatModel;Lja/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/r;->a:Lja/v;

    iput-object p2, p0, Lja/r;->c:Lcom/rctitv/data/model/LiveChatModel;

    iput-object p3, p0, Lja/r;->d:Lja/s;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lja/r;->a:Lja/v;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$data"

    .line 9
    .line 10
    iget-object v1, p0, Lja/r;->c:Lcom/rctitv/data/model/LiveChatModel;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "this$1"

    .line 16
    .line 17
    iget-object v2, p0, Lja/r;->d:Lja/s;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, v0, Lja/v;->c:Lja/a;

    .line 27
    .line 28
    check-cast v0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveChatModel;->getUserId()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->j:Lou/d;

    .line 38
    .line 39
    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/rctitv/data/session/PreferenceProvider;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lja/q;->q:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_1
    invoke-static {v1, v3}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModelKt;->liveChatToContentReportModel(Lcom/rctitv/data/model/LiveChatModel;I)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v3, "<set-?>"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lja/q;->H:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v1, Ll9/i7;->I:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v1, Ll9/i7;->F:Ll9/q9;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iput p1, v0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->k:I

    .line 117
    .line 118
    :cond_4
    const/4 p1, 0x1

    .line 119
    return p1
.end method
