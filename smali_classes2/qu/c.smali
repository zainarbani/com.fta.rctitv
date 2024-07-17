.class public final Lqu/c;
.super Lqu/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzu/a;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lqu/f;I)V
    .locals 2

    .line 1
    iput p2, p0, Lqu/c;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "map"

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lqu/e;-><init>(Lqu/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lqu/e;-><init>(Lqu/f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lqu/e;-><init>(Lqu/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lqu/c;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqu/c;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lqu/e;->a:Lqu/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, Lqu/e;->c:I

    .line 10
    .line 11
    iget v2, v1, Lqu/f;->g:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iput v2, p0, Lqu/e;->c:I

    .line 18
    .line 19
    iput v0, p0, Lqu/e;->d:I

    .line 20
    .line 21
    iget-object v1, v1, Lqu/f;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lqu/e;->b()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_1
    iget v0, p0, Lqu/e;->c:I

    .line 36
    .line 37
    iget v2, v1, Lqu/f;->g:I

    .line 38
    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iput v2, p0, Lqu/e;->c:I

    .line 44
    .line 45
    iput v0, p0, Lqu/e;->d:I

    .line 46
    .line 47
    new-instance v2, Lqu/d;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lqu/d;-><init>(Lqu/f;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lqu/e;->b()V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_0
    iget v0, p0, Lqu/e;->c:I

    .line 63
    .line 64
    iget v2, v1, Lqu/f;->g:I

    .line 65
    .line 66
    if-ge v0, v2, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iput v2, p0, Lqu/e;->c:I

    .line 71
    .line 72
    iput v0, p0, Lqu/e;->d:I

    .line 73
    .line 74
    iget-object v0, v1, Lqu/f;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lqu/e;->d:I

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {p0}, Lqu/e;->b()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
