.class public final Lcom/fta/rctitv/pojo/ForgotPasswordRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ForgotPasswordRequest;",
        "",
        "()V",
        "newPassword",
        "",
        "getNewPassword",
        "()Ljava/lang/String;",
        "setNewPassword",
        "(Ljava/lang/String;)V",
        "otp",
        "getOtp",
        "setOtp",
        "phoneCode",
        "getPhoneCode",
        "setPhoneCode",
        "username",
        "getUsername",
        "setUsername",
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
.field private newPassword:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "new_password"
    .end annotation
.end field

.field private otp:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "otp"
    .end annotation
.end field

.field private phoneCode:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "phone_code"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNewPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ForgotPasswordRequest;->newPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ForgotPasswordRequest;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ForgotPasswordRequest;->phoneCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ForgotPasswordRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final setNewPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ForgotPasswordRequest;->newPassword:Ljava/lang/String;

    return-void
.end method

.method public final setOtp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ForgotPasswordRequest;->otp:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ForgotPasswordRequest;->phoneCode:Ljava/lang/String;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ForgotPasswordRequest;->username:Ljava/lang/String;

    return-void
.end method
