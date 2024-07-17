.class public abstract Lly/img/android/pesdk/backend/model/state/manager/Settings;
.super Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventEnum:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
        "TEventEnum;>;",
        "Ljava/lang/Cloneable;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final DEBUG_HAS_CHANGES:Z = false

.field public static final STATE_REVERTED:Ljava/lang/String; = "STATE_REVERTED"


# instance fields
.field private eventPrefix:Ljava/lang/String;

.field initState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

.field private isFrozen:Z

.field private isRevertible:Z

.field private revertEvent:Ljava/lang/String;

.field protected revertibleFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lly/img/android/pesdk/backend/model/state/manager/RevertibleField;",
            ">;"
        }
    .end annotation
.end field

.field private saveState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

.field private saveStateRelevantEvents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private saveStateRelevantEventsLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    const-string v2, ".STATE_REVERTED"

    .line 4
    invoke-static {v0, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertEvent:Ljava/lang/String;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertibleFields:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->initState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isFrozen:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEventsLock:Ljava/util/concurrent/locks/Lock;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEvents:Ljava/util/HashSet;

    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->searchRevertibleFields()Z

    move-result v0

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 29
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;-><init>(Landroid/os/Parcel;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    const-string v2, ".STATE_REVERTED"

    .line 32
    invoke-static {v0, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertEvent:Ljava/lang/String;

    .line 34
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertibleFields:Ljava/util/Map;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->initState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isFrozen:Z

    .line 37
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEventsLock:Ljava/util/concurrent/locks/Lock;

    .line 38
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEvents:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 40
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEvents:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->searchRevertibleFields()Z

    move-result p1

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;-><init>(Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    const-string v1, ".STATE_REVERTED"

    .line 18
    invoke-static {p1, v0, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertEvent:Ljava/lang/String;

    .line 20
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertibleFields:Ljava/util/Map;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->initState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isFrozen:Z

    .line 23
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEventsLock:Ljava/util/concurrent/locks/Lock;

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEvents:Ljava/util/HashSet;

    .line 25
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->searchRevertibleFields()Z

    move-result p1

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    return-void
.end method

.method private dispatchRevertEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEventsLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEvents:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEventsLock:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertEvent:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private searchRevertibleFields()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    aget-object v5, v0, v3

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    array-length v7, v6

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_1
    if-ge v8, v7, :cond_1

    .line 24
    .line 25
    aget-object v9, v6, v8

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const-class v11, Lly/img/android/pesdk/backend/model/state/manager/RevertibleField;

    .line 32
    .line 33
    if-ne v10, v11, :cond_0

    .line 34
    .line 35
    check-cast v9, Lly/img/android/pesdk/backend/model/state/manager/RevertibleField;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_2
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertibleFields:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception v4

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "ValueField \""

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, "\" is not revertible."

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "Settings"

    .line 80
    .line 81
    invoke-static {v6, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertibleFields:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gtz v0, :cond_4

    .line 94
    .line 95
    instance-of v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    .line 101
    .line 102
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->getHasRevertibleValues()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    const/4 v2, 0x1

    .line 109
    :cond_5
    return v2
.end method


# virtual methods
.method public createSaveState()Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    if-eqz v0, :cond_0

    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;-><init>(Lly/img/android/pesdk/backend/model/state/manager/Settings;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertEvent:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEventsLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEvents:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEventsLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public getFrozenSettings()Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>()TStateClass;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isFrozen:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    return-object p0
.end method

.method public getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;
        }
    .end annotation

    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    return-object p1
.end method

.method public hasChanges()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->initState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 2
    .line 3
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isConfigObject:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;-><init>(Lly/img/android/pesdk/backend/model/state/manager/Settings;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;->nonEquals(Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public abstract hasNonDefaults()Z
.end method

.method public isFrozen()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isFrozen:Z

    return v0
.end method

.method public isRevertible()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    return v0
.end method

.method public onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->searchRevertibleFields()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    .line 9
    .line 10
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public revertState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isFrozen:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    if-nez v0, :cond_1

    const-string v0, "Settings"

    const-string v1, "A revert without a saveState are ignored. Please check #hasRevertableState()"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;->revertTo(Lly/img/android/pesdk/backend/model/state/manager/Settings;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchRevertEvents()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\n This Settings class is not revertible please check #isRevertible()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public revertState(Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isFrozen:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    const-string p1, "Settings"

    const-string v0, "A revert without a saveState are ignored."

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;->revertTo(Lly/img/android/pesdk/backend/model/state/manager/Settings;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchRevertEvents()V

    :cond_2
    :goto_0
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n The Settings class \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" is not revertible please check #isRevertible()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveInitState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isConfigObject:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;-><init>(Lly/img/android/pesdk/backend/model/state/manager/Settings;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->initState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 15
    .line 16
    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->initState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveInitialState(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public saveState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isFrozen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->createSaveState()Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 11
    .line 12
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEvents:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEvents:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
