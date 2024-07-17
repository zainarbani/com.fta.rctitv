.class public final Lpf/c;
.super Lj9/l;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lpf/e;Landroid/content/Context;Lsd/w;Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lpf/c;->c:I

    const-string v1, "itemView"

    .line 1
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lj9/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    new-instance p2, Lye/b;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, Lye/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lsd/w;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p3}, Lsd/w;->e()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lsd/w;->c()V

    .line 6
    :goto_0
    iget-boolean p2, p1, Lj9/i;->d:Z

    if-eqz p2, :cond_1

    .line 7
    iput-boolean v0, p1, Lj9/i;->d:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Ltf/c;Landroid/content/Context;Lsd/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpf/c;->c:I

    const-string v0, "itemView"

    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2, p3}, Lj9/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    new-instance p2, Lye/b;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lye/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lsd/w;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Ltf/e;Landroid/content/Context;Lsd/b0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpf/c;->c:I

    const-string v0, "itemView"

    .line 11
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2, p3}, Lj9/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    new-instance p2, Lye/b;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lye/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lsd/b0;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bindData(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpf/c;->c:I

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast p1, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
