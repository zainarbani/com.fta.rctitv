.class public final Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;",
        "",
        "countryCode",
        "",
        "otp",
        "newPhoneNumber",
        "newEmail",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCountryCode",
        "()Ljava/lang/String;",
        "setCountryCode",
        "(Ljava/lang/String;)V",
        "getNewEmail",
        "setNewEmail",
        "getNewPhoneNumber",
        "setNewPhoneNumber",
        "getOtp",
        "setOtp",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private countryCode:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "country_code"
    .end annotation
.end field

.field private newEmail:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "new_email"
    .end annotation
.end field

.field private newPhoneNumber:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "new_phone_number"
    .end annotation
.end field

.field private otp:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "otp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPhoneNumber"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEmail"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->countryCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->otp:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newPhoneNumber:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newEmail:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->countryCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->otp:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newPhoneNumber:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newEmail:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPhoneNumber"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEmail"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;

    iget-object v1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->otp:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->otp:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newEmail:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newEmail:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->otp:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newPhoneNumber:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newEmail:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->countryCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNewEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newEmail:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNewPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newPhoneNumber:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOtp(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->otp:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->otp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newPhoneNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;->newEmail:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "UpdatePhoneOrEmailRequestBody(countryCode="

    .line 10
    .line 11
    const-string v5, ", otp="

    .line 12
    .line 13
    const-string v6, ", newPhoneNumber="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", newEmail="

    .line 20
    .line 21
    const-string v4, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
