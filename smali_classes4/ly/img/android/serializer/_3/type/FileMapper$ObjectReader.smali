.class public final Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/serializer/_3/type/FileMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 1*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u00011B\u0015\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008/\u00100J4\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0002J)\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002J \u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J#\u0010\u0017\u001a\u00028\u00002\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\'\u0010\u001d\u001a\u00020\u00102\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R.\u0010+\u001a\u001c\u0012\u0004\u0012\u00020\u0015\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00020*0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R.\u0010,\u001a\u001c\u0012\u0004\u0012\u00020\u0015\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00020*0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R4\u0010.\u001a\"\u0012\u0004\u0012\u00020\u0015\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00100-0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010)\u00a8\u00062"
    }
    d2 = {
        "Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;",
        "T",
        "",
        "value",
        "Ljava/lang/Class;",
        "type",
        "",
        "min",
        "max",
        "convertNumberTo",
        "obj",
        "",
        "readObjectArray",
        "(Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;",
        "readPrimaryArray",
        "readObject",
        "",
        "init",
        "readParsableTypes",
        "writeObject",
        "",
        "",
        "hashMap",
        "readObjectMap",
        "(Ljava/util/Map;)Ljava/lang/Object;",
        "writeRaw",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "readRaw",
        "id",
        "setValue",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V",
        "c",
        "Ljava/lang/Class;",
        "",
        "hasParser",
        "Z",
        "hasWriter",
        "currentParseValueForErrors",
        "Ljava/lang/String;",
        "",
        "valueDefaultMap",
        "Ljava/util/Map;",
        "Lkotlin/Function1;",
        "valueRawGetMap",
        "valueGetMap",
        "Lkotlin/Function2;",
        "valueSetMap",
        "<init>",
        "(Ljava/lang/Class;)V",
        "Companion",
        "serializer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$Companion;

.field private static final PARSE_METHODS:[Ljava/lang/String;

.field private static final PRIMITIVE_NAMES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private currentParseValueForErrors:Ljava/lang/String;

.field private hasParser:Z

.field private hasWriter:Z

.field private final valueDefaultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final valueGetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final valueRawGetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final valueSetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->Companion:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$Companion;

    .line 8
    .line 9
    const-string v0, "forValue"

    .line 10
    .line 11
    const-string v1, "parseRaw"

    .line 12
    .line 13
    const-string v2, "parse"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->PARSE_METHODS:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "boolean"

    .line 22
    .line 23
    const-string v2, "byte"

    .line 24
    .line 25
    const-string v3, "short"

    .line 26
    .line 27
    const-string v4, "long"

    .line 28
    .line 29
    const-string v5, "char"

    .line 30
    .line 31
    const-string v6, "int"

    .line 32
    .line 33
    const-string v7, "integer"

    .line 34
    .line 35
    const-string v8, "double"

    .line 36
    .line 37
    const-string v9, "float"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->PRIMITIVE_NAMES:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "Unknown"

    .line 12
    .line 13
    iput-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->currentParseValueForErrors:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueDefaultMap:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueRawGetMap:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueGetMap:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueSetMap:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->PRIMITIVE_NAMES:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v3, "ROOT"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->init()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public static final synthetic access$convertNumberTo(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/Object;Ljava/lang/Class;DD)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->convertNumberTo(Ljava/lang/Object;Ljava/lang/Class;DD)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getC$p(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic access$readObject(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->readObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentParseValueForErrors$p(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->currentParseValueForErrors:Ljava/lang/String;

    return-void
.end method

.method private final convertNumberTo(Ljava/lang/Object;Ljava/lang/Class;DD)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;DD)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    const-string p4, "ROOT"

    .line 8
    .line 9
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "this as java.lang.String).toLowerCase(locale)"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "boolean"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string p4, "null"

    .line 57
    .line 58
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    instance-of p3, p1, Ljava/lang/Number;

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sparse-switch p3, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_0
    const-string p3, "integer"

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_1
    const-string p3, "short"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_2
    const-string p3, "float"

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :sswitch_3
    const-string p3, "long"

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_3

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :sswitch_4
    const-string p3, "char"

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_3

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-char p1, p1

    .line 161
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_1

    .line 166
    :sswitch_5
    const-string p3, "byte"

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_1

    .line 185
    :sswitch_6
    const-string p3, "int"

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_3

    .line 192
    .line 193
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_1

    .line 204
    :sswitch_7
    const-string p3, "double"

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_3

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object p4, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->currentParseValueForErrors:Ljava/lang/String;

    .line 233
    .line 234
    const-string p5, " has a not supported Type "

    .line 235
    .line 236
    invoke-static {p3, p4, p5, p2}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_4
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    xor-int/lit8 p2, p2, 0x1

    .line 247
    .line 248
    if-nez p2, :cond_5

    .line 249
    .line 250
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string p2, "Boolean given, but Number required"

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance p3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object p4, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->currentParseValueForErrors:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p4, " is not a NumberType it\'s "

    .line 275
    .line 276
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p2

    .line 290
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 291
    return-object p1

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x5d0225c -> :sswitch_2
        0x685847c -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic convertNumberTo$default(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/Object;Ljava/lang/Class;DDILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide p3, -0x10000000000001L

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->convertNumberTo(Ljava/lang/Object;Ljava/lang/Class;DD)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->readParsableTypes(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->readPrimaryArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->readObjectArray(Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    const-class v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_9

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "ROOT"

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "-"

    .line 84
    .line 85
    const-string v1, "_"

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "/"

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_4
    sget-object v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->PRIMITIVE_NAMES:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    const/16 v9, 0xc

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v2, p0

    .line 148
    move-object v3, p1

    .line 149
    move-object v4, p2

    .line 150
    invoke-static/range {v2 .. v10}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->convertNumberTo$default(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/Object;Ljava/lang/Class;DDILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    sget-object v1, Lly/img/android/serializer/_3/type/FileMapper;->INSTANCE:Lly/img/android/serializer/_3/type/FileMapper;

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Lly/img/android/serializer/_3/type/FileMapper;->getReader(Ljava/lang/Class;)Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-boolean v2, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->hasParser:Z

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->readRaw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    check-cast p1, Ljava/util/Map;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->readObjectMap(Ljava/util/Map;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->currentParseValueForErrors:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, " = "

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, " not convertible to "

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, ", mapper not match."

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "ImglyConfigLoader"

    .line 217
    .line 218
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_0
    move-object p1, v0

    .line 222
    goto :goto_1

    .line 223
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "List<> type is unsupported, use Array instead. readObject: "

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, ", "

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :goto_1
    return-object p1
.end method

.method private final readObjectArray(Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    const-string v4, "A Array Value at index "

    .line 32
    .line 33
    const-string v5, " in "

    .line 34
    .line 35
    invoke-static {v4, v3, v5}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " of type "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->currentParseValueForErrors:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v4, v1}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->readObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, p1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string v0, "Configuration try to read Array without componentType "

    .line 86
    .line 87
    invoke-static {v0, p1}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<*>"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final readPrimaryArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :sswitch_0
    const-string v2, "short"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-array p2, p1, [S

    .line 41
    .line 42
    :goto_0
    if-ge v4, p1, :cond_8

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aput-short v1, p2, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :sswitch_1
    const-string v2, "float"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-array p2, p1, [F

    .line 80
    .line 81
    :goto_1
    if-ge v4, p1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aput v1, p2, v4

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :sswitch_2
    const-string v2, "boolean"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-array p2, p1, [Z

    .line 119
    .line 120
    :goto_2
    if-ge v4, p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aput-boolean v1, p2, v4

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :sswitch_3
    const-string v2, "long"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    new-array p2, p1, [J

    .line 160
    .line 161
    :goto_3
    if-ge v4, p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    aput-wide v1, p2, v4

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :sswitch_4
    const-string v2, "char"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-array p2, p1, [C

    .line 199
    .line 200
    :goto_4
    if-ge v4, p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-char v1, v1

    .line 215
    aput-char v1, p2, v4

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :sswitch_5
    const-string v2, "byte"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    new-array p2, p1, [B

    .line 239
    .line 240
    :goto_5
    if-ge v4, p1, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    aput-byte v1, p2, v4

    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :sswitch_6
    const-string v2, "int"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    new-array p2, p1, [I

    .line 278
    .line 279
    :goto_6
    if-ge v4, p1, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    aput v1, p2, v4

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 299
    .line 300
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :sswitch_7
    const-string v2, "double"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    new-array p2, p1, [D

    .line 317
    .line 318
    :goto_7
    if-ge v4, p1, :cond_8

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    aput-wide v1, p2, v4

    .line 333
    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 338
    .line 339
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_8
    return-object p2

    .line 344
    :cond_9
    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->currentParseValueForErrors:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v2, " can\'t convert native array of type: "

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string p2, " from value: "

    .line 365
    .line 366
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_a
    new-instance p2, Ljava/lang/RuntimeException;

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->currentParseValueForErrors:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, " try to read Array without componentType "

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p2

    .line 408
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 409
    .line 410
    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<*>"

    .line 411
    .line 412
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    nop

    .line 417
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final init()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "c.methods"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v3, v0

    const/4 v5, 0x0

    :goto_0
    const-class v8, Lly/img/android/serializer/_3/type/WriteAsString;

    const-string v9, "set"

    const-class v10, Ljava/lang/String;

    const-string v11, "this as java.lang.String).substring(startIndex)"

    const-string v12, "get"

    const-string v13, "ROOT"

    const-string v14, "name"

    if-ge v5, v3, :cond_11

    aget-object v15, v0, v5

    .line 3
    new-instance v6, Lkotlin/jvm/internal/e0;

    invoke-direct {v6}, Lkotlin/jvm/internal/e0;-><init>()V

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    const-string v7, "parseRaw"

    .line 4
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->hasParser:Z

    .line 6
    :cond_0
    iget-object v4, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    const-string v0, "writeRaw"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->hasWriter:Z

    .line 8
    :cond_1
    iget-object v4, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    move/from16 v18, v3

    const/4 v3, 0x0

    .line 9
    invoke-static {v4, v9, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 10
    iget-object v9, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    .line 11
    invoke-static {v9, v12, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v4, :cond_2

    if-eqz v9, :cond_3

    .line 12
    :cond_2
    iget-object v3, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v11, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Ljv/n;->C(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    :cond_3
    if-nez v4, :cond_4

    .line 13
    iget-object v3, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_4
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 14
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_7

    .line 16
    instance-of v3, v0, Ljava/lang/Number;

    if-nez v3, :cond_7

    .line 17
    sget-object v3, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->PRIMITIVE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueSetMap:Ljava/util/Map;

    iget-object v3, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$2;

    invoke-direct {v4, v1, v6, v15}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$2;-><init>(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Lkotlin/jvm/internal/e0;Ljava/lang/reflect/Method;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 19
    :cond_6
    iget-object v3, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueSetMap:Ljava/util/Map;

    iget-object v4, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$3;

    invoke-direct {v7, v1, v6, v0, v15}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$3;-><init>(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Lkotlin/jvm/internal/e0;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 20
    :cond_7
    :goto_1
    iget-object v3, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueSetMap:Ljava/util/Map;

    iget-object v4, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;

    invoke-direct {v7, v1, v6, v15, v0}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$1;-><init>(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Lkotlin/jvm/internal/e0;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_8
    if-nez v9, :cond_9

    .line 21
    iget-object v3, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v3, "method.parameterTypes"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_10

    .line 22
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "method.returnType"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v15, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    .line 24
    :goto_3
    iget-object v3, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueRawGetMap:Ljava/util/Map;

    iget-object v4, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$4;

    invoke-direct {v8, v15}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$4;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_c

    .line 25
    iget-object v0, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueGetMap:Ljava/util/Map;

    iget-object v3, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$5;

    invoke-direct {v4, v15}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$5;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 26
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_f

    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_d

    goto :goto_4

    .line 27
    :cond_d
    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueGetMap:Ljava/util/Map;

    iget-object v3, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$7;

    invoke-direct {v4, v15}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$7;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_e
    iget-object v0, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueGetMap:Ljava/util/Map;

    iget-object v3, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$8;

    invoke-direct {v4, v15}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$8;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 29
    :cond_f
    :goto_4
    iget-object v0, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueGetMap:Ljava/util/Map;

    iget-object v3, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$6;

    invoke-direct {v4, v15}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$6;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v17

    move/from16 v3, v18

    goto/16 :goto_0

    .line 30
    :cond_11
    iget-object v0, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueGetMap:Ljava/util/Map;

    .line 31
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 34
    iget-object v6, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueSetMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_12

    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 36
    :cond_13
    iget-object v0, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueSetMap:Ljava/util/Map;

    .line 37
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 40
    iget-object v7, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueGetMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_14

    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    const/4 v7, 0x1

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45
    iget-object v4, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueGetMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v4, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueSetMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 47
    :cond_16
    iget-object v0, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v3, "c.fields"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    array-length v4, v0

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_1e

    aget-object v6, v0, v5

    .line 49
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-nez v15, :cond_1c

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v15

    if-nez v15, :cond_1c

    .line 50
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    .line 51
    iget-object v7, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueSetMap:Ljava/util/Map;

    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueGetMap:Ljava/util/Map;

    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 52
    iget-object v7, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueRawGetMap:Ljava/util/Map;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    new-instance v0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$1;

    invoke-direct {v0, v6}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$1;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v7, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    .line 54
    :goto_a
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eqz v0, :cond_18

    move/from16 v18, v4

    .line 55
    iget-object v4, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueGetMap:Ljava/util/Map;

    move-object/from16 v19, v8

    new-instance v8, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$2;

    invoke-direct {v8, v6}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$2;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v4, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    move/from16 v18, v4

    move-object/from16 v19, v8

    .line 56
    :goto_b
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_1b

    instance-of v4, v7, Ljava/lang/Number;

    if-eqz v4, :cond_19

    goto :goto_c

    .line 57
    :cond_19
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 58
    iget-object v4, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueSetMap:Ljava/util/Map;

    new-instance v7, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$5;

    invoke-direct {v7, v1, v15, v6}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$5;-><init>(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    invoke-interface {v4, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1d

    .line 59
    iget-object v0, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueGetMap:Ljava/util/Map;

    new-instance v4, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$6;

    invoke-direct {v4, v6}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$6;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 60
    :cond_1a
    iget-object v4, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueSetMap:Ljava/util/Map;

    new-instance v8, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$7;

    invoke-direct {v8, v1, v15, v7, v6}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$7;-><init>(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    invoke-interface {v4, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1d

    .line 61
    iget-object v0, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueGetMap:Ljava/util/Map;

    new-instance v4, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$8;

    invoke-direct {v4, v6}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$8;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 62
    :cond_1b
    :goto_c
    iget-object v4, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueSetMap:Ljava/util/Map;

    new-instance v8, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;

    invoke-direct {v8, v1, v15, v6, v7}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$3;-><init>(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    invoke-interface {v4, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1d

    .line 63
    iget-object v0, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueGetMap:Ljava/util/Map;

    new-instance v4, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$4;

    invoke-direct {v4, v6}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$3$4;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    move-object/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v19, v8

    :cond_1d
    :goto_d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v17

    move/from16 v4, v18

    move-object/from16 v8, v19

    const/4 v7, 0x1

    goto/16 :goto_9

    .line 64
    :cond_1e
    iget-object v0, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 65
    iget-object v0, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueRawGetMap:Ljava/util/Map;

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 68
    invoke-static {v5, v12, v6}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v6, 0x3

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljv/n;->C(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 70
    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v7, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    array-length v8, v7

    const/4 v10, 0x0

    :goto_f
    const-string v15, "it.annotations"

    if-ge v10, v8, :cond_23

    aget-object v17, v7, v10

    move-object/from16 v18, v2

    .line 73
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 75
    invoke-static {v2, v12, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-nez v16, :cond_20

    invoke-static {v2, v9, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_21

    :cond_20
    const/4 v4, 0x3

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$"

    invoke-static {v2, v4}, Ljv/n;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Ljv/n;->C(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 77
    :cond_21
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 78
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lpu/p;->K0(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_22
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    goto :goto_f

    :cond_23
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    .line 79
    iget-object v2, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v4, :cond_25

    aget-object v10, v2, v7

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_11

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_25
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_26

    .line 80
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lpu/p;->K0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 81
    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/annotation/Annotation;

    instance-of v6, v6, Lly/img/android/serializer/_3/type/Required;

    if-eqz v6, :cond_27

    move-object v8, v4

    goto :goto_12

    :cond_28
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_29

    const/4 v4, 0x1

    goto :goto_13

    :cond_29
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_2a

    .line 82
    :try_start_0
    iget-object v2, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    iget-object v4, v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueDefaultMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lkotlin/UninitializedPropertyAccessException;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2a
    :goto_14
    move-object/from16 v2, v18

    move-object/from16 v4, v19

    goto/16 :goto_e

    :cond_2b
    return-void
.end method

.method public final readObjectMap(Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "hashMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v1, "fromValue"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v5

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :try_start_1
    iget-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v2, v1}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p1, v0

    .line 73
    :goto_1
    return-object p1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final readParsableTypes(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "type.methods"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v5, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    sget-object v7, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->PARSE_METHODS:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v7, v8}, Lpu/m;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    :cond_0
    move-object v5, v6

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aget-object v1, v1, v3

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-class v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object p1, v0

    .line 85
    :goto_1
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    new-array p2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, p2, v3

    .line 99
    .line 100
    invoke-virtual {v5, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-array v1, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v1, v3

    .line 112
    .line 113
    invoke-virtual {v5, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    move-object p1, p2

    .line 117
    :goto_2
    return-object p1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-object v0
.end method

.method public final readRaw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueSetMap:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "parseRaw"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Tag"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueSetMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Configuration contains unsupported value "

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " in "

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": \n"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lly/img/android/pesdk/utils/Trace;->stackAll()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "ImglyConfigLoader"

    .line 51
    .line 52
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final writeObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    iget-object v1, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lly/img/android/serializer/_3/type/WriteAsString;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->hasWriter:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->writeRaw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    aget-object v4, p1, v2

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    sget-object v5, Lly/img/android/serializer/_3/type/FileMapper;->INSTANCE:Lly/img/android/serializer/_3/type/FileMapper;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Lly/img/android/serializer/_3/type/FileMapper;->getReader(Ljava/lang/Class;)Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v4}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->writeObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v4, v0

    .line 76
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object p1, v3

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_5
    const-class v1, Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-ge v2, v1, :cond_4

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    sget-object v5, Lly/img/android/serializer/_3/type/FileMapper;->INSTANCE:Lly/img/android/serializer/_3/type/FileMapper;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Lly/img/android/serializer/_3/type/FileMapper;->getReader(Ljava/lang/Class;)Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v4}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->writeObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v4, v0

    .line 130
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const-class v1, Ljava/util/Map;

    .line 137
    .line 138
    iget-object v2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    check-cast p1, Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/Map$Entry;

    .line 172
    .line 173
    sget-object v3, Lly/img/android/serializer/_3/type/FileMapper;->INSTANCE:Lly/img/android/serializer/_3/type/FileMapper;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lly/img/android/serializer/_3/type/FileMapper;->getReader(Ljava/lang/Class;)Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4, v5}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->writeObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v3, v5}, Lly/img/android/serializer/_3/type/FileMapper;->getReader(Ljava/lang/Class;)Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v2}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->writeObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-object v2, v0

    .line 217
    :goto_5
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_a
    move-object p1, v1

    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_b
    sget-object v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->PRIMITIVE_NAMES:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 241
    .line 242
    const-string v4, "ROOT"

    .line 243
    .line 244
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 252
    .line 253
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    iget-object v4, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    .line 263
    .line 264
    const-wide/16 v5, 0x0

    .line 265
    .line 266
    const-wide/16 v7, 0x0

    .line 267
    .line 268
    const/16 v9, 0xc

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    move-object v2, p0

    .line 272
    move-object v3, p1

    .line 273
    invoke-static/range {v2 .. v10}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->convertNumberTo$default(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/Object;Ljava/lang/Class;DDILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_9

    .line 278
    :cond_c
    iget-object v1, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->c:Ljava/lang/Class;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueGetMap:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_a

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    iget-object v5, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueDefaultMap:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_10

    .line 333
    .line 334
    iget-object v5, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueDefaultMap:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v6, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueRawGetMap:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    if-eqz v6, :cond_f

    .line 349
    .line 350
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    goto :goto_7

    .line 355
    :cond_f
    move-object v6, v0

    .line 356
    :goto_7
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_e

    .line 361
    .line 362
    :cond_10
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_11
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_9
    return-object p1
.end method

.method public final writeRaw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->valueRawGetMap:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "writeRaw"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lly/img/android/serializer/_3/type/FileMapper;->INSTANCE:Lly/img/android/serializer/_3/type/FileMapper;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lly/img/android/serializer/_3/type/FileMapper;->getReader(Ljava/lang/Class;)Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->writeObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    return-object v0
.end method
