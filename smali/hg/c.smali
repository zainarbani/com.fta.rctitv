.class public final Lhg/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lhg/g;


# direct methods
.method public synthetic constructor <init>(Lhg/g;I)V
    .locals 0

    iput p2, p0, Lhg/c;->a:I

    iput-object p1, p0, Lhg/c;->c:Lhg/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;)V
    .locals 3

    .line 1
    iget v0, p0, Lhg/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhg/c;->c:Lhg/g;

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lhg/g;->w:Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 15
    .line 16
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getExternalStoragePermissions()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v1, Lhg/g;->z:Landroidx/activity/result/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lhg/g;->w:Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 32
    .line 33
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getExternalStoragePermissions()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v1, Lhg/g;->z:Landroidx/activity/result/b;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhg/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhg/c;->a(Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :goto_0
    check-cast p1, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhg/c;->a(Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
