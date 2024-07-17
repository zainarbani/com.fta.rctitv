.class public final Lkt/r0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkt/s0;


# direct methods
.method public synthetic constructor <init>(Lkt/s0;I)V
    .locals 0

    iput p2, p0, Lkt/r0;->a:I

    iput-object p1, p0, Lkt/r0;->c:Lkt/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 14

    .line 1
    iget v0, p0, Lkt/r0;->a:I

    .line 2
    .line 3
    const-string v1, "dictionary"

    .line 4
    .line 5
    iget-object v2, p0, Lkt/r0;->c:Lkt/s0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lkt/s0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [J

    .line 18
    .line 19
    new-array v1, v1, [J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    aput-wide v4, v1, v3

    .line 25
    .line 26
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sget v0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 33
    .line 34
    invoke-static {v6, v7, v2, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get_keys(J[J[J)Z

    .line 35
    .line 36
    .line 37
    aget-wide v9, v1, v3

    .line 38
    .line 39
    cmp-long v0, v9, v4

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v8, v0

    .line 49
    invoke-direct/range {v8 .. v13}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "There was an error retrieving the dictionary keys."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    iget-object v0, v2, Lkt/s0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 67
    .line 68
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sget v0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 75
    .line 76
    invoke-static {v2, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_to_results(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v2, v1

    .line 84
    invoke-direct/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkt/r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkt/r0;->c:Lkt/s0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lkt/s0;->d:Lkt/w0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkt/j;->d()Lkt/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkt/v1;

    .line 19
    .line 20
    iget-object v2, v1, Lkt/s0;->f:Lou/i;

    .line 21
    .line 22
    invoke-virtual {v2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 27
    .line 28
    iget-object v3, v1, Lkt/s0;->d:Lkt/w0;

    .line 29
    .line 30
    iget-object v1, v1, Lkt/s0;->a:Lkt/a2;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lkt/v1;-><init>(Lkt/w0;Lkt/a2;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lkt/r0;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, v1, Lkt/s0;->d:Lkt/w0;

    .line 42
    .line 43
    invoke-interface {v0}, Lkt/j;->d()Lkt/c2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lkt/g0;

    .line 51
    .line 52
    iget-object v2, v1, Lkt/s0;->e:Lou/i;

    .line 53
    .line 54
    invoke-virtual {v2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 59
    .line 60
    iget-object v3, v1, Lkt/s0;->d:Lkt/w0;

    .line 61
    .line 62
    iget-object v1, v1, Lkt/s0;->a:Lkt/a2;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v1, v4}, Lkt/g0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Lkt/w0;Lkt/a2;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    iget-object v0, v1, Lkt/s0;->d:Lkt/w0;

    .line 70
    .line 71
    invoke-interface {v0}, Lkt/j;->d()Lkt/c2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkt/g0;

    .line 79
    .line 80
    iget-object v2, v1, Lkt/s0;->a:Lkt/a2;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    iget-object v4, v1, Lkt/s0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 84
    .line 85
    iget-object v1, v1, Lkt/s0;->d:Lkt/w0;

    .line 86
    .line 87
    invoke-direct {v0, v4, v1, v2, v3}, Lkt/g0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Lkt/w0;Lkt/a2;I)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :goto_0
    invoke-virtual {p0}, Lkt/r0;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
