.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/DefaultLifecycleObserverAdapter;",
        "Landroidx/lifecycle/w;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/f;

.field public final c:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "defaultLifecycleObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/f;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->c:Landroidx/lifecycle/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/f;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "ON_ANY must not been send by anybody"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_1
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onDestroy(Landroidx/lifecycle/y;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onStop(Landroidx/lifecycle/y;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onPause(Landroidx/lifecycle/y;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onResume(Landroidx/lifecycle/y;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onStart(Landroidx/lifecycle/y;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onCreate(Landroidx/lifecycle/y;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->c:Landroidx/lifecycle/w;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
