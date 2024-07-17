.class public final Lvs/x2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Lvs/y2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvs/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/x2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/x2;->c:Lvs/y2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 1

    iget-object v0, p0, Lvs/x2;->c:Lvs/y2;

    invoke-virtual {v0, p1}, Lvs/y2;->subscribe(Ljs/q;)V

    return-void
.end method
