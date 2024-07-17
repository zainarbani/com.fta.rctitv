.class public abstract Lkotlin/reflect/jvm/internal/KPropertyImpl;
.super Lkotlin/reflect/jvm/internal/KCallableImpl;
.source "SourceFile"

# interfaces
.implements Lfv/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "TV;>;",
        "Lfv/z;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008 \u0018\u0000 E*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0004FEGHB\u0019\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010?\u001a\u00020$\u00a2\u0006\u0004\u0008@\u0010AB5\u0008\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u0012\u0008\u0010B\u001a\u0004\u0018\u00010$\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008@\u0010CB+\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008@\u0010DJ\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0004J(\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0004J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010&\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0013\u0010*\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0013\u0010/\u001a\u0004\u0018\u00010 8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u0000008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0018\u00107\u001a\u0006\u0012\u0002\u0008\u0003048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001a\u00109\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0014\u0010:\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010,R\u0014\u0010;\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010,R\u0014\u0010<\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010,R\u0014\u0010?\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006I"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPropertyImpl;",
        "V",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "Lfv/z;",
        "Ljava/lang/reflect/Member;",
        "computeDelegateSource",
        "fieldOrMethod",
        "",
        "receiver1",
        "receiver2",
        "getDelegateImpl",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "getContainer",
        "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "signature",
        "getSignature",
        "rawBoundReceiver",
        "Ljava/lang/Object;",
        "Lou/d;",
        "Ljava/lang/reflect/Field;",
        "_javaField",
        "Lou/d;",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "kotlin.jvm.PlatformType",
        "_descriptor",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "getBoundReceiver",
        "()Ljava/lang/Object;",
        "boundReceiver",
        "isBound",
        "()Z",
        "getJavaField",
        "()Ljava/lang/reflect/Field;",
        "javaField",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "getGetter",
        "()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "getter",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "getCaller",
        "()Lkotlin/reflect/jvm/internal/calls/Caller;",
        "caller",
        "getDefaultCaller",
        "defaultCaller",
        "isLateinit",
        "isConst",
        "isSuspend",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;",
        "descriptor",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "descriptorInitialValue",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Ljava/lang/Object;)V",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "Companion",
        "Accessor",
        "Getter",
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


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;

.field private static final EXTENSION_PROPERTY_DELEGATE:Ljava/lang/Object;


# instance fields
.field private final _descriptor:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final _javaField:Lou/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou/d;"
        }
    .end annotation
.end field

.field private final container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field private final name:Ljava/lang/String;

.field private final rawBoundReceiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->Companion:Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->EXTENSION_PROPERTY_DELEGATE:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->signature:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->rawBoundReceiver:Ljava/lang/Object;

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->_javaField:Lou/d;

    .line 7
    new-instance p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V

    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    const-string p2, "lazySoft(descriptorIniti\u2026or(name, signature)\n    }"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->_descriptor:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;->asString()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getEXTENSION_PROPERTY_DELEGATE$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->EXTENSION_PROPERTY_DELEGATE:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final computeDelegateSource()Ljava/lang/reflect/Member;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptorWithAccessors;->isDelegated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getSignature()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasDelegateMethod()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getSignature()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getDelegateMethod()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasName()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasDesc()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_0
    return-object v1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getJavaField()Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->asKPropertyImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->signature:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->signature:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->rawBoundReceiver:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->rawBoundReceiver:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_1
    return v0
.end method

.method public final getBoundReceiver()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->rawBoundReceiver:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->coerceToExpectedReceiverType(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getGetter()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v0

    return-object v0
.end method

.method public getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-object v0
.end method

.method public getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getGetter()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegateImpl(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "delegate method "

    .line 2
    .line 3
    const-string v1, "delegate field/method "

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lkotlin/reflect/jvm/internal/KPropertyImpl;->EXTENSION_PROPERTY_DELEGATE:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p2, v3, :cond_0

    .line 10
    .line 11
    if-ne p3, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_12

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->isBound()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, p2

    .line 35
    :goto_0
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v6, 0x0

    .line 42
    :goto_1
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v2, v7

    .line 47
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->isBound()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move-object p2, p3

    .line 55
    :goto_3
    if-eq p2, v3, :cond_6

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_6
    const/4 p3, 0x0

    .line 60
    :goto_4
    if-eqz p3, :cond_7

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_7
    move-object p2, v7

    .line 64
    :goto_5
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    .line 65
    .line 66
    if-eqz p3, :cond_8

    .line 67
    .line 68
    move-object p3, p1

    .line 69
    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_8
    move-object p3, v7

    .line 73
    :goto_6
    if-nez p3, :cond_9

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_9
    invoke-static {p0}, Lf8/d;->l(Lfv/c;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p3, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    :goto_7
    if-nez p1, :cond_a

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_a
    instance-of p3, p1, Ljava/lang/reflect/Field;

    .line 88
    .line 89
    if-eqz p3, :cond_b

    .line 90
    .line 91
    check-cast p1, Ljava/lang/reflect/Field;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_8

    .line 98
    :cond_b
    instance-of p3, p1, Ljava/lang/reflect/Method;

    .line 99
    .line 100
    if-eqz p3, :cond_11

    .line 101
    .line 102
    move-object p3, p1

    .line 103
    check-cast p3, Ljava/lang/reflect/Method;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    array-length p3, p3

    .line 110
    if-eqz p3, :cond_10

    .line 111
    .line 112
    if-eq p3, v4, :cond_e

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-ne p3, v1, :cond_d

    .line 116
    .line 117
    move-object p3, p1

    .line 118
    check-cast p3, Ljava/lang/reflect/Method;

    .line 119
    .line 120
    new-array v0, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v0, v5

    .line 123
    .line 124
    if-nez p2, :cond_c

    .line 125
    .line 126
    check-cast p1, Ljava/lang/reflect/Method;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    aget-object p1, p1, v4

    .line 133
    .line 134
    const-string p2, "fieldOrMethod.parameterTypes[1]"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_c
    aput-object p2, v0, v4

    .line 144
    .line 145
    invoke-virtual {p3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    new-instance p2, Ljava/lang/AssertionError;

    .line 151
    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, " should take 0, 1, or 2 parameters"

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_e
    move-object p2, p1

    .line 174
    check-cast p2, Ljava/lang/reflect/Method;

    .line 175
    .line 176
    new-array p3, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    if-nez v2, :cond_f

    .line 179
    .line 180
    check-cast p1, Ljava/lang/reflect/Method;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    aget-object p1, p1, v5

    .line 187
    .line 188
    const-string v0, "fieldOrMethod.parameterTypes[0]"

    .line 189
    .line 190
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_f
    aput-object v2, p3, v5

    .line 198
    .line 199
    invoke-virtual {p2, v7, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_8

    .line 204
    :cond_10
    check-cast p1, Ljava/lang/reflect/Method;

    .line 205
    .line 206
    new-array p2, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {p1, v7, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_8
    return-object v7

    .line 213
    :cond_11
    new-instance p2, Ljava/lang/AssertionError;

    .line 214
    .line 215
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, " neither field nor method"

    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p3, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :catch_0
    move-exception p1

    .line 260
    new-instance p2, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    .line 261
    .line 262
    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 263
    .line 264
    .line 265
    throw p2
.end method

.method public bridge synthetic getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 2

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->_descriptor:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    return-object v0
.end method

.method public abstract synthetic getGetter()Lfv/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfv/s;"
        }
    .end annotation
.end method

.method public abstract getGetter()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final getJavaField()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->_javaField:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isBound()Z
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->rawBoundReceiver:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isConst()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isLateInit()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
