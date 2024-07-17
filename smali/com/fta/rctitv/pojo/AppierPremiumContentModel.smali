.class public final Lcom/fta/rctitv/pojo/AppierPremiumContentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/AppierPremiumContentModel;",
        "Landroid/os/Parcelable;",
        "programId",
        "",
        "programName",
        "",
        "contentType",
        "contentId",
        "purchaseStatus",
        "price",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getContentId",
        "()I",
        "setContentId",
        "(I)V",
        "getContentType",
        "()Ljava/lang/String;",
        "setContentType",
        "(Ljava/lang/String;)V",
        "getPrice",
        "setPrice",
        "getProgramId",
        "setProgramId",
        "getProgramName",
        "setProgramName",
        "getPurchaseStatus",
        "setPurchaseStatus",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fta/rctitv/pojo/AppierPremiumContentModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentId:I

.field private contentType:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private programId:I

.field private programName:Ljava/lang/String;

.field private purchaseStatus:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel$Creator;

    invoke-direct {v0}, Lcom/fta/rctitv/pojo/AppierPremiumContentModel$Creator;-><init>()V

    sput-object v0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "programName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "purchaseStatus"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "price"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->programId:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->programName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->contentType:Ljava/lang/String;

    .line 29
    .line 30
    iput p4, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->contentId:I

    .line 31
    .line 32
    iput-object p5, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->purchaseStatus:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->price:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->contentId:I

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->programId:I

    return v0
.end method

.method public final getProgramName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->programName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->purchaseStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final setContentId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->contentId:I

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->price:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgramId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->programId:I

    return-void
.end method

.method public final setProgramName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->programName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPurchaseStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->purchaseStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->programId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->programName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->contentId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->purchaseStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
