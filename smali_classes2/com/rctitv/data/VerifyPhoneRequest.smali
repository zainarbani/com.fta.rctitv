.class public final Lcom/rctitv/data/VerifyPhoneRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rctitv/data/VerifyPhoneRequest;",
        "",
        "()V",
        "otp",
        "",
        "getOtp",
        "()Ljava/lang/String;",
        "setOtp",
        "(Ljava/lang/String;)V",
        "phone",
        "getPhone",
        "setPhone",
        "data_release"
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
.field private otp:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "otp"
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "phone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOtp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/VerifyPhoneRequest;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/VerifyPhoneRequest;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final setOtp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/VerifyPhoneRequest;->otp:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/VerifyPhoneRequest;->phone:Ljava/lang/String;

    return-void
.end method
