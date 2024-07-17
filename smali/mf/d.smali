.class public final synthetic Lmf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;II)V
    .locals 0

    iput p3, p0, Lmf/d;->a:I

    iput-object p1, p0, Lmf/d;->c:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    iput p2, p0, Lmf/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lmf/d;->a:I

    .line 2
    .line 3
    iget v1, p0, Lmf/d;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lmf/d;->c:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->s:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll9/fb;

    .line 23
    .line 24
    const-string v2, "onVideoUndoUnarchiveSucc\u2026da$20$lambda$19$lambda$18"

    .line 25
    .line 26
    iget-object v0, v0, Ll9/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    sget v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->s:I

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ll9/fb;

    .line 48
    .line 49
    const-string v2, "onVideoUndoDeleteSuccess\u2026da$25$lambda$24$lambda$23"

    .line 50
    .line 51
    iget-object v0, v0, Ll9/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
