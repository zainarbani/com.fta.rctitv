.class public final Lnf/s;
.super Lj9/l;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>(Lnf/u;Landroid/content/Context;Lsd/w;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lj9/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lye/b;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p2, p1, v0}, Lye/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lsd/w;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lsd/w;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bindData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
