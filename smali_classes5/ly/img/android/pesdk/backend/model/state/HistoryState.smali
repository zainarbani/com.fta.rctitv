.class public Lly/img/android/pesdk/backend/model/state/HistoryState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyPersistableState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;,
        Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;,
        Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;,
        Lly/img/android/pesdk/backend/model/state/HistoryState$Event;,
        Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/HistoryState;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false


# instance fields
.field private changedSettingsList:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;"
        }
    .end annotation
.end field

.field private final hasInitialState:Z

.field private final historyClassLevelMapping:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;>;"
        }
    .end annotation
.end field

.field private final initialSaveState:Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

.field private final positions:Landroid/util/SparseIntArray;

.field private final saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/state/HistoryState$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/HistoryState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyPersistableState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->changedSettingsList:[Ljava/lang/Class;

    .line 3
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    .line 4
    new-instance v1, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    invoke-direct {v1, p0, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;Lly/img/android/pesdk/backend/model/state/HistoryState$1;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->historyClassLevelMapping:Landroid/util/SparseArray;

    .line 6
    new-instance v1, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    invoke-direct {v1, p0, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;Lly/img/android/pesdk/backend/model/state/HistoryState$1;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->initialSaveState:Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasInitialState:Z

    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->registerHistoryClasses(I[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 9
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglyPersistableState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->changedSettingsList:[Ljava/lang/Class;

    .line 11
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    .line 12
    new-instance v2, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    invoke-direct {v2, p0, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;Lly/img/android/pesdk/backend/model/state/HistoryState$1;)V

    iput-object v2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    .line 13
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->historyClassLevelMapping:Landroid/util/SparseArray;

    .line 14
    new-instance v3, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    invoke-direct {v3, p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;Landroid/os/Parcel;Lly/img/android/pesdk/backend/model/state/HistoryState$1;)V

    iput-object v3, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->initialSaveState:Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    const/4 v3, 0x1

    .line 15
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasInitialState:Z

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, v4, v5}, Lly/img/android/pesdk/backend/model/state/HistoryState;->registerHistoryClasses(I[Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-ne v5, v3, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    new-instance v1, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    invoke-direct {v1, p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;Landroid/os/Parcel;Lly/img/android/pesdk/backend/model/state/HistoryState$1;)V

    .line 20
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->changedSettingsList:[Ljava/lang/Class;

    .line 22
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->changedSettingsList:[Ljava/lang/Class;

    array-length v1, v0

    if-ge v4, v1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic access$800(Lly/img/android/pesdk/backend/model/state/HistoryState;)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->initialSaveState:Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    return-object p0
.end method

.method public static synthetic access$900(Lly/img/android/pesdk/backend/model/state/HistoryState;)Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    return-object p0
.end method

.method private createHistoryManager(I)Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You do not need an HistoryManager without historySettings"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addPersistedEditStepToHistory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->changedSettingsList:[Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->changedSettingsList:[Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->save([Ljava/lang/Class;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->changedSettingsList:[Ljava/lang/Class;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final varargs createHistoryManager(I[Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)",
            "Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;I[Ljava/lang/Class;)V

    return-object v0
.end method

.method public getCurrentState(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getStateAt(II)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    move-result-object p1

    return-object p1
.end method

.method public getNextSate(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getStateAt(II)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    move-result-object p1

    return-object p1
.end method

.method public getPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getPrevSate(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getStateAt(II)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    move-result-object p1

    return-object p1
.end method

.method public getStateAt(II)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    move-result-object v0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getPosition(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    move-result-object p1

    return-object p1
.end method

.method public hasInitialState()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasInitialState:Z

    return v0
.end method

.method public hasRedoState(I)Z
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getPosition(I)I

    move-result p1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUndoState(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getPosition(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    .line 40
    .line 41
    invoke-static {v3, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->access$600(Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->initialSaveState:Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->access$600(Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onSourceInfoChanged()V
    .locals 2
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "LoadSettings.SOURCE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->initialSaveState:Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    .line 17
    .line 18
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->access$700(Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    const-string v0, "HistoryState.HISTORY_CREATED"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public redo(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getNextSate(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getPosition(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->revertState()V

    .line 19
    .line 20
    .line 21
    const-string p1, "HistoryState.UNDO"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final varargs registerHistoryClasses(I[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->historyClassLevelMapping:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public removeAll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    const-string p1, "HistoryState.HISTORY_LEVEL_LIST_CREATED"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public revertToInitial(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->revertState()V

    .line 20
    .line 21
    .line 22
    const-string p1, "HistoryState.REDO"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final varargs save(I[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->save([Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    .line 17
    .line 18
    const-string p1, "HistoryState.HISTORY_CREATED"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public saveInitialState(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasInitialState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->initialSaveState:Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->put(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public undo(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getPrevSate(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getPosition(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->revertState()V

    .line 19
    .line 20
    .line 21
    const-string p1, "HistoryState.REDO"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public unregisterHistoryClasses(I)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->historyClassLevelMapping:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final varargs update(I[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->update([Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "HistoryState.HISTORY_CREATED"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final varargs updateMissingStates(I[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->updateMissingStates([Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "HistoryState.HISTORY_CREATED"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->initialSaveState:Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->access$400(Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->access$500(Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance p2, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->historyClassLevelMapping:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v1, v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->historyClassLevelMapping:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-void
.end method
