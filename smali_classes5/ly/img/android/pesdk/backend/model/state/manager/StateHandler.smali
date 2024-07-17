.class public final Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateListenerInterface;
.implements Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;,
        Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ClassSwap;,
        Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException;,
        Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;
    }
.end annotation


# static fields
.field private static final CLASS_OVERRIDES:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOW_CLASS_KEYS:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ClassSwap;

.field private static final stateHandlerWeakHashMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final acquires:Ljava/util/concurrent/atomic/AtomicInteger;

.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private doSaveUriPermissions:Z

.field private eventCallbackHolder:Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;

.field private final frozenSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>;"
        }
    .end annotation
.end field

.field private handlerId:Ljava/lang/Integer;

.field private isFrozen:Z

.field private isReleased:Z

.field protected final nativeEventsProcessor:Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

.field private final persistentPermissionUris:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final product:Luv/e;

.field private final stateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateHandlerWeakHashMap:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->CLASS_OVERRIDES:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;

    .line 15
    .line 16
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ClassSwap;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ClassSwap;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->LOW_CLASS_KEYS:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ClassSwap;

    .line 22
    .line 23
    sget-object v0, Luv/e;->c:Luv/c;

    .line 24
    .line 25
    const-class v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    .line 26
    .line 27
    const-class v2, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->replaceStateClass(Luv/e;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-class v0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 33
    .line 34
    sget-object v2, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->Companion:Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings$Companion;

    .line 35
    .line 36
    sget-object v2, Luv/e;->d:Luv/d;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->replaceStateClass(Luv/e;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$1;

    .line 42
    .line 43
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$1;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->nativeEventsProcessor:Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->frozenSettings:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->isFrozen:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->handlerId:Ljava/lang/Integer;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->persistentPermissionUris:Ljava/util/HashSet;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->acquires:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->doSaveUriPermissions:Z

    .line 12
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->isReleased:Z

    .line 13
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->eventCallbackHolder:Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->context:Ljava/lang/ref/WeakReference;

    .line 15
    sget-object p1, Luv/e;->a:Luv/b;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Luv/e;

    .line 16
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->init(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V

    .line 17
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->checkLicense()V

    .line 18
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->addToIdMap()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V
    .locals 1

    .line 19
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getProduct()Luv/e;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;Luv/e;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luv/e;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    .line 22
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->nativeEventsProcessor:Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->frozenSettings:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->isFrozen:Z

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->handlerId:Ljava/lang/Integer;

    .line 26
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->persistentPermissionUris:Ljava/util/HashSet;

    .line 27
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->acquires:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->doSaveUriPermissions:Z

    .line 29
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->isReleased:Z

    .line 30
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->eventCallbackHolder:Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->context:Ljava/lang/ref/WeakReference;

    .line 32
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Luv/e;

    .line 33
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSaveUriPermissions()Z

    move-result p1

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->doSaveUriPermissions:Z

    .line 34
    iget-object p1, p3, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->persistentPermissionUris:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    sget-object p1, Lbw/a;->a:Ljava/util/HashMap;

    .line 36
    const-class p1, Lew/t;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 37
    const-class p1, Lew/b0;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 38
    const-class p1, Lew/x;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 39
    const-class p1, Lew/u;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 40
    const-class p1, Lew/c0;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 41
    const-class p1, Lew/b;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 42
    const-class p1, Lew/n;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 43
    const-class p1, Lew/e;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 44
    const-class p1, Lew/c;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 45
    const-class p1, Lew/a0;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 46
    const-class p1, Lew/e0;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 47
    const-class p1, Lew/f;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 48
    const-class p1, Lew/v;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 49
    const-class p1, Lew/z;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 50
    const-class p1, Lew/q;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 51
    const-class p1, Lew/g;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 52
    const-class p1, Lew/w;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 53
    const-class p1, Lew/p;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 54
    const-class p1, Lew/o;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 55
    const-class p1, Lew/d0;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 56
    const-class p1, Lew/f0;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 57
    const-class p1, Lew/r;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 58
    const-class p1, Lew/s;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 59
    const-class p1, Lew/j;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 60
    const-class p1, Lew/h;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 61
    const-class p1, Lew/y;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 62
    const-class p1, Lew/a;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 63
    const-class p1, Lew/m;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 64
    const-class p1, Lew/i;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 65
    const-class p1, Lew/d;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 66
    const-class p1, Lew/k;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 67
    const-class p1, Lew/l;

    invoke-static {p1}, Lew/a;->t(Ljava/lang/Class;)V

    .line 68
    invoke-static {v1}, Lly/img/android/pesdk/utils/UriHelper;->internal_acquirePermissionsUris(Ljava/util/Set;)V

    .line 69
    iget-object p1, p3, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsList:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 71
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->presetStateHandlerReference(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 72
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->translateToClassKey(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p3, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsList:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 74
    invoke-virtual {p2, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    goto :goto_1

    .line 75
    :cond_1
    const-class p1, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 76
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasInitialState()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 77
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->addPersistedEditStepToHistory()V

    goto :goto_3

    .line 78
    :cond_2
    iget-object p1, p3, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsList:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 79
    instance-of p3, p2, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz p3, :cond_3

    .line 80
    check-cast p2, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveInitState()V

    goto :goto_2

    .line 81
    :cond_4
    :goto_3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->checkLicense()V

    .line 82
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->addToIdMap()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-class v1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    return-void
.end method

.method private addToIdMap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->handlerId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateHandlerWeakHashMap:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->handlerId:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v1, v1, v3

    .line 50
    .line 51
    double-to-int v1, v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_2
    return-void
.end method

.method private bindSettings(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->translateToClassKey(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 32
    .line 33
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveInitState()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private checkLicense()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Luv/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Luv/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Luv/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "VESDK"

    .line 25
    .line 26
    const-string v1, "-\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510\n\u2502 The VideoEditor SDK is a commercial product. To use it as such and get access to its     \u2502\n\u2502 white label version - without the IMG.LY logo and watermark rendered - you need to       \u2502\n\u2502 unlock the SDK with a license file. You can purchase a license at https://img.ly/pricing \u2502\n\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518\n\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510\n\u2502 Because you did not specify a license file yet, you are in the Free Trial mode. The SDK  \u2502\n\u2502 will now display a watermark image on top of any videos you display or export with it.   \u2502\n\u2502 For instructions on how to unlock the SDK, please visit:                                 \u2502\n\u2502 https://img.ly/docs/vesdk/android/introduction/getting_started/#add-your-license-file    \u2502\n\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "PESDK"

    .line 33
    .line 34
    const-string v1, "-\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510\n\u2502 The PhotoEditor SDK is a commercial product. To use it as such and get access to its     \u2502\n\u2502 white label version - without the IMG.LY logo and watermark rendered - you need to       \u2502\n\u2502 unlock the SDK with a license file. You can purchase a license at https://img.ly/pricing \u2502\n\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518\n\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510\n\u2502 Because you did not specify a license file yet, you are in the Free Trial mode. The SDK  \u2502\n\u2502 will now display a watermark image on top of any photos you display or export with it.   \u2502\n\u2502 For instructions on how to unlock the SDK, please visit:                                 \u2502\n\u2502 https://img.ly/docs/pesdk/android/introduction/getting_started/#add-your-license-file    \u2502\n\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "Nice try!"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs createLayerSettingsModel(Luv/e;Ljava/lang/Class;[Ljava/lang/Object;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LayerClass:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
            ">(",
            "Luv/e;",
            "Ljava/lang/Class<",
            "T",
            "LayerClass;",
            ">;[",
            "Ljava/lang/Object;",
            ")T",
            "LayerClass;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->translateClass(Luv/e;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 4
    array-length v4, p2

    array-length v5, v3

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    .line 5
    :goto_1
    array-length v5, p2

    if-ge v4, v5, :cond_1

    .line 6
    aget-object v5, p2, v4

    .line 7
    aget-object v6, v3, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    .line 9
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 10
    :catch_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "The constructor and the class of your overridden LayerSettings has to be public."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Your LayerSettings could not be initialized. Possible issue: The overridden class does not implement the same constructors from the super class."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findById(I)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateHandlerWeakHashMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException;

    .line 27
    .line 28
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/StateHandlerAware;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lly/img/android/pesdk/ui/activity/StateHandlerAware;

    .line 6
    .line 7
    invoke-interface {p0}, Lly/img/android/pesdk/ui/activity/StateHandlerAware;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException;

    .line 13
    .line 14
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static lowClassCheckIn(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->LOW_CLASS_KEYS:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ClassSwap;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static replaceStateClass(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->CLASS_OVERRIDES:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;

    sget-object v1, Luv/e;->a:Luv/b;

    invoke-virtual {v0, v1, p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;->put(Luv/e;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->LOW_CLASS_KEYS:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ClassSwap;

    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static replaceStateClass(Luv/e;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Luv/e;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->CLASS_OVERRIDES:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;->put(Luv/e;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    sget-object p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->LOW_CLASS_KEYS:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ClassSwap;

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static translateClass(Luv/e;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Luv/e;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->CLASS_OVERRIDES:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;->get(Luv/e;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static translateToClassKey(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;)",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->LOW_CLASS_KEYS:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ClassSwap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic acquireReference()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->acquireReference()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    return-object v0
.end method

.method public acquireReference()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->acquires:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object p0
.end method

.method public clearContext()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->context:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public varargs createLayerSettingsModel(Ljava/lang/Class;[Ljava/lang/Object;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LayerClass:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
            ">(",
            "Ljava/lang/Class<",
            "T",
            "LayerClass;",
            ">;[",
            "Ljava/lang/Object;",
            ")T",
            "LayerClass;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Luv/e;

    invoke-static {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createLayerSettingsModel(Luv/e;Ljava/lang/Class;[Ljava/lang/Object;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object p1

    return-object p1
.end method

.method public createSettingsListDump()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 33
    .line 34
    instance-of v4, v3, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->getFrozenSettings()Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 55
    .line 56
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Luv/e;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;-><init>(Luv/e;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->doSaveUriPermissions:Z

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->setSaveUriPermissions(Z)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchEvent(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->nativeEventsProcessor:Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;->triggerEventCall(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->eventCallbackHolder:Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->triggerEventCall(Ljava/lang/String;Z)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public declared-synchronized freezeStates()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->isFrozen:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->isFrozen:Z

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 36
    .line 37
    instance-of v3, v2, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 42
    .line 43
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->frozenSettings:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->getFrozenSettings()Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public declared-synchronized get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Lfv/d;",
            ")TStateClass;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->l(Lfv/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getAsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->context:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getFrozenStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->isFrozen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Luv/e;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->translateClass(Luv/e;Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->frozenSettings:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->handlerId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIfExists(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>(",
            "Lfv/d;",
            ")TStateClass;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->l(Lfv/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getIfExists(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    return-object p1
.end method

.method public getIfExists(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Luv/e;

    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->translateClass(Luv/e;Ljava/lang/Class;)Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->translateToClassKey(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    return-object p1
.end method

.method public getProduct()Luv/e;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Luv/e;

    return-object v0
.end method

.method public getSaveUriPermissions()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->doSaveUriPermissions:Z

    return v0
.end method

.method public getSettingsModel(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>(",
            "Lfv/d;",
            ")TStateClass;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->l(Lfv/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    return-object p1
.end method

.method public getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    return-object p1
.end method

.method public getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    const-string v0, "StateClass: \""

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Luv/e;

    invoke-static {v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->translateClass(Luv/e;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->translateToClassKey(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    if-nez v2, :cond_1

    .line 8
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    nop

    :goto_0
    if-nez v2, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->bindSettings(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    move-object v2, p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" has no default constructor: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_0
    :goto_1
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_3
    return-object v2
.end method

.method public getStateModel(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    return-object p1
.end method

.method public getStateModel(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public hasChanges()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->hasChanges(I)Z

    move-result v0

    return v0
.end method

.method public hasChanges(I)Z
    .locals 2

    .line 2
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceType()Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->BROKEN:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    if-eq v0, v1, :cond_0

    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasUndoState(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasFeature(Luv/a;)Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Luv/e;

    invoke-virtual {v0, p1}, Luv/e;->c(Luv/a;)Z

    move-result p1

    return p1
.end method

.method public hasModelNonDefaultValues(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->translateToClassKey(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->hasNonDefaults()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasModelNonDefaultValues(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->hasNonDefaults()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStateChangeEvent(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->nativeEventsProcessor:Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;->triggerEventCall(Ljava/lang/String;Z)V

    return-void
.end method

.method public registerEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->eventCallbackHolder:Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->addCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;[Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public varargs registerEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;[Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->eventCallbackHolder:Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->addCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;[Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public registerSettingsEventListener(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->nativeEventsProcessor:Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

    invoke-interface {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->isReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->acquires:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->isReleased:Z

    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->persistentPermissionUris:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->internal_releasePermissionsUris(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->persistentPermissionUris:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public reset(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->reset()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->context:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setSaveUriPermissions(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->doSaveUriPermissions:Z

    return-void
.end method

.method public unfreezeStates()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->isFrozen:Z

    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->frozenSettings:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unregisterEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->eventCallbackHolder:Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->removeCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterSettingsEventListener(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->nativeEventsProcessor:Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

    invoke-interface {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createSettingsListDump()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
