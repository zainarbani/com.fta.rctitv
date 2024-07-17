.class public final Lvs/c2;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements Lqs/e;


# static fields
.field public static final a:Lvs/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs/c2;

    invoke-direct {v0}, Lvs/c2;-><init>()V

    sput-object v0, Lvs/c2;->a:Lvs/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final subscribeActual(Ljs/q;)V
    .locals 1

    .line 1
    sget-object v0, Los/d;->a:Los/d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljs/q;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
