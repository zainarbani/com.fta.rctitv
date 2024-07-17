.class public Lcom/rctitv/data/model/ugc/HotLineupModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u00d6\u0001J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u00d6\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rctitv/data/model/ugc/HotLineupModel;",
        "Landroid/os/Parcelable;",
        "()V",
        "data",
        "Lcom/rctitv/data/model/ugc/DiscoveryLineUpResponse;",
        "getData",
        "()Lcom/rctitv/data/model/ugc/DiscoveryLineUpResponse;",
        "setData",
        "(Lcom/rctitv/data/model/ugc/DiscoveryLineUpResponse;)V",
        "describeContents",
        "",
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
            "Lcom/rctitv/data/model/ugc/HotLineupModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lcom/rctitv/data/model/ugc/DiscoveryLineUpResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/ugc/HotLineupModel$Creator;

    invoke-direct {v0}, Lcom/rctitv/data/model/ugc/HotLineupModel$Creator;-><init>()V

    sput-object v0, Lcom/rctitv/data/model/ugc/HotLineupModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getData()Lcom/rctitv/data/model/ugc/DiscoveryLineUpResponse;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/HotLineupModel;->data:Lcom/rctitv/data/model/ugc/DiscoveryLineUpResponse;

    return-object v0
.end method

.method public final setData(Lcom/rctitv/data/model/ugc/DiscoveryLineUpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/ugc/HotLineupModel;->data:Lcom/rctitv/data/model/ugc/DiscoveryLineUpResponse;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
