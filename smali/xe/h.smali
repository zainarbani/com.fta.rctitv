.class public final Lxe/h;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Ll9/v5;

.field public c:Lcom/fta/rctitv/pojo/NotificationItem;

.field public final synthetic d:Lxe/l;


# direct methods
.method public constructor <init>(Lxe/l;Ll9/v5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/h;->d:Lxe/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Ll9/v5;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lxe/h;->a:Ll9/v5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/fta/rctitv/pojo/NotificationItem;
    .locals 1

    iget-object v0, p0, Lxe/h;->c:Lcom/fta/rctitv/pojo/NotificationItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationData"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
