.class public final Lfg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/u;->a:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

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
    .locals 4

    .line 1
    sget v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 2
    .line 3
    iget-object v0, p0, Lfg/u;->a:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->b2(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->L1()V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->v:Lwd/d;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lwd/d;->c(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->I1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p1()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lwd/g0;->d(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lwd/g0;->d(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onPositive()V
    .locals 4

    .line 1
    sget v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 2
    .line 3
    iget-object v0, p0, Lfg/u;->a:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->b2(Z)V

    .line 7
    .line 8
    .line 9
    iget v2, v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->v:Lwd/d;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lwd/d;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->I1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p1()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lwd/g0;->d(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lwd/g0;->d(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
