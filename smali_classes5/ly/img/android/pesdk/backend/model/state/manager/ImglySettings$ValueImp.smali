.class public final Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValueImp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0084\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0091\u0001\u0012\u0006\u0010\r\u001a\u00028\u0000\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010-\u0012\u0010\u0008\u0002\u00102\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010-\u0012\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010-\u0012\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010-\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J(\u0010\t\u001a\u00028\u00002\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016J0\u0010\u0010\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R \u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010)\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001f\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001f\u00102\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010-8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00083\u00101R\u001f\u00104\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010-8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00101R\u001f\u00106\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010-8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u00087\u00101R$\u0010\r\u001a\u0004\u0018\u00018\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00108\u001a\u0004\u0008\t\u00109\"\u0004\u0008\u0010\u0010:R$\u0010;\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00108\u001a\u0004\u0008<\u00109\"\u0004\u0008=\u0010:R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010!\u00a8\u0006D"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;",
        "T",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "",
        "init",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "thisRef",
        "Lfv/z;",
        "property",
        "getValue",
        "(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;",
        "",
        "createDump",
        "value",
        "",
        "restoreDump",
        "setValue",
        "(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;",
        "parcelCache",
        "readFrom",
        "Ljava/lang/Class;",
        "persistentClass",
        "Ljava/lang/Class;",
        "getPersistentClass",
        "()Ljava/lang/Class;",
        "Lly/img/android/pesdk/backend/model/constant/RevertStrategy;",
        "revertStrategy",
        "Lly/img/android/pesdk/backend/model/constant/RevertStrategy;",
        "getRevertStrategy",
        "()Lly/img/android/pesdk/backend/model/constant/RevertStrategy;",
        "isHasChangesMarker",
        "Z",
        "()Z",
        "",
        "",
        "callOnChange",
        "[Ljava/lang/String;",
        "getCallOnChange",
        "()[Ljava/lang/String;",
        "Luv/a;",
        "feature",
        "Luv/a;",
        "getFeature",
        "()Luv/a;",
        "Lkotlin/Function0;",
        "beforeDump",
        "Lkotlin/jvm/functions/Function0;",
        "getBeforeDump",
        "()Lkotlin/jvm/functions/Function0;",
        "afterDump",
        "getAfterDump",
        "beforeRevert",
        "getBeforeRevert",
        "afterRevert",
        "getAfterRevert",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "defaultValue",
        "getDefaultValue",
        "setDefaultValue",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;",
        "state",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;",
        "isDirty",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
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
.field private final afterDump:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final afterRevert:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeDump:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeRevert:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final callOnChange:[Ljava/lang/String;

.field private defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final feature:Luv/a;

.field private final isHasChangesMarker:Z

.field private final persistentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final revertStrategy:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

.field private state:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;

.field final synthetic this$0:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Class<",
            "*>;",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "revertStrategy"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOnChange"

    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->this$0:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->persistentClass:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->revertStrategy:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    .line 4
    iput-boolean p5, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->isHasChangesMarker:Z

    .line 5
    iput-object p6, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->callOnChange:[Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->feature:Luv/a;

    .line 7
    iput-object p8, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->beforeDump:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p9, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->afterDump:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p10, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->beforeRevert:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p11, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->afterRevert:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->value:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->defaultValue:Ljava/lang/Object;

    .line 13
    sget-object p2, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;->UNINITIALIZED:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->state:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;

    .line 14
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->access$getValues$p(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 15
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->access$getParcelCache$p(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Lpu/q;->Z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->readFrom(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;)V

    .line 17
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->access$getParcelCache$p(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->access$getValues$p(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p5, 0x0

    invoke-interface {p2, p3, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->access$getValues$p(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->getHasRevertibleValues()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    if-eq p4, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->access$setHasRevertibleValues$p(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/e;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    .line 20
    invoke-direct/range {v2 .. v13}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public createDump()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->beforeDump:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->revertStrategy:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;->createDumpByStrategy(Ljava/lang/Object;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->afterDump:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->afterDump:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    throw v0
.end method

.method public final getAfterDump()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->afterDump:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getAfterRevert()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->afterRevert:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getBeforeDump()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->beforeDump:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getBeforeRevert()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->beforeRevert:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCallOnChange()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->callOnChange:[Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFeature()Luv/a;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->feature:Luv/a;

    return-object v0
.end method

.method public getPersistentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->persistentClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getRevertStrategy()Lly/img/android/pesdk/backend/model/constant/RevertStrategy;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->revertStrategy:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;",
            "Lfv/z;",
            ")TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->state:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;

    sget-object p2, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;->UNLOCKED:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;

    if-eq p1, p2, :cond_1

    sget-object p2, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;->UNINITIALIZED:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->defaultValue:Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->this$0:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->feature:Luv/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->isAllowedWithLicensed(Luv/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;->UNLOCKED:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;

    .line 12
    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->state:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;->LOCKED:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;

    .line 21
    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->state:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public isDirty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->state:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->isHasChangesMarker()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->defaultValue:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :goto_1
    return v1
.end method

.method public isHasChangesMarker()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->isHasChangesMarker:Z

    return v0
.end method

.method public readFrom(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;)V
    .locals 2

    .line 1
    const-string v0, "parcelCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->getPersistentClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-class v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->getPersistentClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->getPersistentClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->getInstantiableClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v1, p1, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object p1, v0

    .line 60
    check-cast p1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<*>"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public restoreDump(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->beforeRevert:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->revertStrategy:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;->unwrapDumpByStrategy(Ljava/lang/Object;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->revertStrategy:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    .line 15
    .line 16
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->SETTINGS_LIST_REVERT:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    .line 17
    .line 18
    if-ne v1, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;

    .line 57
    .line 58
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->revertState()V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;

    .line 62
    .line 63
    iget-object v1, v1, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 64
    .line 65
    const-string v2, "listItem.layerSettings"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<ly.img.android.pesdk.backend.model.state.manager.Settings<*>>"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    sget-object p1, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->REVERTIBLE_INTERFACE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    .line 91
    .line 92
    if-ne v1, p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of v1, p1, Lly/img/android/pesdk/backend/model/state/manager/Revertible;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Revertible;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    :goto_1
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/Revertible;->revertState(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object p1, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    .line 113
    .line 114
    if-eq v1, p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->afterRevert:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_8
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->afterRevert:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_9
    throw p1
.end method

.method public final setDefaultValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->value:Ljava/lang/Object;

    return-void
.end method

.method public setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;",
            "Lfv/z;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->state:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;

    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "INFO: Your current licence, doesn\'t allow editing "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Your changes are ignored"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMGLY"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->callOnChange:[Ljava/lang/String;

    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;->this$0:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    .line 7
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    aget-object v1, p1, v0

    .line 8
    invoke-virtual {p2, v1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
