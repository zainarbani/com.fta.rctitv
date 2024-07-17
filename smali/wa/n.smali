.class public final Lwa/n;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwa/n;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lwa/n;

    iget-object v0, p0, Lwa/n;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    invoke-direct {p1, v0, p2}, Lwa/n;-><init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwa/n;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwa/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getPhoneStatePermission()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 18
    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    iget-object v5, p0, Lwa/n;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 22
    .line 23
    invoke-virtual {p1, v5, v1}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionsAreGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v6, 0x17

    .line 32
    .line 33
    if-lt v1, v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x21

    .line 36
    .line 37
    if-lt v1, v6, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->u:Landroidx/activity/result/b;

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getPhoneStatePermission()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v0, v3

    .line 48
    .line 49
    aput-object v4, v0, v2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v5, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->u:Landroidx/activity/result/b;

    .line 56
    .line 57
    new-array v1, v2, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getPhoneStatePermission()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v1, v3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
