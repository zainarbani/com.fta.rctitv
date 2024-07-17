.class public final Lxe/a;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ll9/xb;

.field public c:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

.field public d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final synthetic e:Lpc/v;


# direct methods
.method public constructor <init>(Lpc/v;Ll9/xb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/a;->e:Lpc/v;

    .line 2
    .line 3
    iget-object p1, p2, Ll9/xb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxe/a;->a:Ll9/xb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;
    .locals 1

    iget-object v0, p0, Lxe/a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationData"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
