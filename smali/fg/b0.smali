.class public final Lfg/b0;
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
    iput-object p1, p0, Lfg/b0;->a:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

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
    .locals 1

    iget-object v0, p0, Lfg/b0;->a:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPositive()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    iget-object v2, p0, Lfg/b0;->a:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->T:Landroidx/activity/result/b;

    .line 14
    .line 15
    sget-object v1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissionsAndroid13()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v2, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->T:Landroidx/activity/result/b;

    .line 26
    .line 27
    sget-object v1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoAndBluetoothPermissions()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
