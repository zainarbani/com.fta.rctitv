.class final Lcom/google/ads/interactivemedia/v3/internal/aan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aao;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aao;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aao;

    return-object p1
.end method
