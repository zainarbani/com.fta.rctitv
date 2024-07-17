.class public final Lcom/facebook/login/LoginClient$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient$Request;",
        "Landroid/os/Parcelable;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient$Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La9/g;

.field public c:Ljava/util/Set;

.field public final d:La9/c;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:La9/q;

.field public n:Z

.field public o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:La9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/c;

    invoke-direct {v0}, Lcom/facebook/login/c;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Lew/e;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginBehavior"

    invoke-static {v0, v1}, Lew/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, La9/g;->valueOf(Ljava/lang/String;)La9/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->a:La9/g;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 21
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0}, La9/c;->valueOf(Ljava/lang/String;)La9/c;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, La9/c;->c:La9/c;

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->d:La9/c;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationId"

    invoke-static {v0, v1}, Lew/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authId"

    invoke-static {v0, v1}, Lew/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->g:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "authType"

    invoke-static {v0, v3}, Lew/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->k:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->l:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {v0}, La9/q;->valueOf(Ljava/lang/String;)La9/q;

    move-result-object v0

    goto :goto_3

    .line 36
    :cond_3
    sget-object v0, La9/q;->c:La9/q;

    .line 37
    :goto_3
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->m:La9/q;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonce"

    invoke-static {v0, v1}, Lew/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->p:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->r:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_6

    .line 44
    :cond_6
    invoke-static {p1}, La9/a;->valueOf(Ljava/lang/String;)La9/a;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->s:La9/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La9/a;)V
    .locals 3

    .line 1
    sget-object v0, La9/g;->h:La9/g;

    sget-object v1, La9/c;->d:La9/c;

    sget-object v2, La9/q;->c:La9/q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->a:La9/g;

    .line 4
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 5
    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->d:La9/c;

    const-string p1, "rerequest"

    .line 6
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/facebook/login/LoginClient$Request;->m:La9/q;

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iput-object p4, p0, Lcom/facebook/login/LoginClient$Request;->p:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->p:Ljava/lang/String;

    .line 13
    :goto_2
    iput-object p5, p0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/facebook/login/LoginClient$Request;->r:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/facebook/login/LoginClient$Request;->s:La9/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, La9/o;->b:Las/o1;

    .line 20
    .line 21
    invoke-static {v1}, Las/o1;->x(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->a:La9/g;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->d:La9/c;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->g:Z

    .line 47
    .line 48
    int-to-byte p2, p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->l:Z

    .line 73
    .line 74
    int-to-byte p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->m:La9/q;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 88
    .line 89
    int-to-byte p2, p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    .line 92
    .line 93
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 94
    .line 95
    int-to-byte p2, p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->p:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->r:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->s:La9/a;

    .line 115
    .line 116
    if-nez p2, :cond_0

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
