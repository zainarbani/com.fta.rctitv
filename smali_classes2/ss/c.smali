.class public final Lss/c;
.super Ljs/f;
.source "SourceFile"


# instance fields
.field public final c:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss/c;->c:Lio/reactivex/Observable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lay/b;)V
    .locals 1

    new-instance v0, Lss/b;

    invoke-direct {v0, p1}, Lss/b;-><init>(Lay/b;)V

    iget-object p1, p0, Lss/c;->c:Lio/reactivex/Observable;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    return-void
.end method
