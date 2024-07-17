.class public abstract Lio/reactivex/Observable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljs/o;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v1, p0}, Lvs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "sources is null"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static varargs ambArray([Ljs/o;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    aget-object p0, p0, v2

    .line 16
    .line 17
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Ljs/o;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lvs/o;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v2, p0, v1}, Lvs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "sources is null"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static bufferSize()I
    .locals 1

    sget v0, Ljs/f;->a:I

    return v0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lns/n;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lns/n;I)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;",
            "Lns/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 38
    new-instance p2, Lvs/l0;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lvs/l0;-><init>([Ljs/o;Ljava/lang/Iterable;Lns/n;IZI)V

    return-object p2

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "combiner is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatest(Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Lns/m;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/m;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source9 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source8 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatest(Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Lns/l;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/l;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source8 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatest(Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Lns/k;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/k;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatest(Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Lns/j;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/j;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 28
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatest(Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Lns/i;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/i;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 60
    invoke-static {}, Lcom/bumptech/glide/f;->x()Lcom/google/android/gms/internal/ads/kt0;

    const/4 p0, 0x0

    throw p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatest(Ljs/o;Ljs/o;Ljs/o;Ljs/o;Lns/h;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/h;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 55
    invoke-static {}, Lcom/bumptech/glide/f;->w()Lcom/google/android/gms/internal/ads/kt0;

    const/4 p0, 0x0

    throw p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatest(Ljs/o;Ljs/o;Ljs/o;Lns/g;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/g;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 51
    invoke-static {}, Lcom/bumptech/glide/f;->u()Lcom/google/android/gms/internal/ads/kt0;

    const/4 p0, 0x0

    throw p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatest(Ljs/o;Ljs/o;Lns/c;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 48
    invoke-static {p2}, Lcom/bumptech/glide/f;->v(Lns/c;)Lcom/google/android/gms/internal/ads/kt0;

    move-result-object p2

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljs/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lns/n;I[Ljs/o;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs combineLatest(Lns/n;I[Ljs/o;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "I[",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 35
    invoke-static {p2, p0, p1}, Lio/reactivex/Observable;->combineLatest([Ljs/o;Lns/n;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Ljs/o;Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljs/o;",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatest([Ljs/o;Lns/n;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Ljs/o;Lns/n;I)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljs/o;",
            "Lns/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 42
    array-length v0, p0

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "bufferSize"

    .line 44
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 45
    new-instance p2, Lvs/l0;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lvs/l0;-><init>([Ljs/o;Ljava/lang/Iterable;Lns/n;IZI)V

    return-object p2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "combiner is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatestDelayError(Ljava/lang/Iterable;Lns/n;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lns/n;I)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;",
            "Lns/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 10
    new-instance p2, Lvs/l0;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lvs/l0;-><init>([Ljs/o;Ljava/lang/Iterable;Lns/n;IZI)V

    return-object p2

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "combiner is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs combineLatestDelayError(Lns/n;I[Ljs/o;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "I[",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Lio/reactivex/Observable;->combineLatestDelayError([Ljs/o;Lns/n;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Ljs/o;Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljs/o;",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatestDelayError([Ljs/o;Lns/n;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Ljs/o;Lns/n;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljs/o;",
            "Lns/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 6
    new-instance p2, Lvs/l0;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lvs/l0;-><init>([Ljs/o;Ljava/lang/Iterable;Lns/n;IZI)V

    return-object p2

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "combiner is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Observable;->concatMapDelayError(Lns/n;IZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "sources is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static concat(Ljs/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/Observable;->concat(Ljs/o;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljs/o;I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "prefetch"

    .line 4
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lvs/p0;

    sget-object v1, Lcom/bumptech/glide/f;->c:Lps/c;

    sget-object v2, Lbt/e;->a:Lbt/e;

    invoke-direct {v0, p0, v1, p1, v2}, Lvs/p0;-><init>(Ljs/o;Lns/n;ILbt/e;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static concat(Ljs/o;Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljs/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 7
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Ljs/o;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static concat(Ljs/o;Ljs/o;Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljs/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 10
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Ljs/o;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static concat(Ljs/o;Ljs/o;Ljs/o;Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljs/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 14
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Ljs/o;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs concatArray([Ljs/o;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Ljs/o;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lvs/p0;

    .line 22
    .line 23
    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lcom/bumptech/glide/f;->c:Lps/c;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lbt/e;->c:Lbt/e;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lvs/p0;-><init>(Ljs/o;Lns/n;ILbt/e;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static varargs concatArrayDelayError([Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Ljs/o;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lio/reactivex/Observable;->concatDelayError(Ljs/o;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static varargs concatArrayEager(II[Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/Observable;->concatMapEagerDelayError(Lns/n;IIZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->concatArrayEager(II[Ljs/o;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/Observable;->concatMapEagerDelayError(Lns/n;IIZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->concatArrayEagerDelayError(II[Ljs/o;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->concatDelayError(Ljs/o;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "sources is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static concatDelayError(Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/Observable;->concatDelayError(Ljs/o;IZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljs/o;IZ)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "IZ)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "prefetch is null"

    .line 4
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lvs/p0;

    sget-object v1, Lcom/bumptech/glide/f;->c:Lps/c;

    if-eqz p2, :cond_0

    sget-object p2, Lbt/e;->d:Lbt/e;

    goto :goto_0

    :cond_0
    sget-object p2, Lbt/e;->c:Lbt/e;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lvs/p0;-><init>(Ljs/o;Lns/n;ILbt/e;)V

    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/Observable;->concatEager(Ljava/lang/Iterable;II)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;II)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/reactivex/Observable;->concatMapEagerDelayError(Lns/n;IIZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/Observable;->concatEager(Ljs/o;II)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljs/o;II)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "II)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Ljs/o;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/Observable;->concatMapEager(Lns/n;II)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljs/m;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/m;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/c1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lvs/c1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "source is null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljs/o;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/j1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lvs/j1;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "supplier is null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static empty()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lvs/c2;->a:Lvs/c2;

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lps/d;

    invoke-direct {v0, p0}, Lps/d;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "exception is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lvs/j1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvs/j1;-><init>(Ljava/util/concurrent/Callable;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "errorSupplier is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lvs/c1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lvs/c1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "items is null"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/q2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvs/q2;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "supplier is null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lvs/r2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lvs/r2;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "future is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lvs/r2;

    invoke-direct {v0, p0, p1, p2, p3}, Lvs/r2;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "future is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/Observable;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p4}, Lio/reactivex/Observable;->subscribeOn(Ljs/v;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Ljs/v;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0}, Lio/reactivex/Observable;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Observable;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Ljs/v;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/c1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Lvs/c1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "source is null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static fromPublisher(Lay/a;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lay/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/c1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, v1}, Lvs/c1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "publisher is null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lns/b;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lns/b;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lfj/k1;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lfj/k1;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lcom/bumptech/glide/f;->f:Ljg/c;

    invoke-static {p0, v0, p1}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Lns/c;Lns/f;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "generator is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lns/b;Lns/f;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lns/b;",
            "Lns/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lfj/k1;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lfj/k1;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0, p2}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Lns/c;Lns/f;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "generator is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lns/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lns/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/bumptech/glide/f;->f:Ljg/c;

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Lns/c;Lns/f;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lns/c;Lns/f;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lns/c;",
            "Lns/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 13
    new-instance v0, Lvs/v2;

    invoke-direct {v0, p0, p1, p2}, Lvs/v2;-><init>(Ljava/util/concurrent/Callable;Lns/c;Lns/f;)V

    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "disposeState is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "generator is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "initialState is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generate(Lns/f;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 7
    sget-object v0, Lcom/bumptech/glide/f;->j:Lks/a;

    .line 8
    new-instance v1, Lps/f;

    invoke-direct {v1, p0}, Lps/f;-><init>(Lns/f;)V

    .line 9
    sget-object p0, Lcom/bumptech/glide/f;->f:Ljg/c;

    .line 10
    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Lns/c;Lns/f;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "generator is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 2
    new-instance v7, Lvs/l3;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v0, v7

    move-wide v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lvs/l3;-><init>(JJLjava/util/concurrent/TimeUnit;Ljs/v;)V

    return-object v7

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_5

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, v0, p0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz v9, :cond_4

    if-eqz v10, :cond_3

    .line 4
    new-instance v11, Lvs/n3;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lvs/n3;-><init>(JJJJLjava/util/concurrent/TimeUnit;Ljs/v;)V

    return-object v11

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    .line 8
    invoke-static {v3, v0, v1}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lvs/p3;

    invoke-direct {v0, p0}, Lvs/p3;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "item is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 10
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 15
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 21
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 28
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 36
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item8 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 45
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item9 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item8 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 55
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item10 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item9 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item8 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMap(Lns/n;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->flatMap(Lns/n;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;II)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/Observable;->flatMap(Lns/n;ZII)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljs/o;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 4
    new-instance v6, Lvs/f2;

    sget-object v2, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lvs/f2;-><init>(Ljs/o;Lns/n;ZII)V

    return-object v6

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "sources is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static merge(Ljs/o;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "maxConcurrency"

    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 7
    new-instance v0, Lvs/f2;

    sget-object v3, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v4, 0x0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lvs/f2;-><init>(Ljs/o;Lns/n;ZII)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static merge(Ljs/o;Ljs/o;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljs/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 9
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/f;->c:Lps/c;

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Observable;->flatMap(Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static merge(Ljs/o;Ljs/o;Ljs/o;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [Ljs/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 12
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/f;->c:Lps/c;

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Observable;->flatMap(Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static merge(Ljs/o;Ljs/o;Ljs/o;Ljs/o;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [Ljs/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 16
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/f;->c:Lps/c;

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Observable;->flatMap(Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs mergeArray(II[Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/Observable;->flatMap(Lns/n;ZII)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/f;->c:Lps/c;

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->flatMap(Lns/n;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/Observable;->flatMap(Lns/n;ZII)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Ljs/o;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/Observable;->flatMap(Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->flatMap(Lns/n;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->flatMap(Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;II)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/Observable;->flatMap(Lns/n;ZII)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljs/o;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 4
    new-instance v6, Lvs/f2;

    sget-object v2, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lvs/f2;-><init>(Ljs/o;Lns/n;ZII)V

    return-object v6

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "sources is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mergeDelayError(Ljs/o;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "maxConcurrency"

    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 7
    new-instance v0, Lvs/f2;

    sget-object v3, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v4, 0x1

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lvs/f2;-><init>(Ljs/o;Lns/n;ZII)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mergeDelayError(Ljs/o;Ljs/o;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljs/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 9
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/bumptech/glide/f;->c:Lps/c;

    invoke-virtual {p1, v1, p0, v0}, Lio/reactivex/Observable;->flatMap(Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mergeDelayError(Ljs/o;Ljs/o;Ljs/o;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [Ljs/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 12
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/f;->c:Lps/c;

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/Observable;->flatMap(Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mergeDelayError(Ljs/o;Ljs/o;Ljs/o;Ljs/o;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [Ljs/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 16
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/f;->c:Lps/c;

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/Observable;->flatMap(Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static never()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lvs/w3;->a:Lvs/w3;

    return-object v0
.end method

.method public static range(II)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    int-to-long v0, p0

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gtz v4, :cond_2

    .line 33
    .line 34
    new-instance v0, Lvs/j4;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lvs/j4;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Integer overflow"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "count >= 0 required but it was "

    .line 51
    .line 52
    invoke-static {v0, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static rangeLong(JJ)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long v4, p2, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sub-long v2, p2, v2

    .line 30
    .line 31
    add-long/2addr v2, p0

    .line 32
    cmp-long v4, p0, v0

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    cmp-long v4, v2, v0

    .line 37
    .line 38
    if-ltz v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_0
    new-instance v0, Lvs/k4;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, Lvs/k4;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "count >= 0 required but it was "

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static sequenceEqual(Ljs/o;Ljs/o;)Ljs/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            ")",
            "Ljs/w;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/g;->d:Lra/a;

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/Observable;->sequenceEqual(Ljs/o;Ljs/o;Lns/d;I)Ljs/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ljs/o;Ljs/o;I)Ljs/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "I)",
            "Ljs/w;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/bumptech/glide/g;->d:Lra/a;

    invoke-static {p0, p1, v0, p2}, Lio/reactivex/Observable;->sequenceEqual(Ljs/o;Ljs/o;Lns/d;I)Ljs/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ljs/o;Ljs/o;Lns/d;)Ljs/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/d;",
            ")",
            "Ljs/w;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Observable;->sequenceEqual(Ljs/o;Ljs/o;Lns/d;I)Ljs/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ljs/o;Ljs/o;Lns/d;I)Ljs/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/d;",
            "I)",
            "Ljs/w;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lvs/u5;

    invoke-direct {v0, p0, p1, p2, p3}, Lvs/u5;-><init>(Ljs/o;Ljs/o;Lns/d;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "isEqual is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static switchOnNext(Ljs/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/Observable;->switchOnNext(Ljs/o;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Ljs/o;I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lvs/y3;

    sget-object v1, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lvs/y3;-><init>(Ljs/o;Lns/n;IZ)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static switchOnNextDelayError(Ljs/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/Observable;->switchOnNextDelayError(Ljs/o;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Ljs/o;I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lvs/y3;

    sget-object v1, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lvs/y3;-><init>(Ljs/o;Lns/n;IZ)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Lvs/r2;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lvs/r2;-><init>(JLjava/util/concurrent/TimeUnit;Ljs/v;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unsafeCreate(Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lio/reactivex/Observable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvs/c1;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lvs/c1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "unsafeCreate(Observable) should be upgraded"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "onSubscribe is null"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lns/n;Lns/f;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lns/n;",
            "Lns/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Observable;->using(Ljava/util/concurrent/Callable;Lns/n;Lns/f;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lns/n;Lns/f;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lns/n;",
            "Lns/f;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lvs/y6;

    invoke-direct {v0, p0, p1, p2, p3}, Lvs/y6;-><init>(Ljava/util/concurrent/Callable;Lns/n;Lns/f;Z)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "disposer is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sourceSupplier is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "resourceSupplier is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static wrap(Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lio/reactivex/Observable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/reactivex/Observable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lvs/c1;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Lvs/c1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "source is null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static zip(Ljava/lang/Iterable;Lns/n;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 35
    new-instance v7, Lvs/l0;

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lvs/l0;-><init>([Ljs/o;Ljava/lang/Iterable;Lns/n;IZI)V

    return-object v7

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "zipper is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Lns/m;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/m;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source9 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source8 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Lns/l;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/l;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source8 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Lns/k;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/k;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Lns/j;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/j;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 28
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Ljs/o;Ljs/o;Ljs/o;Ljs/o;Ljs/o;Lns/i;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/i;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 61
    invoke-static {}, Lcom/bumptech/glide/f;->x()Lcom/google/android/gms/internal/ads/kt0;

    const/4 p0, 0x0

    throw p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Ljs/o;Ljs/o;Ljs/o;Ljs/o;Lns/h;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/h;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 56
    invoke-static {}, Lcom/bumptech/glide/f;->w()Lcom/google/android/gms/internal/ads/kt0;

    const/4 p0, 0x0

    throw p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Ljs/o;Ljs/o;Ljs/o;Lns/g;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/g;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 52
    invoke-static {}, Lcom/bumptech/glide/f;->u()Lcom/google/android/gms/internal/ads/kt0;

    const/4 p0, 0x0

    throw p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Ljs/o;Ljs/o;Lns/c;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 43
    invoke-static {p2}, Lcom/bumptech/glide/f;->v(Lns/c;)Lcom/google/android/gms/internal/ads/kt0;

    move-result-object p2

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljs/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lns/n;ZI[Ljs/o;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Ljs/o;Ljs/o;Lns/c;Z)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/c;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 46
    invoke-static {p2}, Lcom/bumptech/glide/f;->v(Lns/c;)Lcom/google/android/gms/internal/ads/kt0;

    move-result-object p2

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljs/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lio/reactivex/Observable;->zipArray(Lns/n;ZI[Ljs/o;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Ljs/o;Ljs/o;Lns/c;ZI)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/c;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 49
    invoke-static {p2}, Lcom/bumptech/glide/f;->v(Lns/c;)Lcom/google/android/gms/internal/ads/kt0;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljs/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lio/reactivex/Observable;->zipArray(Lns/n;ZI[Ljs/o;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Ljs/o;Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 38
    new-instance v0, Lvs/t1;

    invoke-direct {v0, p0}, Lvs/t1;-><init>(Ljs/o;)V

    .line 39
    new-instance p0, Lvs/i3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lvs/i3;-><init>(Lns/n;I)V

    .line 40
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->flatMap(Lns/n;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "zipper is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs zipArray(Lns/n;ZI[Ljs/o;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "ZI[",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvs/l0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p3

    .line 22
    move-object v4, p0

    .line 23
    move v5, p2

    .line 24
    move v6, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lvs/l0;-><init>([Ljs/o;Ljava/lang/Iterable;Lns/n;IZI)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "zipper is null"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lns/n;ZI)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;",
            "Lns/n;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "bufferSize"

    .line 6
    .line 7
    invoke-static {p3, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvs/l0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, p3

    .line 18
    move v6, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lvs/l0;-><init>([Ljs/o;Ljava/lang/Iterable;Lns/n;IZI)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "sources is null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "zipper is null"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final all(Lns/o;)Ljs/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/o;",
            ")",
            "Ljs/w;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/l;-><init>(Ljs/o;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "predicate is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final ambWith(Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljs/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/Observable;->ambArray([Ljs/o;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "other is null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final any(Lns/o;)Ljs/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/o;",
            ")",
            "Ljs/w;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/l;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/l;-><init>(Ljs/o;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "predicate is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final as(Ljs/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/l;",
            ")TR;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljs/l;->apply()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "converter is null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final b(Lns/f;Lns/f;Lns/a;Lns/a;)Lvs/e3;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance v7, Lvs/e3;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lvs/e3;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v7

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "onAfterTerminate is null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p2, "onComplete is null"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "onError is null"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "onNext is null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrs/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrs/e;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    .line 3
    invoke-virtual {v0}, Lrs/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lrs/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrs/e;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    .line 7
    invoke-virtual {v0}, Lrs/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lns/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingIterable()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lns/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lls/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbt/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lvs/c;

    invoke-direct {v0, p0, p1}, Lvs/c;-><init>(Ljs/o;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrs/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrs/e;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    .line 3
    invoke-virtual {v0}, Lrs/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lrs/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrs/e;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    .line 7
    invoke-virtual {v0}, Lrs/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvs/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvs/e;-><init>(Ljs/o;I)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldj/h;

    invoke-direct {v0, p0, p1}, Ldj/h;-><init>(Ljs/o;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvs/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvs/e;-><init>(Ljs/o;I)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleElement()Ljs/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lrs/f;

    invoke-direct {v1}, Lrs/f;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljs/h;->b(Ljs/i;)V

    .line 4
    invoke-virtual {v1}, Lrs/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Ljs/w;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lrs/f;

    invoke-direct {v0}, Lrs/f;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Ljs/w;->b(Ljs/x;)V

    .line 9
    invoke-virtual {v0}, Lrs/f;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 7

    .line 1
    new-instance v0, Lbt/c;

    invoke-direct {v0}, Lbt/c;-><init>()V

    .line 2
    new-instance v1, Lrs/o;

    sget-object v2, Lcom/bumptech/glide/f;->f:Ljg/c;

    .line 3
    invoke-direct {v1, v2, v0, v0, v2}, Lrs/o;-><init>(Lns/f;Lns/f;Lns/a;Lns/f;)V

    .line 4
    invoke-interface {p0, v1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    iget-object v0, v0, Lbt/c;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lbt/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v1}, Lrs/o;->dispose()V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final blockingSubscribe(Ljs/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/q;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->D(Ljs/o;Ljs/q;)V

    return-void
.end method

.method public final blockingSubscribe(Lns/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/f;",
            ")V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/bumptech/glide/f;->g:Le8/b;

    sget-object v1, Lcom/bumptech/glide/f;->e:Lig/e0;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->E(Ljs/o;Lns/f;Lns/f;Lns/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lns/f;Lns/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/f;",
            "Lns/f;",
            ")V"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/bumptech/glide/f;->e:Lig/e0;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->E(Ljs/o;Lns/f;Lns/f;Lns/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lns/f;Lns/f;Lns/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/f;",
            "Lns/f;",
            "Lns/a;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->E(Ljs/o;Lns/f;Lns/f;Lns/a;)V

    return-void
.end method

.method public final buffer(I)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lio/reactivex/Observable;->buffer(II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lbt/a;->a:Lbt/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    const-string v0, "skip"

    .line 4
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5
    new-instance v0, Lvs/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lvs/r;-><init>(Ljs/o;IILjava/util/concurrent/Callable;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bufferSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/Observable;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v6

    sget-object v7, Lbt/a;->a:Lbt/a;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->buffer(JJLjava/util/concurrent/TimeUnit;Ljs/v;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    sget-object v7, Lbt/a;->a:Lbt/a;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->buffer(JJLjava/util/concurrent/TimeUnit;Ljs/v;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Ljs/v;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 10
    new-instance v11, Lvs/e0;

    const v9, 0x7fffffff

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lvs/e0;-><init>(Ljs/o;JJLjava/util/concurrent/TimeUnit;Ljs/v;Ljava/util/concurrent/Callable;IZ)V

    return-object v11

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bufferSupplier is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Ljs/v;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Ljs/v;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    .line 22
    sget-object v6, Lbt/a;->a:Lbt/a;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Ljs/v;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ljs/v;I)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    sget-object v6, Lbt/a;->a:Lbt/a;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Ljs/v;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ljs/v;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    const-string v0, "count"

    move/from16 v9, p5

    .line 17
    invoke-static {v9, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 18
    new-instance v11, Lvs/e0;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lvs/e0;-><init>(Ljs/o;JJLjava/util/concurrent/TimeUnit;Ljs/v;Ljava/util/concurrent/Callable;IZ)V

    return-object v11

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bufferSupplier is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljs/o;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lbt/a;->a:Lbt/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljs/o;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 36
    new-instance v0, Lvs/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lvs/y;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bufferSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "boundarySupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final buffer(Ljs/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lbt/a;->a:Lbt/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->buffer(Ljs/o;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljs/o;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 29
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 30
    new-instance v0, Lps/a;

    invoke-direct {v0, p2}, Lps/a;-><init>(I)V

    .line 31
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->buffer(Ljs/o;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljs/o;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljs/o;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 32
    new-instance v6, Lvs/y;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lvs/y;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v6

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bufferSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "boundary is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final buffer(Ljs/o;Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lbt/a;->a:Lbt/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->buffer(Ljs/o;Lns/n;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljs/o;Lns/n;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljs/o;",
            "Lns/n;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 24
    new-instance v6, Lvs/v;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lvs/v;-><init>(Ljs/o;Ljs/o;Lns/n;Ljava/lang/Object;I)V

    return-object v6

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bufferSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "closingIndicator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "openingIndicator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljs/o;Lns/n;Ljs/o;)Lvs/v;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v6, Lvs/v;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lvs/v;-><init>(Ljs/o;Ljs/o;Lns/n;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "itemTimeoutIndicator is null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final cache()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->cacheWithInitialCapacity(I)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvs/g0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lvs/g0;-><init>(Lio/reactivex/Observable;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/kt0;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lns/n;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "clazz is null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lns/b;)Ljs/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lns/b;",
            ")",
            "Ljs/w;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvs/i0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lvs/i0;-><init>(Ljs/o;Ljava/util/concurrent/Callable;Lns/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "collector is null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "initialValueSupplier is null"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final collectInto(Ljava/lang/Object;Lns/b;)Ljs/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lns/b;",
            ")",
            "Ljs/w;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lps/d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lps/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lns/b;)Ljs/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "initialValue is null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final compose(Ljs/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljs/p;->apply()Ljs/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lio/reactivex/Observable;->wrap(Ljs/o;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "composer is null"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final concatMap(Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->concatMap(Lns/n;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lns/n;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 3
    instance-of v0, p0, Lqs/e;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lqs/e;

    invoke-interface {p2}, Lqs/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lvs/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p1}, Lvs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lvs/p0;

    sget-object v1, Lbt/e;->a:Lbt/e;

    invoke-direct {v0, p0, p1, p2, v1}, Lvs/p0;-><init>(Ljs/o;Lns/n;ILbt/e;)V

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapCompletable(Lns/n;)Ljs/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/n;",
            ")",
            "Ljs/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->concatMapCompletable(Lns/n;I)Ljs/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lns/n;I)Ljs/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/n;",
            "I)",
            "Ljs/b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lus/c;

    sget-object v1, Lbt/e;->a:Lbt/e;

    invoke-direct {v0, p0, p1, v1, p2}, Lus/c;-><init>(Lio/reactivex/Observable;Lns/n;Lbt/e;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapCompletableDelayError(Lns/n;)Ljs/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/n;",
            ")",
            "Ljs/b;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapCompletableDelayError(Lns/n;ZI)Ljs/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lns/n;Z)Ljs/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/n;",
            "Z)",
            "Ljs/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->concatMapCompletableDelayError(Lns/n;ZI)Ljs/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lns/n;ZI)Ljs/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/n;",
            "ZI)",
            "Ljs/b;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lus/c;

    if-eqz p2, :cond_0

    sget-object p2, Lbt/e;->d:Lbt/e;

    goto :goto_0

    :cond_0
    sget-object p2, Lbt/e;->c:Lbt/e;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lus/c;-><init>(Lio/reactivex/Observable;Lns/n;Lbt/e;I)V

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapDelayError(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapDelayError(Lns/n;IZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lns/n;IZ)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "IZ)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 3
    instance-of v0, p0, Lqs/e;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lqs/e;

    invoke-interface {p2}, Lqs/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p3, Lvs/o;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2, p1}, Lvs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 7
    :cond_1
    new-instance v0, Lvs/p0;

    if-eqz p3, :cond_2

    sget-object p3, Lbt/e;->d:Lbt/e;

    goto :goto_0

    :cond_2
    sget-object p3, Lbt/e;->c:Lbt/e;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lvs/p0;-><init>(Ljs/o;Lns/n;ILbt/e;)V

    return-object v0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapEager(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapEager(Lns/n;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lns/n;II)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "II)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lvs/r0;

    sget-object v4, Lbt/e;->a:Lbt/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lvs/r0;-><init>(Ljs/o;Lns/n;Lbt/e;II)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapEagerDelayError(Lns/n;IIZ)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "IIZ)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lvs/r0;

    if-eqz p4, :cond_0

    sget-object p4, Lbt/e;->d:Lbt/e;

    goto :goto_0

    :cond_0
    sget-object p4, Lbt/e;->c:Lbt/e;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lvs/r0;-><init>(Ljs/o;Lns/n;Lbt/e;II)V

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapEagerDelayError(Lns/n;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/reactivex/Observable;->concatMapEagerDelayError(Lns/n;IIZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lvs/f1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lvs/f1;-><init>(Ljs/o;Lns/n;I)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mapper is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapIterable(Lns/n;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lvs/i3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvs/i3;-><init>(Lns/n;I)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lio/reactivex/Observable;->concatMap(Lns/n;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapMaybe(Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->concatMapMaybe(Lns/n;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lns/n;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lus/f;

    sget-object v4, Lbt/e;->a:Lbt/e;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lus/f;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapMaybeDelayError(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapMaybeDelayError(Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lns/n;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->concatMapMaybeDelayError(Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lns/n;ZI)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lus/f;

    if-eqz p2, :cond_0

    sget-object p2, Lbt/e;->d:Lbt/e;

    goto :goto_0

    :cond_0
    sget-object p2, Lbt/e;->c:Lbt/e;

    :goto_0
    move-object v4, p2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lus/f;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapSingle(Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->concatMapSingle(Lns/n;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lns/n;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lus/f;

    sget-object v4, Lbt/e;->a:Lbt/e;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lus/f;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapSingleDelayError(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapSingleDelayError(Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lns/n;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->concatMapSingleDelayError(Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lns/n;ZI)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lus/f;

    if-eqz p2, :cond_0

    sget-object p2, Lbt/e;->d:Lbt/e;

    goto :goto_0

    :cond_0
    sget-object p2, Lbt/e;->c:Lbt/e;

    :goto_0
    move-object v4, p2

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lus/f;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatWith(Ljs/d;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/d;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lvs/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvs/t0;-><init>(Lio/reactivex/Observable;Ljs/d;I)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatWith(Ljs/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/j;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lvs/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvs/v0;-><init>(Lio/reactivex/Observable;Ljs/j;I)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatWith(Ljs/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/Observable;->concat(Ljs/o;Ljs/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatWith(Ljs/y;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/y;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lvs/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvs/x0;-><init>(Lio/reactivex/Observable;Ljs/y;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Ljs/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljs/w;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lfj/j1;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->any(Lns/o;)Ljs/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "element is null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final count()Ljs/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljs/w;"
        }
    .end annotation

    new-instance v0, Lvs/a1;

    invoke-direct {v0, p0}, Lvs/a1;-><init>(Ljs/o;)V

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Ljs/v;Ljs/o;)Lvs/u6;
    .locals 8

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v7, Lvs/u6;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lvs/u6;-><init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Ljs/v;Ljs/o;)V

    .line 14
    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "scheduler is null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "timeUnit is null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 4
    new-instance v7, Lvs/i1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lvs/i1;-><init>(Ljs/o;JLjava/util/concurrent/TimeUnit;Ljs/v;I)V

    return-object v7

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final debounce(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lvs/f1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvs/f1;-><init>(Ljs/o;Lns/n;I)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "debounceSelector is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->switchIfEmpty(Ljs/o;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "defaultItem is null"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Ljs/v;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Ljs/v;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Ljs/v;Z)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 7
    new-instance v8, Lvs/l1;

    const/4 v1, 0x0

    move-object v0, v8

    move-wide v2, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lvs/l1;-><init>(IJLjs/o;Ljs/v;Ljava/util/concurrent/TimeUnit;Z)V

    return-object v8

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Ljs/v;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Ljs/o;Lns/n;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->delaySubscription(Ljs/o;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->delay(Lns/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lvs/i3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvs/i3;-><init>(Lns/n;I)V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMap(Lns/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "itemDelay is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->delaySubscription(Ljs/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lvs/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lvs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dematerialize()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lvs/f1;

    sget-object v1, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lvs/f1;-><init>(Ljs/o;Lns/n;I)V

    return-object v0
.end method

.method public final dematerialize(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lvs/f1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvs/f1;-><init>(Ljs/o;Lns/n;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "selector is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final distinct()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    sget-object v1, Lps/b;->a:Lps/b;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->distinct(Lns/n;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lps/b;->a:Lps/b;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->distinct(Lns/n;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lns/n;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    new-instance v6, Lvs/y;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lvs/y;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v6

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "collectionSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "keySelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final distinctUntilChanged()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->distinctUntilChanged(Lns/n;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lns/d;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/d;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lvs/y;

    sget-object v1, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lvs/y;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "comparer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final distinctUntilChanged(Lns/n;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lvs/y;

    sget-object v1, Lcom/bumptech/glide/g;->d:Lra/a;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lvs/y;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "keySelector is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doAfterNext(Lns/f;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/t1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/t1;-><init>(Ljs/o;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "onAfterNext is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final doAfterTerminate(Lns/a;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bumptech/glide/f;->f:Ljg/c;

    .line 4
    .line 5
    sget-object v1, Lcom/bumptech/glide/f;->e:Lig/e0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0, v1, p1}, Lio/reactivex/Observable;->b(Lns/f;Lns/f;Lns/a;Lns/a;)Lvs/e3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "onFinally is null"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final doFinally(Lns/a;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/t1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/t1;-><init>(Ljs/o;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "onFinally is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final doOnComplete(Lns/a;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/f;->f:Ljg/c;

    sget-object v1, Lcom/bumptech/glide/f;->e:Lig/e0;

    invoke-virtual {p0, v0, v0, p1, v1}, Lio/reactivex/Observable;->b(Lns/f;Lns/f;Lns/a;Lns/a;)Lvs/e3;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Lns/a;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/f;->f:Ljg/c;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->doOnLifecycle(Lns/f;Lns/a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Ljs/q;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/q;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lfj/j1;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v2, Lfj/m0;

    invoke-direct {v2, p1}, Lfj/m0;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/bumptech/glide/f;->e:Lig/e0;

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/reactivex/Observable;->b(Lns/f;Lns/f;Lns/a;Lns/a;)Lvs/e3;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doOnEach(Lns/f;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lps/f;

    invoke-direct {v0, p1}, Lps/f;-><init>(Lns/f;)V

    .line 8
    new-instance v1, Lfj/k1;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lfj/k1;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/bumptech/glide/f;->e:Lig/e0;

    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/reactivex/Observable;->b(Lns/f;Lns/f;Lns/a;Lns/a;)Lvs/e3;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNotification is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doOnError(Lns/f;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/f;->f:Ljg/c;

    sget-object v1, Lcom/bumptech/glide/f;->e:Lig/e0;

    invoke-virtual {p0, v0, p1, v1, v1}, Lio/reactivex/Observable;->b(Lns/f;Lns/f;Lns/a;Lns/a;)Lvs/e3;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lns/f;Lns/a;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/f;",
            "Lns/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvs/y;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lvs/y;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "onDispose is null"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "onSubscribe is null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final doOnNext(Lns/f;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/f;->f:Ljg/c;

    sget-object v1, Lcom/bumptech/glide/f;->e:Lig/e0;

    invoke-virtual {p0, p1, v0, v1, v1}, Lio/reactivex/Observable;->b(Lns/f;Lns/f;Lns/a;Lns/a;)Lvs/e3;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lns/f;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/f;->e:Lig/e0;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->doOnLifecycle(Lns/f;Lns/a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lns/a;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bumptech/glide/f;->f:Ljg/c;

    .line 4
    .line 5
    new-instance v1, Ltj/c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ltj/c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/bumptech/glide/f;->e:Lig/e0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1, v2}, Lio/reactivex/Observable;->b(Lns/f;Lns/f;Lns/a;Lns/a;)Lvs/e3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "onTerminate is null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final elementAt(J)Ljs/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljs/h;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lvs/z1;

    invoke-direct {v0, p0, p1, p2}, Lvs/z1;-><init>(Ljs/o;J)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    .line 3
    invoke-static {v1, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Ljs/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Ljs/w;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz p3, :cond_0

    .line 9
    new-instance v0, Lvs/b2;

    invoke-direct {v0, p0, p1, p2, p3}, Lvs/b2;-><init>(Ljs/o;JLjava/lang/Object;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "defaultItem is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index >= 0 required but it was "

    .line 12
    invoke-static {v0, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Ljs/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljs/w;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvs/b2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lvs/b2;-><init>(Ljs/o;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "index >= 0 required but it was "

    .line 17
    .line 18
    invoke-static {v1, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final filter(Lns/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/j;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/j;-><init>(Ljs/o;Lns/o;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "predicate is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final first(Ljava/lang/Object;)Ljs/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljs/w;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->elementAt(JLjava/lang/Object;)Ljs/w;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Ljs/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljs/h;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->elementAt(J)Ljs/h;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Ljs/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljs/w;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->elementAtOrError(J)Ljs/w;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->flatMap(Lns/n;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lns/n;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/Observable;->flatMap(Lns/n;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lns/n;Lns/c;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Lns/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x0

    .line 25
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Lns/n;Lns/c;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lns/n;Lns/c;I)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Lns/c;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x0

    .line 28
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Lns/n;Lns/c;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lns/n;Lns/c;Z)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Lns/c;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Lns/n;Lns/c;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lns/n;Lns/c;ZI)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Lns/c;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Lns/n;Lns/c;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lns/n;Lns/c;ZII)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Lns/c;",
            "ZII)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lps/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, Lps/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0, p3, p4, p5}, Lio/reactivex/Observable;->flatMap(Lns/n;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "combiner is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flatMap(Lns/n;Lns/n;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Lns/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljs/o;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 16
    new-instance v0, Lvs/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lvs/v;-><init>(Ljs/o;Lns/n;Lns/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljs/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onCompleteSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onErrorMapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onNextMapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flatMap(Lns/n;Lns/n;Ljava/util/concurrent/Callable;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Lns/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljs/o;",
            ">;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 20
    new-instance v0, Lvs/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lvs/v;-><init>(Ljs/o;Lns/n;Lns/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/reactivex/Observable;->merge(Ljs/o;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onCompleteSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onErrorMapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onNextMapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flatMap(Lns/n;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->flatMap(Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lns/n;ZI)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->flatMap(Lns/n;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lns/n;ZII)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "ZII)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "maxConcurrency"

    .line 8
    invoke-static {p3, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p4, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 10
    instance-of v0, p0, Lqs/e;

    if-eqz v0, :cond_1

    .line 11
    move-object p2, p0

    check-cast p2, Lqs/e;

    invoke-interface {p2}, Lqs/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 12
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p3, Lvs/o;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p2, p1}, Lvs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 14
    :cond_1
    new-instance v6, Lvs/f2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lvs/f2;-><init>(Ljs/o;Lns/n;ZII)V

    return-object v6

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flatMapCompletable(Lns/n;)Ljs/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/n;",
            ")",
            "Ljs/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lns/n;Z)Ljs/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lns/n;Z)Ljs/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/n;",
            "Z)",
            "Ljs/b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lvs/k2;

    invoke-direct {v0, p0, p1, p2}, Lvs/k2;-><init>(Ljs/o;Lns/n;Z)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flatMapIterable(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lvs/f1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lvs/f1;-><init>(Ljs/o;Lns/n;I)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mapper is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flatMapIterable(Lns/n;Lns/c;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Lns/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v1, Lvs/i3;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lvs/i3;-><init>(Lns/n;I)V

    const/4 v3, 0x0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Lns/n;Lns/c;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resultSelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flatMapMaybe(Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->flatMapMaybe(Lns/n;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lns/n;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lvs/i2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lvs/i2;-><init>(Ljs/o;Ljava/lang/Object;ZI)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flatMapSingle(Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lns/n;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lns/n;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lvs/i2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lvs/i2;-><init>(Ljs/o;Ljava/lang/Object;ZI)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final forEach(Lns/f;)Lls/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/f;",
            ")",
            "Lls/b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lns/f;)Lls/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lns/o;)Lls/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/o;",
            ")",
            "Lls/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/f;->g:Le8/b;

    sget-object v1, Lcom/bumptech/glide/f;->e:Lig/e0;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->forEachWhile(Lns/o;Lns/f;Lns/a;)Lls/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lns/o;Lns/f;)Lls/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/o;",
            "Lns/f;",
            ")",
            "Lls/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bumptech/glide/f;->e:Lig/e0;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->forEachWhile(Lns/o;Lns/f;Lns/a;)Lls/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lns/o;Lns/f;Lns/a;)Lls/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/o;",
            "Lns/f;",
            "Lns/a;",
            ")",
            "Lls/b;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lrs/k;

    invoke-direct {v0, p1, p2, p3}, Lrs/k;-><init>(Lns/o;Lns/f;Lns/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onComplete is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onError is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onNext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final groupBy(Lns/n;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "Lvs/x2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Observable;->groupBy(Lns/n;Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lns/n;Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "Lvs/x2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Observable;->groupBy(Lns/n;Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lns/n;Lns/n;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Lns/n;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lvs/x2;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->groupBy(Lns/n;Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lns/n;Lns/n;ZI)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Lns/n;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "Lvs/x2;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p4, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lvs/z2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lvs/z2;-><init>(Ljs/o;Lns/n;Lns/n;IZ)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "valueSelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "keySelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final groupBy(Lns/n;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lvs/x2;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/Observable;->groupBy(Lns/n;Lns/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Ljs/o;Lns/n;Lns/n;Lns/c;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Lns/n;",
            "Lns/n;",
            "Lns/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance v7, Lvs/e3;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lvs/e3;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v7

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "resultSelector is null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p2, "rightEnd is null"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "leftEnd is null"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "other is null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final hide()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvs/z0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvs/z0;-><init>(Ljs/o;I)V

    return-object v0
.end method

.method public final ignoreElements()Ljs/b;
    .locals 1

    new-instance v0, Lvs/f3;

    invoke-direct {v0, p0}, Lvs/f3;-><init>(Ljs/o;)V

    return-object v0
.end method

.method public final isEmpty()Ljs/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljs/w;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/f;->i:Lz5/d;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->all(Lns/o;)Ljs/w;

    move-result-object v0

    return-object v0
.end method

.method public final join(Ljs/o;Lns/n;Lns/n;Lns/c;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Lns/n;",
            "Lns/n;",
            "Lns/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance v7, Lvs/e3;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lvs/e3;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v7

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "resultSelector is null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p2, "rightEnd is null"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "leftEnd is null"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "other is null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final last(Ljava/lang/Object;)Ljs/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljs/w;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/s3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1}, Lvs/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "defaultItem is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final lastElement()Ljs/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljs/h;"
        }
    .end annotation

    new-instance v0, Lvs/r3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvs/r3;-><init>(Ljs/o;I)V

    return-object v0
.end method

.method public final lastOrError()Ljs/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljs/w;"
        }
    .end annotation

    new-instance v0, Lvs/s3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lvs/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final lift(Ljs/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/t1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/t1;-><init>(Ljs/o;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "lifter is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final map(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/f1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/f1;-><init>(Ljs/o;Lns/n;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "mapper is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final materialize()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljs/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvs/z0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvs/z0;-><init>(Ljs/o;I)V

    return-object v0
.end method

.method public final mergeWith(Ljs/d;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/d;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lvs/t0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvs/t0;-><init>(Lio/reactivex/Observable;Ljs/d;I)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeWith(Ljs/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/j;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lvs/v0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvs/v0;-><init>(Lio/reactivex/Observable;Ljs/j;I)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeWith(Ljs/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/Observable;->merge(Ljs/o;Ljs/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeWith(Ljs/y;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/y;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lvs/x0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvs/x0;-><init>(Lio/reactivex/Observable;Ljs/y;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final observeOn(Ljs/v;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->observeOn(Ljs/v;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Ljs/v;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/v;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->observeOn(Ljs/v;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Ljs/v;ZI)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/v;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lvs/y3;

    invoke-direct {v0, p0, p1, p2, p3}, Lvs/y3;-><init>(Ljs/o;Ljs/v;ZI)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ofType(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcm/d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcm/d;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lns/o;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "clazz is null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final onErrorResumeNext(Ljs/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lps/d;

    invoke-direct {v0, p1}, Lps/d;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lns/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "next is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onErrorResumeNext(Lns/n;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lvs/i2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lvs/i2;-><init>(Ljs/o;Ljava/lang/Object;ZI)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "resumeFunction is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onErrorReturn(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/f1;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/f1;-><init>(Ljs/o;Lns/n;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "valueSupplier is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lps/d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lps/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->onErrorReturn(Lns/n;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "item is null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final onExceptionResumeNext(Ljs/o;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/i2;

    .line 4
    .line 5
    new-instance v1, Lps/d;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lps/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lvs/i2;-><init>(Ljs/o;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "next is null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final onTerminateDetach()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvs/z0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvs/z0;-><init>(Ljs/o;I)V

    return-object v0
.end method

.method public final publish()Lct/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lct/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lvs/c4;

    invoke-direct {v1, v0}, Lvs/c4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    new-instance v2, Lvs/d4;

    invoke-direct {v2, v1, p0, v0}, Lvs/d4;-><init>(Lvs/c4;Ljs/o;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method

.method public final publish(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lvs/f1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lvs/f1;-><init>(Ljs/o;Lns/n;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "selector is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reduce(Lns/c;)Ljs/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/c;",
            ")",
            "Ljs/h;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lvs/l4;

    invoke-direct {v0, p0, p1}, Lvs/l4;-><init>(Ljs/o;Lns/c;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "reducer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reduce(Ljava/lang/Object;Lns/c;)Ljs/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lns/c;",
            ")",
            "Ljs/w;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lvs/m4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lvs/m4;-><init>(Ljs/o;Ljava/lang/Object;Lns/c;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "reducer is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "seed is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lns/c;)Ljs/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lns/c;",
            ")",
            "Ljs/w;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvs/m4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lvs/m4;-><init>(Ljs/o;Ljava/lang/Object;Lns/c;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "reducer is null"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "seedSupplier is null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final repeat()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->repeat(J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lvs/r4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lvs/r4;-><init>(Ljs/o;JI)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    .line 5
    invoke-static {v1, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lns/e;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/e;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/t1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/t1;-><init>(Ljs/o;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "stop is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final repeatWhen(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/f1;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/f1;-><init>(Ljs/o;Lns/n;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "handler is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final replay()Lct/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lct/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvs/g5;->f:Ltk/e;

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v2, Lvs/c5;

    invoke-direct {v2, v1, v0}, Lvs/c5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lvs/w4;)V

    .line 4
    new-instance v3, Lvs/g5;

    invoke-direct {v3, v2, p0, v1, v0}, Lvs/g5;-><init>(Lvs/c5;Ljs/o;Ljava/util/concurrent/atomic/AtomicReference;Lvs/w4;)V

    return-object v3
.end method

.method public final replay(I)Lct/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lct/a;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 42
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 43
    sget-object p1, Lvs/g5;->f:Ltk/e;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    new-instance v1, Lvs/c5;

    invoke-direct {v1, v0, p1}, Lvs/c5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lvs/w4;)V

    .line 46
    new-instance v2, Lvs/g5;

    invoke-direct {v2, v1, p0, v0, p1}, Lvs/g5;-><init>(Lvs/c5;Ljs/o;Ljava/util/concurrent/atomic/AtomicReference;Lvs/w4;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lg4/k;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lg4/k;-><init>(IILjava/lang/Object;)V

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    new-instance v1, Lvs/c5;

    invoke-direct {v1, p1, v0}, Lvs/c5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lvs/w4;)V

    .line 50
    new-instance v2, Lvs/g5;

    invoke-direct {v2, v1, p0, p1, v0}, Lvs/g5;-><init>(Lvs/c5;Ljs/o;Ljava/util/concurrent/atomic/AtomicReference;Lvs/w4;)V

    :goto_0
    return-object v2
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lct/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lct/a;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Ljs/v;)Lct/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Ljs/v;)Lct/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lct/a;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 52
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/m4;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m4;-><init>(IJLjava/util/concurrent/TimeUnit;Ljs/v;)V

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    new-instance p2, Lvs/c5;

    invoke-direct {p2, p1, v0}, Lvs/c5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lvs/w4;)V

    .line 56
    new-instance p3, Lvs/g5;

    invoke-direct {p3, p2, p0, p1, v0}, Lvs/g5;-><init>(Lvs/c5;Ljs/o;Ljava/util/concurrent/atomic/AtomicReference;Lvs/w4;)V

    return-object p3

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(ILjs/v;)Lct/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljs/v;",
            ")",
            "Lct/a;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 59
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->replay(I)Lct/a;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Ljs/v;)Lio/reactivex/Observable;

    move-result-object p2

    .line 62
    new-instance v0, Lvs/z4;

    invoke-direct {v0, p1, p2}, Lvs/z4;-><init>(Lct/a;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lct/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lct/a;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->replay(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lct/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lct/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lct/a;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    const v1, 0x7fffffff

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/ads/m4;

    move-object v0, v6

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m4;-><init>(IJLjava/util/concurrent/TimeUnit;Ljs/v;)V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    new-instance p2, Lvs/c5;

    invoke-direct {p2, p1, v6}, Lvs/c5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lvs/w4;)V

    .line 8
    new-instance p3, Lvs/g5;

    invoke-direct {p3, p2, p0, p1, v6}, Lvs/g5;-><init>(Lvs/c5;Ljs/o;Ljava/util/concurrent/atomic/AtomicReference;Lvs/w4;)V

    return-object p3

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(Ljs/v;)Lct/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/v;",
            ")",
            "Lct/a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lio/reactivex/Observable;->replay()Lct/a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->observeOn(Ljs/v;)Lio/reactivex/Observable;

    move-result-object p1

    .line 66
    new-instance v1, Lvs/z4;

    invoke-direct {v1, v0, p1}, Lvs/z4;-><init>(Lct/a;Lio/reactivex/Observable;)V

    return-object v1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lz2/f;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1, v0}, Lvs/g5;->f(Lns/n;Ljava/util/concurrent/Callable;)Lvs/o;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "selector is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(Lns/n;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "bufferSize"

    .line 24
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 25
    new-instance v0, Lvs/g3;

    invoke-direct {v0, p0, p2}, Lvs/g3;-><init>(Lio/reactivex/Observable;I)V

    .line 26
    invoke-static {p1, v0}, Lvs/g5;->f(Lns/n;Ljava/util/concurrent/Callable;)Lvs/o;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "selector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(Lns/n;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->replay(Lns/n;IJLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lns/n;IJLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "bufferSize"

    .line 29
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 30
    new-instance v0, Lvs/h3;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lvs/h3;-><init>(Lio/reactivex/Observable;IJLjava/util/concurrent/TimeUnit;Ljs/v;)V

    .line 31
    invoke-static {p1, v0}, Lvs/g5;->f(Lns/n;Ljava/util/concurrent/Callable;)Lvs/o;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "selector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(Lns/n;ILjs/v;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "I",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "bufferSize"

    .line 35
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 36
    new-instance v0, Lvs/g3;

    invoke-direct {v0, p0, p2}, Lvs/g3;-><init>(Lio/reactivex/Observable;I)V

    .line 37
    new-instance p2, Lps/g;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p1, p3}, Lps/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p2, v0}, Lvs/g5;->f(Lns/n;Ljava/util/concurrent/Callable;)Lvs/o;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "selector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(Lns/n;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->replay(Lns/n;JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lns/n;JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 19
    new-instance v6, Lvs/j3;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lvs/j3;-><init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Ljs/v;)V

    .line 20
    invoke-static {p1, v6}, Lvs/g5;->f(Lns/n;Ljava/util/concurrent/Callable;)Lvs/o;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "selector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(Lns/n;Ljs/v;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 14
    new-instance v0, Lz2/f;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v1, Lps/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p2}, Lps/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v1, v0}, Lvs/g5;->f(Lns/n;Ljava/util/concurrent/Callable;)Lvs/o;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "selector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retry()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/f;->h:Lg8/c;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/Observable;->retry(JLns/o;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bumptech/glide/f;->h:Lg8/c;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->retry(JLns/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLns/o;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lns/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz p3, :cond_0

    .line 5
    new-instance v0, Lvs/j5;

    invoke-direct {v0, p0, p1, p2, p3}, Lvs/j5;-><init>(Lio/reactivex/Observable;JLns/o;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "predicate is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Lns/d;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/d;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lvs/t1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lvs/t1;-><init>(Ljs/o;Ljava/lang/Object;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "predicate is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retry(Lns/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->retry(JLns/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lns/e;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/e;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lmj/a;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lmj/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/Observable;->retry(JLns/o;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "stop is null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final retryWhen(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/f1;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/f1;-><init>(Ljs/o;Lns/n;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "handler is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final safeSubscribe(Ljs/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/q;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ldt/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ldt/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ldt/b;-><init>(Ljs/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "observer is null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 3
    new-instance v8, Lvs/l1;

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object v0, v8

    move-wide v2, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lvs/l1;-><init>(IJLjs/o;Ljs/v;Ljava/util/concurrent/TimeUnit;Z)V

    return-object v8

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Ljs/v;Z)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 6
    new-instance v8, Lvs/l1;

    const/4 v1, 0x1

    move-object v0, v8

    move-wide v2, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lvs/l1;-><init>(IJLjs/o;Ljs/v;Ljava/util/concurrent/TimeUnit;Z)V

    return-object v8

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;Ljs/v;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Ljs/o;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lvs/i2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lvs/i2;-><init>(Ljs/o;Ljava/lang/Object;ZI)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sampler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sample(Ljs/o;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lvs/i2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lvs/i2;-><init>(Ljs/o;Ljava/lang/Object;ZI)V

    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sampler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scan(Ljava/lang/Object;Lns/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lns/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lps/d;

    invoke-direct {v0, p1}, Lps/d;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lio/reactivex/Observable;->scanWith(Ljava/util/concurrent/Callable;Lns/c;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initialValue is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scan(Lns/c;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lvs/t1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lvs/t1;-><init>(Ljs/o;Ljava/lang/Object;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "accumulator is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lns/c;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lns/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvs/y;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lvs/y;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "accumulator is null"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "seedSupplier is null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final serialize()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvs/z0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvs/z0;-><init>(Ljs/o;I)V

    return-object v0
.end method

.method public final share()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/Observable;->publish()Lct/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvs/p4;

    .line 9
    .line 10
    instance-of v2, v0, Lvs/d4;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lvs/g4;

    .line 15
    .line 16
    check-cast v0, Lvs/d4;

    .line 17
    .line 18
    iget-object v0, v0, Lvs/d4;->a:Ljs/o;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lvs/g4;-><init>(Ljs/o;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    invoke-direct {v1, v0}, Lvs/p4;-><init>(Lct/a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final single(Ljava/lang/Object;)Ljs/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljs/w;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/s3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0, p1}, Lvs/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "defaultItem is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final singleElement()Ljs/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljs/h;"
        }
    .end annotation

    new-instance v0, Lvs/r3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvs/r3;-><init>(Ljs/o;I)V

    return-object v0
.end method

.method public final singleOrError()Ljs/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljs/w;"
        }
    .end annotation

    new-instance v0, Lvs/s3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lvs/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final skip(J)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lvs/r4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lvs/r4;-><init>(Ljs/o;JI)V

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->skipUntil(Ljs/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->skipUntil(Ljs/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lvs/w5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvs/w5;-><init>(Ljs/o;II)V

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 3
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Ljs/v;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Ljs/v;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 11
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Ljs/v;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ljs/v;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Ljs/v;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ljs/v;ZI)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    const-string v0, "bufferSize"

    .line 13
    invoke-static {p6, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    shl-int/lit8 v2, p6, 0x1

    .line 14
    new-instance p6, Lvs/y5;

    move-object v1, p6

    move-wide v3, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lvs/y5;-><init>(IJLjs/o;Ljs/v;Ljava/util/concurrent/TimeUnit;Z)V

    return-object p6

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Ljs/v;

    move-result-object v4

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Ljs/v;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/b6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/b6;-><init>(Ljs/o;Ljs/o;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "other is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final skipWhile(Lns/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/j;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/j;-><init>(Ljs/o;Lns/o;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "predicate is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final sorted()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Ljs/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, v0, Lqs/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lqs/a;

    invoke-interface {v0}, Lqs/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lvs/c1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lvs/c1;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    .line 5
    :goto_0
    sget-object v1, Lps/e;->a:Lps/e;

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/kt0;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lns/n;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/f;->c:Lps/c;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapIterable(Lns/n;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Ljs/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v1, v0, Lqs/a;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lqs/a;

    invoke-interface {v0}, Lqs/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lvs/c1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lvs/c1;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    .line 12
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/kt0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lns/n;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapIterable(Lns/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sortFunction is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljs/o;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Ljs/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljs/o;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Ljs/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "item is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startWith(Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljs/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 2
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Ljs/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljs/o;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p0, v0, p1

    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Ljs/o;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final subscribe()Lls/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/f;->f:Ljg/c;

    sget-object v1, Lcom/bumptech/glide/f;->g:Le8/b;

    sget-object v2, Lcom/bumptech/glide/f;->e:Lig/e0;

    invoke-virtual {p0, v0, v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lns/f;Lns/f;Lns/a;Lns/f;)Lls/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lns/f;)Lls/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/f;",
            ")",
            "Lls/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bumptech/glide/f;->g:Le8/b;

    sget-object v1, Lcom/bumptech/glide/f;->e:Lig/e0;

    sget-object v2, Lcom/bumptech/glide/f;->f:Ljg/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lns/f;Lns/f;Lns/a;Lns/f;)Lls/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lns/f;Lns/f;)Lls/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/f;",
            "Lns/f;",
            ")",
            "Lls/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bumptech/glide/f;->e:Lig/e0;

    sget-object v1, Lcom/bumptech/glide/f;->f:Ljg/c;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lns/f;Lns/f;Lns/a;Lns/f;)Lls/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lns/f;Lns/f;Lns/a;)Lls/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/f;",
            "Lns/f;",
            "Lns/a;",
            ")",
            "Lls/b;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bumptech/glide/f;->f:Ljg/c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lns/f;Lns/f;Lns/a;Lns/f;)Lls/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lns/f;Lns/f;Lns/a;Lns/f;)Lls/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/f;",
            "Lns/f;",
            "Lns/a;",
            "Lns/f;",
            ")",
            "Lls/b;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 5
    new-instance v0, Lrs/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lrs/o;-><init>(Lns/f;Lns/f;Lns/a;Lns/f;)V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onSubscribe is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onComplete is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onError is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onNext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribe(Ljs/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/q;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeActual(Ljs/q;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw v0

    :catch_0
    move-exception p1

    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract subscribeActual(Ljs/q;)V
.end method

.method public final subscribeOn(Ljs/v;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/d6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/d6;-><init>(Ljs/o;Ljs/v;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "scheduler is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final subscribeWith(Ljs/q;)Ljs/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljs/q;",
            ">(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    return-object p1
.end method

.method public final switchIfEmpty(Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/b6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/b6;-><init>(Ljs/o;Ljs/o;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "other is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final switchMap(Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->switchMap(Lns/n;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lns/n;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 3
    instance-of v0, p0, Lqs/e;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lqs/e;

    invoke-interface {p2}, Lqs/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lvs/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p1}, Lvs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lvs/y3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lvs/y3;-><init>(Ljs/o;Lns/n;IZ)V

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final switchMapCompletable(Lns/n;)Ljs/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/n;",
            ")",
            "Ljs/b;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lus/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lus/j;-><init>(Lio/reactivex/Observable;Lns/n;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "mapper is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final switchMapCompletableDelayError(Lns/n;)Ljs/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/n;",
            ")",
            "Ljs/b;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lus/j;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lus/j;-><init>(Lio/reactivex/Observable;Lns/n;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "mapper is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final switchMapDelayError(Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->switchMapDelayError(Lns/n;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lns/n;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 3
    instance-of v0, p0, Lqs/e;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lqs/e;

    invoke-interface {p2}, Lqs/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lvs/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p1}, Lvs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lvs/y3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lvs/y3;-><init>(Ljs/o;Lns/n;IZ)V

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final switchMapMaybe(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lus/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v1}, Lus/m;-><init>(Lio/reactivex/Observable;Lns/n;ZI)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "mapper is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final switchMapMaybeDelayError(Lns/n;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lus/m;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lus/m;-><init>(Lio/reactivex/Observable;Lns/n;ZI)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "mapper is null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final switchMapSingle(Lns/n;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lus/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lus/m;-><init>(Lio/reactivex/Observable;Lns/n;ZI)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "mapper is null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final switchMapSingleDelayError(Lns/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lus/m;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1, v1}, Lus/m;-><init>(Lio/reactivex/Observable;Lns/n;ZI)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "mapper is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final take(J)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lvs/r4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lvs/r4;-><init>(Ljs/o;JI)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    .line 3
    invoke-static {v1, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->takeUntil(Ljs/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->takeUntil(Ljs/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lvs/z0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lvs/z0;-><init>(Ljs/o;I)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lvs/z0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lvs/z0;-><init>(Ljs/o;I)V

    return-object p1

    .line 3
    :cond_1
    new-instance v1, Lvs/w5;

    invoke-direct {v1, p0, p1, v0}, Lvs/w5;-><init>(Ljs/o;II)V

    return-object v1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 5
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Ljs/v;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Observable;->takeLast(JJLjava/util/concurrent/TimeUnit;Ljs/v;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x0

    .line 12
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Observable;->takeLast(JJLjava/util/concurrent/TimeUnit;Ljs/v;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Ljs/v;ZI)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 13
    invoke-static {v8, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 14
    new-instance v10, Lvs/j6;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lvs/j6;-><init>(Ljs/o;JJLjava/util/concurrent/TimeUnit;Ljs/v;IZ)V

    return-object v10

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 16
    invoke-static {v1, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Ljs/v;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Ljs/v;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 26
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Ljs/v;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ljs/v;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Ljs/v;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ljs/v;ZI)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 28
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Observable;->takeLast(JJLjava/util/concurrent/TimeUnit;Ljs/v;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Ljs/v;

    move-result-object v4

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Ljs/v;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Ljs/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lvs/b6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lvs/b6;-><init>(Ljs/o;Ljs/o;I)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final takeUntil(Lns/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lvs/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lvs/j;-><init>(Ljs/o;Lns/o;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "stopPredicate is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final takeWhile(Lns/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/j;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/j;-><init>(Ljs/o;Lns/o;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "predicate is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final test()Ldt/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldt/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldt/e;

    invoke-direct {v0}, Ldt/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    return-object v0
.end method

.method public final test(Z)Ldt/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldt/e;"
        }
    .end annotation

    .line 3
    new-instance v0, Ldt/e;

    invoke-direct {v0}, Ldt/e;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ldt/e;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    new-instance v7, Lvs/i1;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lvs/i1;-><init>(Ljs/o;JLjava/util/concurrent/TimeUnit;Ljs/v;I)V

    return-object v7

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ljs/v;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ljs/v;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Ljs/v;Z)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 4
    new-instance v8, Lvs/l1;

    const/4 v1, 0x2

    move-object v0, v8

    move-wide v2, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lvs/l1;-><init>(IJLjs/o;Ljs/v;Ljava/util/concurrent/TimeUnit;Z)V

    return-object v8

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ljs/v;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lft/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->timeInterval(Ljava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Lft/g;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->timeInterval(Ljava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "Lft/g;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    new-instance v6, Lvs/y;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lvs/y;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v6

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeInterval(Ljs/v;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "Lft/g;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->timeInterval(Ljava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->d(JLjava/util/concurrent/TimeUnit;Ljs/v;Ljs/o;)Lvs/u6;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ljs/o;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->d(JLjava/util/concurrent/TimeUnit;Ljs/v;Ljs/o;)Lvs/u6;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "other is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->d(JLjava/util/concurrent/TimeUnit;Ljs/v;Ljs/o;)Lvs/u6;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ljs/v;Ljs/o;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/Observable;->d(JLjava/util/concurrent/TimeUnit;Ljs/v;Ljs/o;)Lvs/u6;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "other is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout(Ljs/o;Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->c(Ljs/o;Lns/n;Ljs/o;)Lvs/v;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "firstTimeoutIndicator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout(Ljs/o;Lns/n;Ljs/o;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Lns/n;",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/Observable;->c(Ljs/o;Lns/n;Ljs/o;)Lvs/v;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "other is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "firstTimeoutIndicator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout(Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lio/reactivex/Observable;->c(Ljs/o;Lns/n;Ljs/o;)Lvs/v;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lns/n;Ljs/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/Observable;->c(Ljs/o;Lns/n;Ljs/o;)Lvs/v;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "other is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timestamp()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lft/g;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->timestamp(Ljava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Lft/g;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->timestamp(Ljava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "Lft/g;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lps/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lps/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lns/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timestamp(Ljs/v;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "Lft/g;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->timestamp(Ljava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lns/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "converter is null"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbt/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method

.method public final toFlowable(Ljs/a;)Ljs/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/a;",
            ")",
            "Ljs/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lss/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lss/c;-><init>(Lio/reactivex/Observable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    sget p1, Ljs/f;->a:I

    .line 22
    .line 23
    const-string v1, "capacity"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lss/h;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lss/h;-><init>(Lss/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p1, Lss/k;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lss/k;-><init>(Lss/c;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lss/f;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lss/f;-><init>(Lss/c;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Lss/k;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, v0, v1}, Lss/k;-><init>(Lss/c;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    return-object v0
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrs/l;

    invoke-direct {v0}, Lrs/l;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeWith(Ljs/q;)Ljs/q;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Ljs/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljs/w;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toList(I)Ljs/w;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Ljs/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljs/w;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lvs/l;

    invoke-direct {v0, p0, p1}, Lvs/l;-><init>(Ljs/o;I)V

    return-object v0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Ljs/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ljs/w;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lvs/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lvs/l;-><init>(Ljs/o;Ljava/lang/Object;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "collectionSupplier is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toMap(Lns/n;)Ljs/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Ljs/w;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lbt/h;->a:Lbt/h;

    .line 7
    new-instance v1, Lmj/a;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lmj/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lns/b;)Ljs/w;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "keySelector is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toMap(Lns/n;Lns/n;)Ljs/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Lns/n;",
            ")",
            "Ljs/w;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    sget-object v0, Lbt/h;->a:Lbt/h;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/k3;

    const/16 v2, 0x17

    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lns/b;)Ljs/w;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "valueSelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "keySelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toMap(Lns/n;Lns/n;Ljava/util/concurrent/Callable;)Ljs/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Lns/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ljs/w;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    const/16 v1, 0x17

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, p3, v0}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lns/b;)Ljs/w;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "valueSelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "keySelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toMultimap(Lns/n;)Ljs/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            ")",
            "Ljs/w;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    .line 8
    sget-object v1, Lbt/h;->a:Lbt/h;

    .line 9
    sget-object v2, Lbt/a;->a:Lbt/a;

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Observable;->toMultimap(Lns/n;Lns/n;Ljava/util/concurrent/Callable;Lns/n;)Ljs/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lns/n;Lns/n;)Ljs/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Lns/n;",
            ")",
            "Ljs/w;"
        }
    .end annotation

    .line 11
    sget-object v0, Lbt/h;->a:Lbt/h;

    .line 12
    sget-object v1, Lbt/a;->a:Lbt/a;

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Observable;->toMultimap(Lns/n;Lns/n;Ljava/util/concurrent/Callable;Lns/n;)Ljs/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lns/n;Lns/n;Ljava/util/concurrent/Callable;)Ljs/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Lns/n;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Ljs/w;"
        }
    .end annotation

    .line 14
    sget-object v0, Lbt/a;->a:Lbt/a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->toMultimap(Lns/n;Lns/n;Ljava/util/concurrent/Callable;Lns/n;)Ljs/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lns/n;Lns/n;Ljava/util/concurrent/Callable;Lns/n;)Ljs/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lns/n;",
            "Lns/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lns/n;",
            ")",
            "Ljs/w;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    new-instance v0, Lcs/e;

    invoke-direct {v0, p4, p2, p1}, Lcs/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p3, v0}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lns/b;)Ljs/w;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "collectionFactory is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "valueSelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "keySelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toSortedList()Ljs/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljs/w;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/f;->k:Lq0/g;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toSortedList(Ljava/util/Comparator;)Ljs/w;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Ljs/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljs/w;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/bumptech/glide/f;->k:Lq0/g;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->toSortedList(Ljava/util/Comparator;I)Ljs/w;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Ljs/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljs/w;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Ljs/w;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/kt0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p1, Lvs/s3;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1}, Lvs/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "comparator is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Ljs/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Ljs/w;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->toList(I)Ljs/w;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/kt0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Lvs/s3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2, v0}, Lvs/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "comparator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unsubscribeOn(Ljs/v;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvs/d6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvs/d6;-><init>(Ljs/o;Ljs/v;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "scheduler is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final window(J)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->window(JJI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->window(JJI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/g;->w(JLjava/lang/String;)V

    const-string v0, "skip"

    .line 4
    invoke-static {p3, p4, v0}, Lcom/bumptech/glide/g;->w(JLjava/lang/String;)V

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p5, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lvs/b7;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lvs/b7;-><init>(Ljs/o;JJI)V

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v6

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JJLjava/util/concurrent/TimeUnit;Ljs/v;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JJLjava/util/concurrent/TimeUnit;Ljs/v;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Ljs/v;I)Lio/reactivex/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 9
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/g;->w(JLjava/lang/String;)V

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 10
    invoke-static {v5, v6, v0}, Lcom/bumptech/glide/g;->w(JLjava/lang/String;)V

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 11
    invoke-static {v11, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    if-eqz p6, :cond_1

    if-eqz p5, :cond_0

    .line 12
    new-instance v0, Lvs/n7;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lvs/n7;-><init>(Ljs/o;JJLjava/util/concurrent/TimeUnit;Ljs/v;JIZ)V

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Ljs/v;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Ljs/v;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Ljs/v;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Ljs/v;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ljs/v;J)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Ljs/v;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ljs/v;JZ)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            "JZ)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Ljs/v;JZI)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ljs/v;JZI)Lio/reactivex/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljs/v;",
            "JZI)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 21
    invoke-static {v11, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 22
    invoke-static {v9, v10, v0}, Lcom/bumptech/glide/g;->w(JLjava/lang/String;)V

    .line 23
    new-instance v0, Lvs/n7;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p8

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lvs/n7;-><init>(Ljs/o;JJLjava/util/concurrent/TimeUnit;Ljs/v;JIZ)V

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljs/o;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->window(Ljava/util/concurrent/Callable;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljs/o;",
            ">;I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "bufferSize"

    .line 36
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 37
    new-instance v0, Lvs/d7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lvs/d7;-><init>(Ljs/o;Ljava/lang/Object;II)V

    return-object v0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "boundary is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final window(Ljs/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->window(Ljs/o;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljs/o;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "bufferSize"

    .line 27
    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 28
    new-instance v0, Lvs/d7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lvs/d7;-><init>(Ljs/o;Ljava/lang/Object;II)V

    return-object v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "boundary is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final window(Ljs/o;Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->window(Ljs/o;Lns/n;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljs/o;Lns/n;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Lns/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "bufferSize"

    .line 31
    invoke-static {p3, v0}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 32
    new-instance v0, Lvs/p0;

    invoke-direct {v0, p0, p1, p2, p3}, Lvs/p0;-><init>(Ljs/o;Ljs/o;Lns/n;I)V

    return-object v0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "closingIndicator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "openingIndicator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljs/o;",
            ">;",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 22
    new-instance v0, Lvs/v;

    invoke-direct {v0, p0, p1, p2}, Lvs/v;-><init>(Ljs/o;Ljava/lang/Iterable;Lns/n;)V

    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "combiner is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "others is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final withLatestFrom(Ljs/o;Ljs/o;Ljs/o;Ljs/o;Lns/i;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/i;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 13
    invoke-static {}, Lcom/bumptech/glide/f;->x()Lcom/google/android/gms/internal/ads/kt0;

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "combiner is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o4 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o3 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o2 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o1 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final withLatestFrom(Ljs/o;Ljs/o;Ljs/o;Lns/h;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/h;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 8
    invoke-static {}, Lcom/bumptech/glide/f;->w()Lcom/google/android/gms/internal/ads/kt0;

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "combiner is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o3 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o2 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o1 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final withLatestFrom(Ljs/o;Ljs/o;Lns/g;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Ljs/o;",
            "Lns/g;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/bumptech/glide/f;->u()Lcom/google/android/gms/internal/ads/kt0;

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "combiner is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o2 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o1 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final withLatestFrom(Ljs/o;Lns/c;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Lns/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lvs/y;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, p1, v1}, Lvs/y;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "combiner is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "other is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final withLatestFrom([Ljs/o;Lns/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljs/o;",
            "Lns/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 19
    new-instance v0, Lvs/v;

    invoke-direct {v0, p0, p1, p2}, Lvs/v;-><init>(Ljs/o;[Ljs/o;Lns/n;)V

    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "combiner is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "others is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lns/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lns/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lvs/v2;

    invoke-direct {v0, p0, p1, p2}, Lvs/v2;-><init>(Lio/reactivex/Observable;Ljava/lang/Iterable;Lns/c;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "zipper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "other is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zipWith(Ljs/o;Lns/c;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Lns/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lio/reactivex/Observable;->zip(Ljs/o;Ljs/o;Lns/c;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "other is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zipWith(Ljs/o;Lns/c;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Lns/c;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/Observable;->zip(Ljs/o;Ljs/o;Lns/c;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljs/o;Lns/c;ZI)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs/o;",
            "Lns/c;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/Observable;->zip(Ljs/o;Ljs/o;Lns/c;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
