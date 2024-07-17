.class public abstract Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.super Lly/img/android/pesdk/backend/model/state/manager/Settings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;,
        Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;,
        Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;,
        Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
        "Ljava/lang/Enum<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0004<=>?B\t\u0008\u0016\u00a2\u0006\u0004\u00088\u00109B\u0013\u0008\u0014\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u00088\u0010;J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0017\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u000bH\u0014J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u00a9\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\"\u0006\u0008\u0000\u0010\u0016\u0018\u00012\u0006\u0010\u0017\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\n\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\u0010\u0008\n\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\u0010\u0008\n\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\u0010\u0008\n\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001eH\u0084\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010$J\u00a7\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\"\u0006\u0008\u0000\u0010\u0016\u0018\u00012\u0006\u0010\u0017\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\n\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\u0010\u0008\n\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\u0010\u0008\n\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\u0010\u0008\n\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001eH\u0084\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010%R.\u0010(\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#0&j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#`\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006@"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "",
        "",
        "isAllowedWithLicensed",
        "Luv/a;",
        "feature",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "",
        "",
        "createValueDump",
        "()[Ljava/lang/Object;",
        "dump",
        "restoreValueDump",
        "([Ljava/lang/Object;)Z",
        "onCreate",
        "hasNonDefaults",
        "T",
        "value",
        "persistent",
        "Lly/img/android/pesdk/backend/model/constant/RevertStrategy;",
        "revertStrategy",
        "isHasChangesMarker",
        "",
        "callOnChange",
        "Lkotlin/Function0;",
        "beforeDump",
        "afterDump",
        "beforeRevert",
        "afterRevert",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "(Ljava/lang/Object;ZLly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "(Ljava/lang/Object;ZLly/img/android/pesdk/backend/model/constant/RevertStrategy;ZLjava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "values",
        "Ljava/util/ArrayList;",
        "changeMarkerList$delegate",
        "Lou/d;",
        "getChangeMarkerList",
        "()[Ljava/lang/Boolean;",
        "changeMarkerList",
        "",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;",
        "parcelCache",
        "Ljava/util/List;",
        "<set-?>",
        "hasRevertibleValues",
        "Z",
        "getHasRevertibleValues",
        "()Z",
        "<init>",
        "()V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "LockState",
        "ParcelValue",
        "Value",
        "ValueImp",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final changeMarkerList$delegate:Lou/d;

.field private hasRevertibleValues:Z

.field private parcelCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$changeMarkerList$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$changeMarkerList$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)V

    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->changeMarkerList$delegate:Lou/d;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->parcelCache:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Landroid/os/Parcel;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$changeMarkerList$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$changeMarkerList$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)V

    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->changeMarkerList$delegate:Lou/d;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->parcelCache:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 9
    const-class v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->parcelCache:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 15
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->parcelCache:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    check-cast v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;

    invoke-interface {v0, v4}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->readFrom(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;)V

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->parcelCache:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lr8/u0;->y0()V

    throw v3

    :cond_2
    return-void
.end method

.method public static final synthetic access$getParcelCache$p(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->parcelCache:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getValues$p(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setHasRevertibleValues$p(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->hasRevertibleValues:Z

    return-void
.end method

.method public static value$default(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;ZLly/img/android/pesdk/backend/model/constant/RevertStrategy;ZLjava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .locals 16

    move/from16 v0, p11

    if-nez p12, :cond_b

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_5

    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object/from16 v12, p7

    :goto_5
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_6

    move-object v13, v4

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_7

    move-object v14, v4

    goto :goto_7

    :cond_7
    move-object/from16 v14, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move-object v15, v4

    goto :goto_8

    :cond_8
    move-object/from16 v15, p10

    :goto_8
    const-string v0, "revertStrategy"

    .line 7
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez v3, :cond_9

    new-array v0, v0, [Ljava/lang/String;

    move-object v10, v0

    goto :goto_9

    :cond_9
    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v0

    move-object v10, v2

    .line 8
    :goto_9
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    if-nez v1, :cond_a

    const/4 v7, 0x0

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v15}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 9
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q0()V

    throw v4

    .line 10
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static value$default(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;ZLly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .locals 16

    move/from16 v0, p11

    if-nez p12, :cond_9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 1
    sget-object v3, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object/from16 v13, p8

    :goto_5
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_6

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object/from16 v14, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object/from16 v15, p10

    :goto_7
    const-string v0, "revertStrategy"

    .line 2
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOnChange"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    if-nez v1, :cond_8

    const/4 v7, 0x0

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v15}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 4
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q0()V

    throw v3

    .line 5
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createValueDump()[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "values[index]"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 24
    .line 25
    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getPersistentClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/NonPersistentWrapper$Value;

    .line 32
    .line 33
    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->createDump()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v4, v3}, Lly/img/android/pesdk/backend/model/state/manager/NonPersistentWrapper$Value;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->createDump()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    aput-object v4, v1, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method

.method public final getChangeMarkerList()[Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->changeMarkerList$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasRevertibleValues()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->hasRevertibleValues:Z

    return v0
.end method

.method public hasNonDefaults()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 18
    .line 19
    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->isDirty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public isAllowedWithLicensed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAllowedWithLicensed(Luv/a;)Z
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->isAllowedWithLicensed()Z

    move-result p1

    return p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 21
    .line 22
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->init()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final restoreValueDump([Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const-string v0, "dump"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    if-ltz v3, :cond_4

    .line 28
    .line 29
    check-cast v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 30
    .line 31
    aget-object v3, p1, v3

    .line 32
    .line 33
    instance-of v6, v3, Lly/img/android/pesdk/backend/model/state/manager/NonPersistentWrapper$Empty;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    :goto_1
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v6, v3, Lly/img/android/pesdk/backend/model/state/manager/NonPersistentWrapper$Value;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/NonPersistentWrapper$Value;

    .line 45
    .line 46
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/manager/NonPersistentWrapper$Value;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v4, v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->restoreDump(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {v4, v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->restoreDump(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {}, Lr8/u0;->y0()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_5
    return v2
.end method

.method public final value(Ljava/lang/Object;ZLly/img/android/pesdk/backend/model/constant/RevertStrategy;ZLjava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z",
            "Lly/img/android/pesdk/backend/model/constant/RevertStrategy;",
            "Z",
            "Ljava/lang/String;",
            "Luv/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "revertStrategy"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p5, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p5, v1, v0

    move-object v7, v1

    .line 3
    :goto_0
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    if-nez p2, :cond_1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final value(Ljava/lang/Object;ZLly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z",
            "Lly/img/android/pesdk/backend/model/constant/RevertStrategy;",
            "Z[",
            "Ljava/lang/String;",
            "Luv/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "revertStrategy"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOnChange"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    if-nez p2, :cond_0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 35
    .line 36
    new-instance v1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
