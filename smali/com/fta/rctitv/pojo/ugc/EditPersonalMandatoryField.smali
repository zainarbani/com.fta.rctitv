.class public final Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;",
        "",
        "fieldEnum",
        "Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;",
        "isValidationOk",
        "",
        "(Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;Z)V",
        "getFieldEnum",
        "()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;",
        "()Z",
        "setValidationOk",
        "(Z)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fieldEnum:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

.field private isValidationOk:Z


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;Z)V
    .locals 1

    const-string v0, "fieldEnum"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->fieldEnum:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    iput-boolean p2, p0, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->isValidationOk:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;ZILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;-><init>(Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;Z)V

    return-void
.end method


# virtual methods
.method public final getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->fieldEnum:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    return-object v0
.end method

.method public final isValidationOk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->isValidationOk:Z

    return v0
.end method

.method public final setValidationOk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->isValidationOk:Z

    return-void
.end method
