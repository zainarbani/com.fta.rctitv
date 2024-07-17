.class public final Lf2/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Z

.field public final synthetic c:Lf2/p2;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/o2;->c:Lf2/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lf2/o2;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf2/j;

    .line 2
    .line 3
    const-string v0, "loadStates"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lf2/o2;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lf2/o2;->a:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lf2/j;->d:Lf2/i0;

    .line 17
    .line 18
    iget-object p1, p1, Lf2/i0;->a:Lf2/g0;

    .line 19
    .line 20
    instance-of p1, p1, Lf2/f0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lf2/o2;->c:Lf2/p2;

    .line 25
    .line 26
    invoke-static {p1}, Lf2/p2;->access$_init_$considerAllowingStateRestoration(Lf2/p2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lf2/p2;->removeLoadStateListener(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
