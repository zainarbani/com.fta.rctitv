.class public final Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/TimeUtils;->convertDurationInText(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\"\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "ly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part",
        "",
        "converter",
        "Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;",
        "value",
        "",
        "(Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;J)V",
        "getConverter",
        "()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "getTimeUnit",
        "()Ljava/util/concurrent/TimeUnit;",
        "getValue",
        "()J",
        "component1",
        "component2",
        "copy",
        "(Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;J)Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final converter:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

.field private final value:J


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;J)V
    .locals 1

    .line 1
    const-string v0, "converter"

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
    iput-object p1, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->converter:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 10
    .line 11
    iput-wide p2, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->value:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;JILjava/lang/Object;)Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->converter:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->value:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->copy(Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;J)Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->converter:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->value:J

    return-wide v0
.end method

.method public final copy(Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;J)Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    invoke-direct {v0, p1, p2, p3}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;-><init>(Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    iget-object v1, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->converter:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    iget-object v3, p1, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->converter:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->value:J

    iget-wide v5, p1, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->value:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConverter()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->converter:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    return-object v0
.end method

.method public final getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->converter:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->converter:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->value:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Part(converter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->converter:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
