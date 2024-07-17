.class public Lcom/google/firebase/auth/PhoneAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbm/m;-><init>(I)V

    sput-object v0, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-string v1, "Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lew/a;->e(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->i:Z

    .line 43
    .line 44
    iput-object p5, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->j:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->i:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->j:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lew/d;->D(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-boolean v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->i:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
