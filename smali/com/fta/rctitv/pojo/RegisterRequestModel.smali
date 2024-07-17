.class public final Lcom/fta/rctitv/pojo/RegisterRequestModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/RegisterRequestModel;",
        "",
        "()V",
        "dateOfBirthDay",
        "",
        "getDateOfBirthDay",
        "()Ljava/lang/String;",
        "setDateOfBirthDay",
        "(Ljava/lang/String;)V",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "fullname",
        "getFullname",
        "setFullname",
        "gender",
        "getGender",
        "setGender",
        "otp",
        "getOtp",
        "setOtp",
        "password",
        "getPassword",
        "setPassword",
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
.field private dateOfBirthDay:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "dob"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "device_id"
    .end annotation
.end field

.field private fullname:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "fullname"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "gender"
    .end annotation
.end field

.field private otp:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "otp"
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "password"
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
.method public final getDateOfBirthDay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/RegisterRequestModel;->dateOfBirthDay:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/RegisterRequestModel;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/RegisterRequestModel;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/RegisterRequestModel;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/RegisterRequestModel;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/RegisterRequestModel;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/RegisterRequestModel;->phoneCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/RegisterRequestModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final setDateOfBirthDay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/RegisterRequestModel;->dateOfBirthDay:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/RegisterRequestModel;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setFullname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/RegisterRequestModel;->fullname:Ljava/lang/String;

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/RegisterRequestModel;->gender:Ljava/lang/String;

    return-void
.end method

.method public final setOtp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/RegisterRequestModel;->otp:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/RegisterRequestModel;->password:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/RegisterRequestModel;->phoneCode:Ljava/lang/String;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/RegisterRequestModel;->username:Ljava/lang/String;

    return-void
.end method
