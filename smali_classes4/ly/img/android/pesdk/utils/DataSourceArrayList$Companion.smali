.class public final Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/DataSourceArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0006\u001a\n\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\u0005\"\u0004\u0008\u0001\u0010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0004H\u0007J&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0004\u0008\u0001\u0010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007R\u001a\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList;",
        "createTypedDataSourceArrayList",
        "T",
        "parcel",
        "Landroid/os/Parcel;",
        "creator",
        "loader",
        "Ljava/lang/ClassLoader;",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTypedDataSourceArrayList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lly/img/android/pesdk/utils/DataSourceArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lly/img/android/pesdk/utils/DataSourceArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(IZILkotlin/jvm/internal/e;)V

    :goto_0
    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final createTypedDataSourceArrayList(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/utils/DataSourceArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    new-instance v1, Lly/img/android/pesdk/utils/DataSourceArrayList;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(IZILkotlin/jvm/internal/e;)V

    :goto_0
    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Is required to be not null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
