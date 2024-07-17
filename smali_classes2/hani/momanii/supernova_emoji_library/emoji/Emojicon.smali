.class public Lhani/momanii/supernova_emoji_library/emoji/Emojicon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhani/momanii/supernova_emoji_library/emoji/Emojicon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:C

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm/m;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbm/m;-><init>(I)V

    sput-object v0, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->c:C

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(C)Lhani/momanii/supernova_emoji_library/emoji/Emojicon;
    .locals 1

    .line 1
    new-instance v0, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 2
    .line 3
    invoke-direct {v0}, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static b(I)Lhani/momanii/supernova_emoji_library/emoji/Emojicon;
    .locals 3

    .line 1
    new-instance v0, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 2
    .line 3
    invoke-direct {v0}, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    .line 25
    .line 26
    .line 27
    move-object p0, v1

    .line 28
    :goto_0
    iput-object p0, v0, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->d:Ljava/lang/String;

    check-cast p1, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    iget-object p1, p1, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-char p2, p0, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->c:C

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
