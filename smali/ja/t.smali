.class public final Lja/t;
.super Lk9/b;
.source "SourceFile"


# instance fields
.field public final a:Ll9/vf;


# direct methods
.method public constructor <init>(Ll9/vf;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lja/t;->a:Ll9/vf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bindData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/rctitv/data/model/LiveChatModel;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lja/t;->a:Ll9/vf;

    .line 9
    .line 10
    iget-object v0, v0, Ll9/vf;->t:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveChatModel;->getMsg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
