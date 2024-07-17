.class public final Ldf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ldr/b;

.field public final synthetic c:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;


# direct methods
.method public constructor <init>(Ldr/b;Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf/e;->a:Ldr/b;

    .line 2
    .line 3
    iput-object p2, p0, Ldf/e;->c:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ldf/e;->c:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Ll9/l1;->l:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    iget-object p1, p0, Ldf/e;->a:Ldr/b;

    .line 17
    .line 18
    iget-object v2, p1, Ldr/b;->p:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    sget-object v3, Lcom/rctitv/roov/utils/AppConstants;->INSTANCE:Lcom/rctitv/roov/utils/AppConstants;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/rctitv/roov/utils/AppConstants;->formatTimeInMillisToString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Ldr/b;->t:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    long-to-int v3, v0

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ldr/b;->z:Ldr/a;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ldr/a;->y(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string p1, "binding"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method
