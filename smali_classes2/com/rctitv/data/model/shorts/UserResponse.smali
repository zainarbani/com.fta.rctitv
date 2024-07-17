.class public final Lcom/rctitv/data/model/shorts/UserResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003JF\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0007\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/UserResponse;",
        "Landroid/os/Parcelable;",
        "user_id",
        "",
        "display_name",
        "",
        "total_followers",
        "is_follow",
        "",
        "avatar",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getAvatar",
        "()Ljava/lang/String;",
        "getDisplay_name",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTotal_followers",
        "getUser_id",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/UserResponse;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/rctitv/data/model/shorts/UserResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final display_name:Ljava/lang/String;

.field private final is_follow:Ljava/lang/Boolean;

.field private final total_followers:Ljava/lang/String;

.field private final user_id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/shorts/UserResponse$Creator;

    invoke-direct {v0}, Lcom/rctitv/data/model/shorts/UserResponse$Creator;-><init>()V

    sput-object v0, Lcom/rctitv/data/model/shorts/UserResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/rctitv/data/model/shorts/UserResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rctitv/data/model/shorts/UserResponse;->user_id:I

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/shorts/UserResponse;->display_name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/shorts/UserResponse;->total_followers:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/shorts/UserResponse;->is_follow:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/rctitv/data/model/shorts/UserResponse;->avatar:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-string p3, "0"

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 7
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p5

    :goto_1
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/rctitv/data/model/shorts/UserResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/UserResponse;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/shorts/UserResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/rctitv/data/model/shorts/UserResponse;->user_id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/shorts/UserResponse;->display_name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/shorts/UserResponse;->total_followers:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/rctitv/data/model/shorts/UserResponse;->is_follow:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/rctitv/data/model/shorts/UserResponse;->avatar:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/rctitv/data/model/shorts/UserResponse;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/UserResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/UserResponse;->user_id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/UserResponse;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/UserResponse;->total_followers:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/UserResponse;->is_follow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/UserResponse;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/UserResponse;
    .locals 7

    const-string v0, "avatar"

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/shorts/UserResponse;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/rctitv/data/model/shorts/UserResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/UserResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/UserResponse;

    iget v1, p0, Lcom/rctitv/data/model/shorts/UserResponse;->user_id:I

    iget v3, p1, Lcom/rctitv/data/model/shorts/UserResponse;->user_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/UserResponse;->display_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/UserResponse;->display_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/UserResponse;->total_followers:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/UserResponse;->total_followers:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/UserResponse;->is_follow:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/UserResponse;->is_follow:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/UserResponse;->avatar:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/shorts/UserResponse;->avatar:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/UserResponse;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplay_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/UserResponse;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_followers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/UserResponse;->total_followers:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_id()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/UserResponse;->user_id:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/rctitv/data/model/shorts/UserResponse;->user_id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/UserResponse;->display_name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/UserResponse;->total_followers:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/UserResponse;->is_follow:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/UserResponse;->avatar:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final is_follow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/UserResponse;->is_follow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/shorts/UserResponse;->user_id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/UserResponse;->display_name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/shorts/UserResponse;->total_followers:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/shorts/UserResponse;->is_follow:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/shorts/UserResponse;->avatar:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "UserResponse(user_id="

    .line 12
    .line 13
    const-string v6, ", display_name="

    .line 14
    .line 15
    const-string v7, ", total_followers="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", is_follow="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", avatar="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/rctitv/data/model/shorts/UserResponse;->user_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/rctitv/data/model/shorts/UserResponse;->display_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/rctitv/data/model/shorts/UserResponse;->total_followers:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/rctitv/data/model/shorts/UserResponse;->is_follow:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/rctitv/data/model/shorts/UserResponse;->avatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
