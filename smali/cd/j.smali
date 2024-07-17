.class public final Lcd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/j;->a:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNegative()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/j;->a:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->j:Lwd/e0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lwd/e0;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/fta/rctitv/utils/RealPathUtil;->INSTANCE:Lcom/fta/rctitv/utils/RealPathUtil;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcd/r;->q:Landroidx/lifecycle/h0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/fta/rctitv/utils/RealPathUtil;->getRealPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onPositive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/j;->a:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->j:Lwd/e0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lwd/e0;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
