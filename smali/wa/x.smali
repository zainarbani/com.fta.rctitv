.class public final Lwa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/x;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

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
    .locals 0

    return-void
.end method

.method public final onPositive()V
    .locals 4

    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    iget-object v1, p0, Lwa/x;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "packageName"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/fta/rctitv/utils/Util;->gotoPlaystore(Landroidx/appcompat/app/a;Ljava/lang/String;I)V

    return-void
.end method
