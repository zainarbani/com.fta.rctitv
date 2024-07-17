.class public final Lvs/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lio/reactivex/Observable;

.field public final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/g3;->a:Lio/reactivex/Observable;

    .line 5
    .line 6
    iput p2, p0, Lvs/g3;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvs/g3;->a:Lio/reactivex/Observable;

    iget v1, p0, Lvs/g3;->c:I

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lct/a;

    move-result-object v0

    return-object v0
.end method
