.class public final Lio/realm/kotlin/internal/interop/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lio/realm/kotlin/internal/interop/realm_index_range_t;


# direct methods
.method public synthetic constructor <init>(Lio/realm/kotlin/internal/interop/realm_index_range_t;I)V
    .locals 0

    iput p2, p0, Lio/realm/kotlin/internal/interop/h;->a:I

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/h;->c:Lio/realm/kotlin/internal/interop/realm_index_range_t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    iget v3, p0, Lio/realm/kotlin/internal/interop/h;->a:I

    .line 5
    .line 6
    iget-object v4, p0, Lio/realm/kotlin/internal/interop/h;->c:Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    sget v3, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 13
    .line 14
    new-instance v3, Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v1, v4, Lio/realm/kotlin/internal/interop/realm_index_range_t;->a:J

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v2, v4, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->indexRangeArray_getitem(JLio/realm/kotlin/internal/interop/realm_index_range_t;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v3, v1, v2, v0}, Lio/realm/kotlin/internal/interop/realm_index_range_t;-><init>(JZ)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, v3, Lio/realm/kotlin/internal/interop/realm_index_range_t;->a:J

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_index_range_t_from_get(JLio/realm/kotlin/internal/interop/realm_index_range_t;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int p1, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :goto_1
    sget v3, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 41
    .line 42
    new-instance v3, Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v1, v4, Lio/realm/kotlin/internal/interop/realm_index_range_t;->a:J

    .line 48
    .line 49
    :goto_2
    invoke-static {v1, v2, v4, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->indexRangeArray_getitem(JLio/realm/kotlin/internal/interop/realm_index_range_t;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-direct {v3, v1, v2, v0}, Lio/realm/kotlin/internal/interop/realm_index_range_t;-><init>(JZ)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, v3, Lio/realm/kotlin/internal/interop/realm_index_range_t;->a:J

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_index_range_t_to_get(JLio/realm/kotlin/internal/interop/realm_index_range_t;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-int p1, v0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/realm/kotlin/internal/interop/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/h;->a(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/h;->a(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
