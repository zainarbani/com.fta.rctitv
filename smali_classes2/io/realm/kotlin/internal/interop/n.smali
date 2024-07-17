.class public final synthetic Lio/realm/kotlin/internal/interop/n;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iput p2, p0, Lio/realm/kotlin/internal/interop/n;->a:I

    .line 2
    .line 3
    const-class v0, Lkt/i;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string p2, "modificationRangesAfter"

    .line 10
    .line 11
    const-string v1, "getModificationRangesAfter()[Ljava/lang/Object;"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2, v1}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    const-string p2, "modificationRanges"

    .line 18
    .line 19
    const-string v1, "getModificationRanges()[Ljava/lang/Object;"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, p2, v1}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    const-string p2, "insertionRanges"

    .line 26
    .line 27
    const-string v1, "getInsertionRanges()[Ljava/lang/Object;"

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, p2, v1}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    const-string p2, "deletionRanges"

    .line 34
    .line 35
    const-string v1, "getDeletionRanges()[Ljava/lang/Object;"

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, p2, v1}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    const-string p2, "modificationIndicesAfter"

    .line 42
    .line 43
    const-string v1, "getModificationIndicesAfter()[I"

    .line 44
    .line 45
    invoke-direct {p0, p1, v0, p2, v1}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    const-string p2, "modificationIndices"

    .line 50
    .line 51
    const-string v1, "getModificationIndices()[I"

    .line 52
    .line 53
    invoke-direct {p0, p1, v0, p2, v1}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    const-string p2, "deletionIndices"

    .line 58
    .line 59
    const-string v1, "getDeletionIndices()[I"

    .line 60
    .line 61
    invoke-direct {p0, p1, v0, p2, v1}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    const-string p2, "insertionIndices"

    .line 66
    .line 67
    const-string v1, "getInsertionIndices()[I"

    .line 68
    .line 69
    invoke-direct {p0, p1, v0, p2, v1}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/realm/kotlin/internal/interop/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkt/i;

    .line 11
    .line 12
    iget-object v0, v0, Lkt/i;->g:[Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "modificationRanges"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkt/i;

    .line 26
    .line 27
    iget-object v0, v0, Lkt/i;->f:[Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "insertionRanges"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkt/i;

    .line 41
    .line 42
    iget-object v0, v0, Lkt/i;->e:[Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const-string v0, "deletionRanges"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkt/i;

    .line 56
    .line 57
    iget-object v0, v0, Lkt/i;->d:[I

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const-string v0, "modificationIndicesAfter"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkt/i;

    .line 71
    .line 72
    iget-object v0, v0, Lkt/i;->c:[I

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    const-string v0, "modificationIndices"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkt/i;

    .line 86
    .line 87
    iget-object v0, v0, Lkt/i;->b:[I

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    const-string v0, "deletionIndices"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lkt/i;

    .line 101
    .line 102
    iget-object v0, v0, Lkt/i;->a:[I

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    const-string v0, "insertionIndices"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lkt/i;

    .line 116
    .line 117
    iget-object v0, v0, Lkt/i;->h:[Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    const-string v0, "modificationRangesAfter"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/realm/kotlin/internal/interop/n;->a:I

    .line 2
    .line 3
    const-string v1, "<set-?>"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkt/i;

    .line 12
    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lkt/i;->g:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkt/i;

    .line 27
    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lkt/i;->f:[Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkt/i;

    .line 42
    .line 43
    check-cast p1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lkt/i;->e:[Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkt/i;

    .line 57
    .line 58
    check-cast p1, [I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lkt/i;->d:[I

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkt/i;

    .line 72
    .line 73
    check-cast p1, [I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lkt/i;->c:[I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lkt/i;

    .line 87
    .line 88
    check-cast p1, [I

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lkt/i;->b:[I

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lkt/i;

    .line 102
    .line 103
    check-cast p1, [I

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lkt/i;->a:[I

    .line 112
    .line 113
    return-void

    .line 114
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lkt/i;

    .line 117
    .line 118
    check-cast p1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lkt/i;->h:[Ljava/lang/Object;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
