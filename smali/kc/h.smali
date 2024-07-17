.class public final synthetic Lkc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lk9/a;

.field public final synthetic g:Lk9/b;

.field public final synthetic h:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Lk9/a;Lk9/b;Landroid/os/Parcelable;I)V
    .locals 0

    iput p7, p0, Lkc/h;->a:I

    iput-boolean p1, p0, Lkc/h;->c:Z

    iput-boolean p2, p0, Lkc/h;->d:Z

    iput-object p3, p0, Lkc/h;->e:Ljava/lang/String;

    iput-object p4, p0, Lkc/h;->f:Lk9/a;

    iput-object p5, p0, Lkc/h;->g:Lk9/b;

    iput-object p6, p0, Lkc/h;->h:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lkc/h;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v1, "commentReportDeleteBottomSheet"

    .line 6
    .line 7
    iget-boolean v2, p0, Lkc/h;->d:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lkc/h;->c:Z

    .line 10
    .line 11
    iget-object v4, p0, Lkc/h;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "$data"

    .line 14
    .line 15
    const-string v6, "this$1"

    .line 16
    .line 17
    const-string v7, "this$0"

    .line 18
    .line 19
    iget-object v8, p0, Lkc/h;->h:Landroid/os/Parcelable;

    .line 20
    .line 21
    iget-object v9, p0, Lkc/h;->g:Lk9/b;

    .line 22
    .line 23
    iget-object v10, p0, Lkc/h;->f:Lk9/a;

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    check-cast v10, Lkc/n;

    .line 30
    .line 31
    check-cast v9, Lkc/m;

    .line 32
    .line 33
    check-cast v8, Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 34
    .line 35
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lrc/d;->y:I

    .line 45
    .line 46
    new-instance p1, Lkc/j;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {p1, v10, v9, v8, v5}, Lkc/j;-><init>(Lk9/a;Lkc/m;Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v4

    .line 56
    :goto_0
    new-instance v4, Lrc/d;

    .line 57
    .line 58
    invoke-direct {v4}, Lrc/d;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v4, Lrc/d;->u:Lrc/b;

    .line 62
    .line 63
    iput-boolean v3, v4, Lrc/d;->v:Z

    .line 64
    .line 65
    iput-boolean v2, v4, Lrc/d;->w:Z

    .line 66
    .line 67
    iput-object v0, v4, Lrc/d;->x:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v10, Lkc/n;->h:Landroidx/fragment/app/b0;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "activity.supportFragmentManager"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v1}, Lrc/d;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    check-cast v10, Lkc/p;

    .line 85
    .line 86
    check-cast v9, Lkc/m;

    .line 87
    .line 88
    check-cast v8, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;

    .line 89
    .line 90
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget p1, Lrc/d;->y:I

    .line 100
    .line 101
    new-instance p1, Lkc/j;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {p1, v10, v9, v8, v5}, Lkc/j;-><init>(Lk9/a;Lkc/m;Landroid/os/Parcelable;I)V

    .line 105
    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move-object v0, v4

    .line 111
    :goto_2
    new-instance v4, Lrc/d;

    .line 112
    .line 113
    invoke-direct {v4}, Lrc/d;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, v4, Lrc/d;->u:Lrc/b;

    .line 117
    .line 118
    iput-boolean v3, v4, Lrc/d;->v:Z

    .line 119
    .line 120
    iput-boolean v2, v4, Lrc/d;->w:Z

    .line 121
    .line 122
    iput-object v0, v4, Lrc/d;->x:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, v10, Lkc/p;->f:Landroidx/fragment/app/b0;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "fragmentActivity.supportFragmentManager"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1, v1}, Lrc/d;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
