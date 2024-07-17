.class public final synthetic Lkt/k0;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkt/l0;)V
    .locals 6

    const/4 v1, 0x1

    const-class v3, Lkt/l0;

    const-string v4, "onSchemaChanged"

    const-string v5, "onSchemaChanged(Lio/realm/kotlin/internal/interop/NativePointer;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkt/l0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lkt/l0;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkt/m0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lkt/m0;->l()Lkt/n0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lqt/c;

    .line 30
    .line 31
    iget-object v1, p1, Lkt/n0;->a:Lkt/a;

    .line 32
    .line 33
    iget-object v1, v1, Lkt/a;->a:Lkt/c0;

    .line 34
    .line 35
    check-cast v1, Lkt/k1;

    .line 36
    .line 37
    iget-object v1, v1, Lkt/k1;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lqt/c;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lkt/n0;->d:Lkv/b;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lkv/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
