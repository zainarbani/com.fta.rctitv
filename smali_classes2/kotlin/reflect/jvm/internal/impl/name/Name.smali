.class public final Lkotlin/reflect/jvm/internal/impl/name/Name;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        ">;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final special:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/name/Name"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    aput-object v6, v5, v2

    goto :goto_3

    :cond_3
    const-string v6, "asStringStripSpecialMarkers"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getIdentifier"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "asString"

    aput-object v6, v5, v2

    :goto_3
    packed-switch p0, :pswitch_data_0

    const-string v6, "<init>"

    aput-object v6, v5, v3

    goto :goto_4

    :pswitch_0
    const-string v6, "guessByFirstCharacter"

    aput-object v6, v5, v3

    goto :goto_4

    :pswitch_1
    const-string v6, "special"

    aput-object v6, v5, v3

    goto :goto_4

    :pswitch_2
    const-string v6, "isValidIdentifier"

    aput-object v6, v5, v3

    goto :goto_4

    :pswitch_3
    const-string v6, "identifier"

    aput-object v6, v5, v3

    :goto_4
    :pswitch_4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v2, :cond_6

    if-eq p0, v3, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    .line 13
    .line 14
    return-void
.end method

.method public static guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "<"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static isValidIdentifier(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    const-string v0, "<"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x2e

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x2f

    .line 39
    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x5c

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return v1

    .line 51
    :cond_4
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_5
    :goto_2
    return v1
.end method

.method public static special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "<"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "special name must start with \'<\': "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->compareTo(Lkotlin/reflect/jvm/internal/impl/name/Name;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlin/reflect/jvm/internal/impl/name/Name;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 12
    .line 13
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "not identifier: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public isSpecial()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    return-object v0
.end method
