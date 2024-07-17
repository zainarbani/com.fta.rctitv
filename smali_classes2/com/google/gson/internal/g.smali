.class public final Lcom/google/gson/internal/g;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/gson/internal/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/j;I)V
    .locals 0

    iput p2, p0, Lcom/google/gson/internal/g;->a:I

    iput-object p1, p0, Lcom/google/gson/internal/g;->c:Lcom/google/gson/internal/j;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/g;->c:Lcom/google/gson/internal/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/gson/internal/j;->clear()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/internal/j;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/g;->c:Lcom/google/gson/internal/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/gson/internal/j;->c(Ljava/util/Map$Entry;)Lcom/google/gson/internal/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/gson/internal/j;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/gson/internal/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/gson/internal/f;-><init>(Lcom/google/gson/internal/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    new-instance v0, Lcom/google/gson/internal/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/f;-><init>(Lcom/google/gson/internal/g;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/gson/internal/g;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/gson/internal/g;->c:Lcom/google/gson/internal/j;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/google/gson/internal/j;->c(Ljava/util/Map$Entry;)Lcom/google/gson/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/internal/j;->e(Lcom/google/gson/internal/i;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 30
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v3, p1, v0}, Lcom/google/gson/internal/j;->b(Ljava/lang/Object;Z)Lcom/google/gson/internal/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/internal/j;->e(Lcom/google/gson/internal/i;Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_4
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/g;->c:Lcom/google/gson/internal/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, v1, Lcom/google/gson/internal/j;->d:I

    .line 10
    .line 11
    return v0

    .line 12
    :goto_0
    iget v0, v1, Lcom/google/gson/internal/j;->d:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
