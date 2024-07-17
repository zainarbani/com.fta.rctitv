.class public final Lag/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;


# instance fields
.field public final synthetic a:Lag/r;


# direct methods
.method public constructor <init>(Lag/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/p;->a:Lag/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelection(Lq3/d;ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string p3, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lag/p;->a:Lag/r;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lag/r;->T1(Lag/r;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lag/r;->T1(Lag/r;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget p2, Lag/r;->y:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 31
    .line 32
    const-string p3, "android.intent.action.PICK"

    .line 33
    .line 34
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "Select Picture"

    .line 40
    .line 41
    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p1, p1, Lag/r;->v:Landroidx/activity/result/b;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
