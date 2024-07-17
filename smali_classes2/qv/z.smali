.class public abstract Lqv/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lei/f;

.field public static final b:Lo9/o0;

.field public static final c:Lo9/o0;

.field public static final d:Lo9/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lei/f;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lei/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqv/z;->a:Lei/f;

    .line 10
    .line 11
    sget-object v0, Lo9/o0;->x:Lo9/o0;

    .line 12
    .line 13
    sput-object v0, Lqv/z;->b:Lo9/o0;

    .line 14
    .line 15
    sget-object v0, Lo9/o0;->y:Lo9/o0;

    .line 16
    .line 17
    sput-object v0, Lqv/z;->c:Lo9/o0;

    .line 18
    .line 19
    sget-object v0, Lo9/o0;->z:Lo9/o0;

    .line 20
    .line 21
    sput-object v0, Lqv/z;->d:Lo9/o0;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lsu/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqv/z;->a:Lei/f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lqv/b0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lqv/b0;

    .line 12
    .line 13
    iget-object p0, p1, Lqv/b0;->b:[Llv/v1;

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, p1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_2
    sget-object p1, Lqv/z;->c:Lo9/o0;

    .line 28
    .line 29
    invoke-interface {p0, v1, p1}, Lsu/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, La1/b;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public static final b(Lsu/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqv/z;->b:Lo9/o0;

    invoke-interface {p0, v0, v1}, Lsu/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lsu/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lqv/z;->b(Lsu/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lqv/z;->a:Lei/f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lqv/b0;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lqv/b0;-><init>(Lsu/i;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lqv/z;->d:Lo9/o0;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lsu/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
