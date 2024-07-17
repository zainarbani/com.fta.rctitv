.class public final Lvs/w3;
.super Lio/reactivex/Observable;
.source "SourceFile"


# static fields
.field public static final a:Lvs/w3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs/w3;

    invoke-direct {v0}, Lvs/w3;-><init>()V

    sput-object v0, Lvs/w3;->a:Lvs/w3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 1

    sget-object v0, Los/d;->c:Los/d;

    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    return-void
.end method
