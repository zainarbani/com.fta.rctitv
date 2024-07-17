.class public final Lig/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw/c;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/t;->a:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    const-string v0, "binding.layoutEditTitle"

    .line 2
    .line 3
    iget-object v1, p0, Lig/t;->a:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->q:I

    .line 8
    .line 9
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll9/v1;

    .line 14
    .line 15
    iget-object p1, p1, Ll9/v1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->q:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ll9/v1;

    .line 31
    .line 32
    iget-object p1, p1, Ll9/v1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ll9/v1;

    .line 42
    .line 43
    iget-object p1, p1, Ll9/v1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
