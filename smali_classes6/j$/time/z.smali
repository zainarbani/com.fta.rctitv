.class public abstract Lj$/time/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x798cab446e6L


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1c

    new-array v1, v0, [Ljava/util/Map$Entry;

    const-string v2, "ACT"

    const-string v3, "Australia/Darwin"

    invoke-static {v2, v3}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AET"

    const-string v4, "Australia/Sydney"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "AGT"

    const-string v4, "America/Argentina/Buenos_Aires"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "ART"

    const-string v4, "Africa/Cairo"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "AST"

    const-string v4, "America/Anchorage"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "BET"

    const-string v4, "America/Sao_Paulo"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "BST"

    const-string v4, "Asia/Dhaka"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-string v2, "CAT"

    const-string v4, "Africa/Harare"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-string v2, "CNT"

    const-string v4, "America/St_Johns"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const-string v2, "CST"

    const-string v4, "America/Chicago"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const-string v2, "CTT"

    const-string v4, "Asia/Shanghai"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const-string v2, "EAT"

    const-string v4, "Africa/Addis_Ababa"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const-string v2, "ECT"

    const-string v4, "Europe/Paris"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v1, v4

    const-string v2, "IET"

    const-string v4, "America/Indiana/Indianapolis"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, v1, v4

    const-string v2, "IST"

    const-string v4, "Asia/Kolkata"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0xe

    aput-object v2, v1, v4

    const-string v2, "JST"

    const-string v4, "Asia/Tokyo"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0xf

    aput-object v2, v1, v4

    const-string v2, "MIT"

    const-string v4, "Pacific/Apia"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0x10

    aput-object v2, v1, v4

    const-string v2, "NET"

    const-string v4, "Asia/Yerevan"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0x11

    aput-object v2, v1, v4

    const-string v2, "NST"

    const-string v4, "Pacific/Auckland"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0x12

    aput-object v2, v1, v4

    const-string v2, "PLT"

    const-string v4, "Asia/Karachi"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0x13

    aput-object v2, v1, v4

    const-string v2, "PNT"

    const-string v4, "America/Phoenix"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0x14

    aput-object v2, v1, v4

    const-string v2, "PRT"

    const-string v4, "America/Puerto_Rico"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0x15

    aput-object v2, v1, v4

    const-string v2, "PST"

    const-string v4, "America/Los_Angeles"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0x16

    aput-object v2, v1, v4

    const-string v2, "SST"

    const-string v4, "Pacific/Guadalcanal"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0x17

    aput-object v2, v1, v4

    const-string v2, "VST"

    const-string v4, "Asia/Ho_Chi_Minh"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0x18

    aput-object v2, v1, v4

    const-string v2, "EST"

    const-string v4, "-05:00"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0x19

    aput-object v2, v1, v4

    const-string v2, "MST"

    const-string v4, "-07:00"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    const-string v2, "HST"

    const-string v4, "-10:00"

    invoke-static {v2, v4}, Lj$/time/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    .line 0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj$/time/ZoneOffset;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj$/time/A;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid subclass"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method static x(Ljava/lang/String;)Lj$/time/z;
    .locals 2

    const-string v0, "zoneId"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lj$/time/A;->B(Ljava/lang/String;)Lj$/time/A;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 v0, 0x3

    :goto_1
    invoke-static {p0, v0}, Lj$/time/z;->z(Ljava/lang/String;I)Lj$/time/z;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    invoke-static {p0}, Lj$/time/ZoneOffset;->D(Ljava/lang/String;)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/z;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "prefix should be GMT, UTC or UT, is: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->C()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    new-instance v0, Lj$/time/A;

    .line 0
    invoke-static {p1}, Lj$/time/zone/f;->i(Lj$/time/ZoneOffset;)Lj$/time/zone/f;

    move-result-object p1

    .line 0
    invoke-direct {v0, p0, p1}, Lj$/time/A;-><init>(Ljava/lang/String;Lj$/time/zone/f;)V

    return-object v0
.end method

.method private static z(Ljava/lang/String;I)Lj$/time/z;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p1, :cond_0

    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v0, p0}, Lj$/time/z;->y(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Lj$/time/A;->B(Ljava/lang/String;)Lj$/time/A;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->D(Ljava/lang/String;)Lj$/time/ZoneOffset;

    move-result-object p1

    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    if-ne p1, v1, :cond_2

    invoke-static {v0, p1}, Lj$/time/z;->y(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/z;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0, p1}, Lj$/time/z;->y(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/z;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lj$/time/d;

    const-string v1, "Invalid ID for offset-based ZoneId: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method abstract A(Ljava/io/DataOutput;)V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/z;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/z;

    invoke-virtual {p0}, Lj$/time/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/z;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lj$/time/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj$/time/z;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract w()Lj$/time/zone/f;
.end method
