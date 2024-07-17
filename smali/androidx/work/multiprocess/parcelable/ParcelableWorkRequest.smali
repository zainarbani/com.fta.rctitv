.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La3/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La3/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->a:La3/h0;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lj3/r;

    invoke-direct {v3, v0, v2}, Lj3/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lj3/r;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lj3/w;->e(I)La3/c0;

    move-result-object v2

    iput-object v2, v3, Lj3/r;->b:La3/c0;

    .line 10
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v2, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 11
    iget-object v2, v2, Landroidx/work/multiprocess/parcelable/ParcelableData;->a:La3/h;

    iput-object v2, v3, Lj3/r;->e:La3/h;

    .line 12
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v2, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 13
    iget-object v2, v2, Landroidx/work/multiprocess/parcelable/ParcelableData;->a:La3/h;

    iput-object v2, v3, Lj3/r;->f:La3/h;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lj3/r;->g:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lj3/r;->h:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lj3/r;->i:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v3, Lj3/r;->k:I

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 19
    iget-object v2, v2, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:La3/e;

    .line 20
    iput-object v2, v3, Lj3/r;->j:La3/e;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lj3/w;->b(I)I

    move-result v2

    iput v2, v3, Lj3/r;->l:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lj3/r;->m:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lj3/r;->o:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lj3/r;->p:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    iput-boolean v4, v3, Lj3/r;->q:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lj3/w;->d(I)I

    move-result p1

    iput p1, v3, Lj3/r;->r:I

    .line 28
    new-instance p1, Lb3/b0;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p1, v0, v3, v1}, Lb3/b0;-><init>(Ljava/util/UUID;Lj3/r;Ljava/util/HashSet;)V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->a:La3/h0;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->a:La3/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/h0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, v0, La3/h0;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, La3/h0;->b:Lj3/r;

    .line 21
    .line 22
    iget-object v1, v0, Lj3/r;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lj3/r;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lj3/r;->b:La3/c0;

    .line 33
    .line 34
    invoke-static {v1}, Lj3/w;->g(La3/c0;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 42
    .line 43
    iget-object v2, v0, Lj3/r;->e:La3/h;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(La3/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 52
    .line 53
    iget-object v2, v0, Lj3/r;->f:La3/h;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(La3/h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, v0, Lj3/r;->g:J

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, v0, Lj3/r;->h:J

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, v0, Lj3/r;->i:J

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    iget v1, v0, Lj3/r;->k:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 82
    .line 83
    iget-object v2, v0, Lj3/r;->j:La3/e;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(La3/e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    iget p2, v0, Lj3/r;->l:I

    .line 92
    .line 93
    const-string v1, "backoffPolicy"

    .line 94
    .line 95
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    add-int/lit8 p2, p2, -0x1

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    if-ne p2, v2, :cond_0

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_1
    const/4 p2, 0x0

    .line 118
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-wide v4, v0, Lj3/r;->m:J

    .line 122
    .line 123
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    .line 125
    .line 126
    iget-wide v4, v0, Lj3/r;->o:J

    .line 127
    .line 128
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    .line 130
    .line 131
    iget-wide v4, v0, Lj3/r;->p:J

    .line 132
    .line 133
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    .line 135
    .line 136
    iget-boolean p2, v0, Lj3/r;->q:Z

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget p2, v0, Lj3/r;->r:I

    .line 142
    .line 143
    const-string v0, "policy"

    .line 144
    .line 145
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    add-int/lit8 p2, p2, -0x1

    .line 151
    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    if-ne p2, v2, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_3
    const/4 v2, 0x0

    .line 164
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    throw v1

    .line 169
    :cond_5
    throw v1
.end method
