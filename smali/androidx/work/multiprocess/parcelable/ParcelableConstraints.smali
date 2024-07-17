.class public Landroidx/work/multiprocess/parcelable/ParcelableConstraints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:La3/e;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La3/c;

    invoke-direct {v0}, La3/c;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lj3/w;->c(I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, La3/c;->c(I)V

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/f;->p(Landroid/os/Parcel;)Z

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, La3/c;->d(Z)V

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/f;->p(Landroid/os/Parcel;)Z

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, La3/c;->e(Z)V

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/f;->p(Landroid/os/Parcel;)Z

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, La3/c;->g(Z)V

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/f;->p(Landroid/os/Parcel;)Z

    move-result v2

    .line 15
    invoke-virtual {v0, v2}, La3/c;->f(Z)V

    :cond_0
    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/f;->p(Landroid/os/Parcel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lj3/w;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/work/ContentUriTriggers;->getTriggers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/ContentUriTriggers$Trigger;

    .line 19
    invoke-virtual {v2}, Landroidx/work/ContentUriTriggers$Trigger;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroidx/work/ContentUriTriggers$Trigger;->shouldTriggerForDescendants()Z

    move-result v2

    .line 21
    invoke-virtual {v0, v3, v2}, La3/c;->a(Landroid/net/Uri;Z)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, La3/c;->h(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2, v3}, La3/c;->i(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    :cond_2
    invoke-virtual {v0}, La3/c;->b()La3/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:La3/e;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:La3/e;

    .line 2
    .line 3
    iget v0, p2, La3/e;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lj3/w;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p2, La3/e;->d:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p2, La3/e;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p2, La3/e;->e:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p2, La3/e;->c:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x18

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p2, La3/e;->h:Ljava/util/Set;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, La3/e;->getContentUriTriggers()Landroidx/work/ContentUriTriggers;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lj3/w;->contentUriTriggersToByteArray(Landroidx/work/ContentUriTriggers;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2}, La3/e;->getTriggerMaxContentDelay()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, La3/e;->getTriggerContentUpdateDelay()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
