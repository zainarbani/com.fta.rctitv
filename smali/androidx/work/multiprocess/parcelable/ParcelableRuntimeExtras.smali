.class public Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj3/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    .line 11
    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move-object v5, v4

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 14
    :cond_6
    new-instance p1, Lj3/v;

    const/16 v0, 0xb

    invoke-direct {p1, v0, v2}, Lj3/v;-><init>(II)V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->a:Lj3/v;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_7

    .line 16
    iput-object v1, p1, Lj3/v;->e:Ljava/lang/Object;

    :cond_7
    const/16 v1, 0x18

    if-lt v0, v1, :cond_9

    if-eqz v5, :cond_8

    .line 17
    iput-object v5, p1, Lj3/v;->d:Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_9

    .line 18
    iput-object v4, p1, Lj3/v;->c:Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public constructor <init>(Lj3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->a:Lj3/v;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->a:Lj3/v;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, Lj3/v;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Network;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x0

    .line 23
    :goto_1
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/16 v1, 0x18

    .line 32
    .line 33
    if-lt v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v2, Lj3/v;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v2, Lj3/v;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v0, v3

    .line 46
    :goto_2
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v2, v1, [Landroid/net/Uri;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_4
    if-ge v6, v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/net/Uri;

    .line 76
    .line 77
    aput-object v7, v2, v6

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/4 v4, 0x0

    .line 95
    :goto_5
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    return-void
.end method
