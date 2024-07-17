.class public Landroidx/work/multiprocess/parcelable/ParcelableResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La3/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    new-instance p1, La3/p;

    .line 17
    .line 18
    invoke-direct {p1}, La3/p;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    iget-object v1, v1, Landroidx/work/multiprocess/parcelable/ParcelableData;->a:La3/h;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    new-instance p1, La3/q;

    .line 28
    .line 29
    invoke-direct {p1, v1}, La3/q;-><init>(La3/h;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x3

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    new-instance p1, La3/o;

    .line 37
    .line 38
    invoke-direct {p1, v1}, La3/o;-><init>(La3/h;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->a:La3/r;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, p1, v2

    .line 54
    .line 55
    const-string v0, "Unknown result type %s"

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->a:La3/r;

    .line 2
    .line 3
    instance-of v1, v0, La3/p;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, La3/q;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, v0, La3/o;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La3/r;->b()La3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(La3/h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-array p2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v0, p2, v1

    .line 42
    .line 43
    const-string v0, "Unknown Result %s"

    .line 44
    .line 45
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
