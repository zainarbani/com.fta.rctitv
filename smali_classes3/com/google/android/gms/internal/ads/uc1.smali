.class public final Lcom/google/android/gms/internal/ads/uc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bd1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uc1;->a:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->d:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bd1;->a:Lcom/google/android/gms/internal/ads/xb1;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qa1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uc1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vc1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/vc1;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/vc1;->h:I

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vc1;->e:Lcom/google/android/gms/internal/ads/qa1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uc1;->c(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/oa1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->d:Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/oa1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->d:Ljava/lang/Iterable;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/oa1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->d:Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/oa1;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/vc1;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vc1;->f:Lcom/google/android/gms/internal/ads/qa1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uc1;->c(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/oa1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oa1;->i()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 45
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uc1;->d:Ljava/lang/Iterable;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/oa1;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/vc1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vc1;->e:Lcom/google/android/gms/internal/ads/qa1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/oa1;

    .line 18
    .line 19
    return-object p1
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/uc1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->d:Ljava/lang/Iterable;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/oa1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uc1;->b()Lcom/google/android/gms/internal/ads/oa1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
