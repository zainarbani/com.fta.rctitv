.class public final Lcom/rctitv/data/model/GptModel;
.super Lwp/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002Be\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008B\u0010CJ\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0011\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000cH\u00c6\u0003Jn\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010!\u001a\u00020\u000cH\u00d6\u0001J\u0019\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u000cH\u00d6\u0001R$\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010,\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010/R$\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010,\u001a\u0004\u00080\u0010\u0007\"\u0004\u00081\u0010/R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00107\u001a\u0004\u0008<\u00109\"\u0004\u0008=\u0010;R\"\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00107\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010;R\"\u0010\u0018\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00107\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;\u00a8\u0006D"
    }
    d2 = {
        "Lcom/rctitv/data/model/GptModel;",
        "Lwp/g;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "",
        "Lcom/rctitv/data/model/NewDataCustomParam;",
        "component4",
        "",
        "component5",
        "component6",
        "component7",
        "component8",
        "gpt",
        "interval",
        "first_interval_gpt",
        "customParam",
        "sizeWidth1",
        "sizeHeight1",
        "sizeWidth2",
        "sizeHeight2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIII)Lcom/rctitv/data/model/GptModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Ljava/lang/String;",
        "getGpt",
        "()Ljava/lang/String;",
        "setGpt",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Long;",
        "getInterval",
        "setInterval",
        "(Ljava/lang/Long;)V",
        "getFirst_interval_gpt",
        "setFirst_interval_gpt",
        "Ljava/util/List;",
        "getCustomParam",
        "()Ljava/util/List;",
        "setCustomParam",
        "(Ljava/util/List;)V",
        "I",
        "getSizeWidth1",
        "()I",
        "setSizeWidth1",
        "(I)V",
        "getSizeHeight1",
        "setSizeHeight1",
        "getSizeWidth2",
        "setSizeWidth2",
        "getSizeHeight2",
        "setSizeHeight2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIII)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/rctitv/data/model/GptModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private customParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/NewDataCustomParam;",
            ">;"
        }
    .end annotation
.end field

.field private first_interval_gpt:Ljava/lang/Long;

.field private gpt:Ljava/lang/String;

.field private interval:Ljava/lang/Long;

.field private sizeHeight1:I

.field private sizeHeight2:I

.field private sizeWidth1:I

.field private sizeWidth2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/GptModel$Creator;

    invoke-direct {v0}, Lcom/rctitv/data/model/GptModel$Creator;-><init>()V

    sput-object v0, Lcom/rctitv/data/model/GptModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/rctitv/data/model/GptModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIIIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/NewDataCustomParam;",
            ">;IIII)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lwp/g;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/rctitv/data/model/GptModel;->gpt:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/rctitv/data/model/GptModel;->interval:Ljava/lang/Long;

    .line 7
    iput-object p3, p0, Lcom/rctitv/data/model/GptModel;->first_interval_gpt:Ljava/lang/Long;

    .line 8
    iput-object p4, p0, Lcom/rctitv/data/model/GptModel;->customParam:Ljava/util/List;

    .line 9
    iput p5, p0, Lcom/rctitv/data/model/GptModel;->sizeWidth1:I

    .line 10
    iput p6, p0, Lcom/rctitv/data/model/GptModel;->sizeHeight1:I

    .line 11
    iput p7, p0, Lcom/rctitv/data/model/GptModel;->sizeWidth2:I

    .line 12
    iput p8, p0, Lcom/rctitv/data/model/GptModel;->sizeHeight2:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIIIILkotlin/jvm/internal/e;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v6, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v2

    move p6, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v6

    .line 3
    invoke-direct/range {p1 .. p9}, Lcom/rctitv/data/model/GptModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/GptModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIIIILjava/lang/Object;)Lcom/rctitv/data/model/GptModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/rctitv/data/model/GptModel;->gpt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/GptModel;->interval:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/GptModel;->first_interval_gpt:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/GptModel;->customParam:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/rctitv/data/model/GptModel;->sizeWidth1:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/rctitv/data/model/GptModel;->sizeHeight1:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/rctitv/data/model/GptModel;->sizeWidth2:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/rctitv/data/model/GptModel;->sizeHeight2:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/rctitv/data/model/GptModel;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIII)Lcom/rctitv/data/model/GptModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/GptModel;->gpt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/GptModel;->interval:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/GptModel;->first_interval_gpt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/NewDataCustomParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/GptModel;->customParam:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/GptModel;->sizeWidth1:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/GptModel;->sizeHeight1:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/GptModel;->sizeWidth2:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/GptModel;->sizeHeight2:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIII)Lcom/rctitv/data/model/GptModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/NewDataCustomParam;",
            ">;IIII)",
            "Lcom/rctitv/data/model/GptModel;"
        }
    .end annotation

    new-instance v9, Lcom/rctitv/data/model/GptModel;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/rctitv/data/model/GptModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIII)V

    return-object v9
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/GptModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/GptModel;

    iget-object v1, p0, Lcom/rctitv/data/model/GptModel;->gpt:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/GptModel;->gpt:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/GptModel;->interval:Ljava/lang/Long;

    iget-object v3, p1, Lcom/rctitv/data/model/GptModel;->interval:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/GptModel;->first_interval_gpt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/rctitv/data/model/GptModel;->first_interval_gpt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/GptModel;->customParam:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/GptModel;->customParam:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/rctitv/data/model/GptModel;->sizeWidth1:I

    iget v3, p1, Lcom/rctitv/data/model/GptModel;->sizeWidth1:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/rctitv/data/model/GptModel;->sizeHeight1:I

    iget v3, p1, Lcom/rctitv/data/model/GptModel;->sizeHeight1:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/rctitv/data/model/GptModel;->sizeWidth2:I

    iget v3, p1, Lcom/rctitv/data/model/GptModel;->sizeWidth2:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/rctitv/data/model/GptModel;->sizeHeight2:I

    iget p1, p1, Lcom/rctitv/data/model/GptModel;->sizeHeight2:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCustomParam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/NewDataCustomParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/GptModel;->customParam:Ljava/util/List;

    return-object v0
.end method

.method public final getFirst_interval_gpt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/GptModel;->first_interval_gpt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGpt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/GptModel;->gpt:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterval()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/GptModel;->interval:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSizeHeight1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/GptModel;->sizeHeight1:I

    return v0
.end method

.method public final getSizeHeight2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/GptModel;->sizeHeight2:I

    return v0
.end method

.method public final getSizeWidth1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/GptModel;->sizeWidth1:I

    return v0
.end method

.method public final getSizeWidth2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/GptModel;->sizeWidth2:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/GptModel;->gpt:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/GptModel;->interval:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/GptModel;->first_interval_gpt:Ljava/lang/Long;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/GptModel;->customParam:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/GptModel;->sizeWidth1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/GptModel;->sizeHeight1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/GptModel;->sizeWidth2:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/GptModel;->sizeHeight2:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCustomParam(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/NewDataCustomParam;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/GptModel;->customParam:Ljava/util/List;

    return-void
.end method

.method public final setFirst_interval_gpt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/GptModel;->first_interval_gpt:Ljava/lang/Long;

    return-void
.end method

.method public final setGpt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/GptModel;->gpt:Ljava/lang/String;

    return-void
.end method

.method public final setInterval(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/GptModel;->interval:Ljava/lang/Long;

    return-void
.end method

.method public final setSizeHeight1(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/GptModel;->sizeHeight1:I

    return-void
.end method

.method public final setSizeHeight2(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/GptModel;->sizeHeight2:I

    return-void
.end method

.method public final setSizeWidth1(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/GptModel;->sizeWidth1:I

    return-void
.end method

.method public final setSizeWidth2(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/GptModel;->sizeWidth2:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/GptModel;->gpt:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/GptModel;->interval:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/GptModel;->first_interval_gpt:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/GptModel;->customParam:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lcom/rctitv/data/model/GptModel;->sizeWidth1:I

    .line 10
    .line 11
    iget v5, p0, Lcom/rctitv/data/model/GptModel;->sizeHeight1:I

    .line 12
    .line 13
    iget v6, p0, Lcom/rctitv/data/model/GptModel;->sizeWidth2:I

    .line 14
    .line 15
    iget v7, p0, Lcom/rctitv/data/model/GptModel;->sizeHeight2:I

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "GptModel(gpt="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", interval="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", first_interval_gpt="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", customParam="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", sizeWidth1="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", sizeHeight1="

    .line 57
    .line 58
    const-string v1, ", sizeWidth2="

    .line 59
    .line 60
    invoke-static {v8, v4, v0, v5, v1}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", sizeHeight2="

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rctitv/data/model/GptModel;->gpt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rctitv/data/model/GptModel;->interval:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lcom/rctitv/data/model/GptModel;->first_interval_gpt:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object v0, p0, Lcom/rctitv/data/model/GptModel;->customParam:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rctitv/data/model/NewDataCustomParam;

    invoke-virtual {v1, p1, p2}, Lcom/rctitv/data/model/NewDataCustomParam;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget p2, p0, Lcom/rctitv/data/model/GptModel;->sizeWidth1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/rctitv/data/model/GptModel;->sizeHeight1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/rctitv/data/model/GptModel;->sizeWidth2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/rctitv/data/model/GptModel;->sizeHeight2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
