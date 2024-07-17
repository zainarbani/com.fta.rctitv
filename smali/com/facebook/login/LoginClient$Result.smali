.class public final Lcom/facebook/login/LoginClient$Result;
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
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient$Result;",
        "Landroid/os/Parcelable;",
        "com/facebook/login/d",
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
            "Lcom/facebook/login/LoginClient$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/login/d;

.field public final c:Lcom/facebook/AccessToken;

.field public final d:Lcom/facebook/AuthenticationToken;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/facebook/login/LoginClient$Request;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/e;

    invoke-direct {v0}, Lcom/facebook/login/e;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error"

    :cond_0
    invoke-static {v0}, Lcom/facebook/login/d;->valueOf(Ljava/lang/String;)Lcom/facebook/login/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/d;

    .line 11
    const-class v0, Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/AccessToken;

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    .line 12
    const-class v0, Lcom/facebook/AuthenticationToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/AuthenticationToken;

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/AuthenticationToken;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->f:Ljava/lang/String;

    .line 15
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->g:Lcom/facebook/login/LoginClient$Request;

    .line 16
    invoke-static {p1}, Lr8/u0;->o0(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->h:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Lr8/u0;->o0(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/LoginClient$Result;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Result;->g:Lcom/facebook/login/LoginClient$Request;

    .line 4
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    .line 5
    iput-object p4, p0, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/AuthenticationToken;

    .line 6
    iput-object p5, p0, Lcom/facebook/login/LoginClient$Result;->e:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/d;

    .line 8
    iput-object p6, p0, Lcom/facebook/login/LoginClient$Result;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/AuthenticationToken;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->g:Lcom/facebook/login/LoginClient$Request;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Result;->h:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lr8/u0;->z0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Result;->i:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lr8/u0;->z0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
