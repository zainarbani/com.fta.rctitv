.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/BoundCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundConstructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002B\u001b\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0002\u0010\u000bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Constructor;",
        "constructor",
        "boundReceiver",
        "",
        "(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V",
        "call",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundReceiver:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "constructor.declaringClass"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "constructor.genericParameterTypes"

    .line 21
    .line 22
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/e;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;->boundReceiver:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    new-instance v1, Lmj/a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lmj/a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;->boundReceiver:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lmj/a;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lmj/a;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lmj/a;->f()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lmj/a;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
