.class public final Lcom/rctitv/data/SocialMedia$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/SocialMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/rctitv/data/SocialMedia;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/rctitv/data/SocialMedia;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Lcom/rctitv/data/SocialMedia;

    invoke-direct {p1}, Lcom/rctitv/data/SocialMedia;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rctitv/data/SocialMedia$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/rctitv/data/SocialMedia;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/rctitv/data/SocialMedia;
    .locals 0

    new-array p1, p1, [Lcom/rctitv/data/SocialMedia;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rctitv/data/SocialMedia$Creator;->newArray(I)[Lcom/rctitv/data/SocialMedia;

    move-result-object p1

    return-object p1
.end method
