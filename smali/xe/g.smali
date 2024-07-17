.class public final synthetic Lxe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lxe/l;

.field public final synthetic d:Lxe/h;


# direct methods
.method public synthetic constructor <init>(Lxe/l;Lxe/h;I)V
    .locals 0

    iput p3, p0, Lxe/g;->a:I

    iput-object p1, p0, Lxe/g;->c:Lxe/l;

    iput-object p2, p0, Lxe/g;->d:Lxe/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lxe/g;->a:I

    .line 2
    .line 3
    const-string v0, "binding.btnUgcProfileUnfollow"

    .line 4
    .line 5
    const-string v1, "binding.btnUgcProfileFollow"

    .line 6
    .line 7
    iget-object v2, p0, Lxe/g;->d:Lxe/h;

    .line 8
    .line 9
    const-string v3, "this$1"

    .line 10
    .line 11
    iget-object v4, p0, Lxe/g;->c:Lxe/l;

    .line 12
    .line 13
    const-string v5, "this$0"

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lxe/h;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/NotificationItem;->getUserSenderId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v2}, Lxe/h;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/NotificationItem;->isFollow()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v4, Lxe/l;->c:Lxe/k;

    .line 42
    .line 43
    invoke-interface {v4, p1, v3}, Lxe/k;->r0(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Lxe/h;->a:Ll9/v5;

    .line 47
    .line 48
    iget-object v2, p1, Ll9/v5;->c:Landroid/view/View;

    .line 49
    .line 50
    check-cast v2, Landroid/widget/Button;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Ll9/v5;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/Button;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lxe/h;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/NotificationItem;->getUserSenderId()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v2}, Lxe/h;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/NotificationItem;->isFollow()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v4, Lxe/l;->c:Lxe/k;

    .line 92
    .line 93
    invoke-interface {v4, p1, v3}, Lxe/k;->r0(IZ)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lxe/h;->a:Ll9/v5;

    .line 97
    .line 98
    iget-object v2, p1, Ll9/v5;->c:Landroid/view/View;

    .line 99
    .line 100
    check-cast v2, Landroid/widget/Button;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Ll9/v5;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/widget/Button;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Lxe/l;->c:Lxe/k;

    .line 126
    .line 127
    invoke-virtual {v2}, Lxe/h;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/NotificationItem;->getId()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2}, Lxe/h;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/NotificationItem;->getUserSenderId()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v7, 0x3a

    .line 151
    .line 152
    move v2, p1

    .line 153
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/g;->j(Lxe/k;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
