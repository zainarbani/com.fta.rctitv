.class public final Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;
.super Lkotlin/reflect/jvm/internal/KProperty2Impl;
.source "SourceFile"

# interfaces
.implements Lfv/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KProperty2Impl<",
        "TD;TE;TV;>;",
        "Lfv/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005:\u0001\u001dB\u0019\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B!\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR,\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR&\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;",
        "D",
        "E",
        "V",
        "Lkotlin/reflect/jvm/internal/KProperty2Impl;",
        "Lfv/n;",
        "receiver1",
        "receiver2",
        "value",
        "",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lou/d;",
        "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;",
        "_setter",
        "Lou/d;",
        "getSetter",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;",
        "setter",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "descriptor",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V",
        "Setter",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final _setter:Lou/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/KProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$_setter$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$_setter$1;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;->_setter:Lou/d;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$_setter$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$_setter$1;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;->_setter:Lou/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic getSetter()Lfv/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;->getSetter()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lfv/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;->getSetter()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;->_setter:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;->getSetter()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
