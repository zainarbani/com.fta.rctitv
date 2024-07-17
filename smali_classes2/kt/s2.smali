.class public final Lkt/s2;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic c:Lkt/u2;

.field public final synthetic d:Lkt/c1;

.field public final synthetic e:Lnv/n;

.field public final synthetic f:Lkv/b;


# direct methods
.method public constructor <init>(Lkt/u2;Lkt/c1;Lnv/n;Lkv/b;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lkt/s2;->c:Lkt/u2;

    iput-object p2, p0, Lkt/s2;->d:Lkt/c1;

    iput-object p3, p0, Lkt/s2;->e:Lnv/n;

    iput-object p4, p0, Lkt/s2;->f:Lkv/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 7

    new-instance v6, Lkt/s2;

    iget-object v1, p0, Lkt/s2;->c:Lkt/u2;

    iget-object v2, p0, Lkt/s2;->d:Lkt/c1;

    iget-object v3, p0, Lkt/s2;->e:Lnv/n;

    iget-object v4, p0, Lkt/s2;->f:Lkv/b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkt/s2;-><init>(Lkt/u2;Lkt/c1;Lnv/n;Lkv/b;Lsu/e;)V

    iput-object p1, v6, Lkt/s2;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkt/s2;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkt/s2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkt/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkt/s2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Llv/z;

    .line 7
    .line 8
    invoke-interface {p1}, Llv/z;->getCoroutineContext()Lsu/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lg6/c;->e(Lsu/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkt/s2;->c:Lkt/u2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkt/u2;->t()Lkt/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkt/m0;->l()Lkt/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 26
    .line 27
    const-string v1, "realm"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-boolean v2, v1, v2

    .line 37
    .line 38
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget v0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_refresh(J[Z)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkt/s2;->d:Lkt/c1;

    .line 50
    .line 51
    invoke-interface {v0}, Lkt/c1;->n()Lkt/x0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lkt/u2;->t()Lkt/m0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lkt/x0;->c(Lkt/m0;)Lkt/t;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lkt/s2;->e:Lnv/n;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lkt/x0;->b(Lnv/n;)Lkt/z0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    new-instance v2, Lkt/r2;

    .line 72
    .line 73
    invoke-direct {v2, v1, p1, v0}, Lkt/r2;-><init>(Lkt/t;Lkt/u2;Lkt/g;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lkt/y0;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lkt/t;->p(Lkt/r2;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Lkt/y0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lkt/s2;->f:Lkv/b;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lkv/b;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v0, p1, p1}, Lkt/g;->a(Lkt/t;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
