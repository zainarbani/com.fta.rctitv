.class public Lly/img/android/pesdk/backend/model/config/SemVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/config/SemVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lly/img/android/pesdk/backend/model/config/SemVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/config/SemVersion;",
        "",
        "major",
        "",
        "minor",
        "patch",
        "(III)V",
        "getMajor",
        "()I",
        "setMajor",
        "(I)V",
        "getMinor",
        "setMinor",
        "getPatch",
        "setPatch",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "set",
        "",
        "version",
        "",
        "toString",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/model/config/SemVersion$Companion;

.field private static final REGEX:Ljv/h;


# instance fields
.field private major:I

.field private minor:I

.field private patch:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/config/SemVersion$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/config/SemVersion$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/model/config/SemVersion;->Companion:Lly/img/android/pesdk/backend/model/config/SemVersion$Companion;

    .line 8
    .line 9
    new-instance v0, Ljv/h;

    .line 10
    .line 11
    const-string v1, "([0-9]+)[.]?([0-9]*)[.]?([0-9]*)"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljv/h;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lly/img/android/pesdk/backend/model/config/SemVersion;->REGEX:Ljv/h;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/config/SemVersion;-><init>(IIIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->major:I

    .line 3
    iput p2, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->minor:I

    .line 4
    iput p3, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->patch:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/config/SemVersion;-><init>(III)V

    return-void
.end method

.method public static final parse(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/SemVersion;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/config/SemVersion;->Companion:Lly/img/android/pesdk/backend/model/config/SemVersion$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/config/SemVersion$Companion;->parse(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/SemVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/config/SemVersion;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/config/SemVersion;->compareTo(Lly/img/android/pesdk/backend/model/config/SemVersion;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lly/img/android/pesdk/backend/model/config/SemVersion;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->major:I

    iget v1, p1, Lly/img/android/pesdk/backend/model/config/SemVersion;->major:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->minor:I

    iget v1, p1, Lly/img/android/pesdk/backend/model/config/SemVersion;->minor:I

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget v0, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->patch:I

    iget p1, p1, Lly/img/android/pesdk/backend/model/config/SemVersion;->patch:I

    if-ge v0, p1, :cond_4

    goto :goto_1

    :cond_4
    if-le v0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    if-eqz p1, :cond_6

    .line 26
    .line 27
    check-cast p1, Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 28
    .line 29
    iget v1, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->major:I

    .line 30
    .line 31
    iget v3, p1, Lly/img/android/pesdk/backend/model/config/SemVersion;->major:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget v1, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->minor:I

    .line 37
    .line 38
    iget v3, p1, Lly/img/android/pesdk/backend/model/config/SemVersion;->minor:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget v1, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->patch:I

    .line 44
    .line 45
    iget p1, p1, Lly/img/android/pesdk/backend/model/config/SemVersion;->patch:I

    .line 46
    .line 47
    if-eq v1, p1, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    return v0

    .line 51
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type ly.img.android.pesdk.backend.model.config.SemVersion"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final getMajor()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->major:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->minor:I

    return v0
.end method

.method public final getPatch()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->patch:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->major:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->minor:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->patch:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final set(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/model/config/SemVersion;->REGEX:Ljv/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ljv/h;->a(ILjava/lang/CharSequence;)Ljv/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljv/e;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpu/a0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lpu/a0;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v0, v3}, Lpu/a0;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v0, v4}, Lpu/a0;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    iput v2, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->major:I

    .line 55
    .line 56
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_1
    iput v2, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->minor:I

    .line 69
    .line 70
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_2
    iput v0, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->patch:I

    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    .line 92
    .line 93
    const-string v2, "Version string \""

    .line 94
    .line 95
    const-string v3, "\" is not in SemVersion Format"

    .line 96
    .line 97
    invoke-static {v2, p1, v3}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final setMajor(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->major:I

    return-void
.end method

.method public final setMinor(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->minor:I

    return-void
.end method

.method public final setPatch(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->patch:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->minor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/backend/model/config/SemVersion;->patch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
