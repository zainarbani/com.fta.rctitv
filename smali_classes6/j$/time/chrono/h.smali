.class final Lj$/time/chrono/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/f;
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final transient a:Lj$/time/chrono/c;

.field private final transient b:Lj$/time/m;


# direct methods
.method private constructor <init>(Lj$/time/chrono/c;Lj$/time/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    iput-object p2, p0, Lj$/time/chrono/h;->b:Lj$/time/m;

    return-void
.end method

.method private B(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/h;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lj$/time/chrono/h;->b:Lj$/time/m;

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    invoke-direct {v0, v1, v6}, Lj$/time/chrono/h;->E(Lj$/time/temporal/m;Lj$/time/m;)Lj$/time/chrono/h;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v7, 0x15180

    div-long v9, p6, v7

    add-long/2addr v9, v4

    const-wide/16 v4, 0x5a0

    div-long v11, p4, v4

    add-long/2addr v11, v9

    const-wide/16 v9, 0x18

    div-long v13, p2, v9

    add-long/2addr v13, v11

    rem-long v11, p8, v2

    rem-long v7, p6, v7

    const-wide/32 v15, 0x3b9aca00

    mul-long v7, v7, v15

    add-long/2addr v7, v11

    rem-long v4, p4, v4

    const-wide v11, 0xdf8475800L

    mul-long v4, v4, v11

    add-long/2addr v4, v7

    rem-long v7, p2, v9

    const-wide v9, 0x34630b8a000L

    mul-long v7, v7, v9

    add-long/2addr v7, v4

    invoke-virtual {v6}, Lj$/time/m;->M()J

    move-result-wide v4

    add-long/2addr v7, v4

    invoke-static {v7, v8, v2, v3}, Lj$/time/a;->i(JJ)J

    move-result-wide v9

    add-long/2addr v9, v13

    invoke-static {v7, v8, v2, v3}, Lj$/time/a;->h(JJ)J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lj$/time/m;->E(J)Lj$/time/m;

    move-result-object v6

    :goto_0
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v1, v9, v10, v2}, Lj$/time/chrono/c;->b(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lj$/time/chrono/h;->E(Lj$/time/temporal/m;Lj$/time/m;)Lj$/time/chrono/h;

    move-result-object v1

    return-object v1
.end method

.method private E(Lj$/time/temporal/m;Lj$/time/m;)Lj$/time/chrono/h;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/h;->b:Lj$/time/m;

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/c;->getChronology()Lj$/time/chrono/n;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/chrono/e;->w(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/c;

    move-result-object p1

    new-instance v0, Lj$/time/chrono/h;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/h;-><init>(Lj$/time/chrono/c;Lj$/time/m;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static w(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/h;
    .locals 3

    check-cast p1, Lj$/time/chrono/h;

    invoke-virtual {p1}, Lj$/time/chrono/h;->getChronology()Lj$/time/chrono/n;

    move-result-object v0

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/n;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lj$/time/chrono/h;->getChronology()Lj$/time/chrono/n;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/n;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/G;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method static y(Lj$/time/chrono/c;Lj$/time/m;)Lj$/time/chrono/h;
    .locals 1

    new-instance v0, Lj$/time/chrono/h;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/h;-><init>(Lj$/time/chrono/c;Lj$/time/m;)V

    return-object v0
.end method


# virtual methods
.method final A(J)Lj$/time/chrono/h;
    .locals 10

    iget-object v1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/h;->B(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic C(Lj$/time/ZoneOffset;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/b;->p(Lj$/time/chrono/f;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(JLj$/time/temporal/r;)Lj$/time/chrono/h;
    .locals 3

    instance-of v0, p3, Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    iget-object v2, p0, Lj$/time/chrono/h;->b:Lj$/time/m;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lj$/time/m;->O(JLj$/time/temporal/r;)Lj$/time/m;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lj$/time/chrono/h;->E(Lj$/time/temporal/m;Lj$/time/m;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/r;)Lj$/time/chrono/c;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lj$/time/chrono/h;->E(Lj$/time/temporal/m;Lj$/time/m;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1}, Lj$/time/chrono/c;->getChronology()Lj$/time/chrono/n;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/h;->w(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/h;->D(JLj$/time/temporal/r;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/h;->z(JLj$/time/temporal/u;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/r;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->e(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lj$/time/chrono/f;

    invoke-virtual {p0, p1}, Lj$/time/chrono/h;->t(Lj$/time/chrono/f;)I

    move-result p1

    return p1
.end method

.method public final e(Lj$/time/temporal/r;)I
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/h;->b:Lj$/time/m;

    invoke-virtual {v0, p1}, Lj$/time/m;->e(Lj$/time/temporal/r;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/h;->g(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/h;->p(Lj$/time/temporal/r;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/f;

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->e(Lj$/time/chrono/f;Lj$/time/chrono/f;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/j;)Lj$/time/temporal/m;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/h;->b:Lj$/time/m;

    invoke-direct {p0, p1, v0}, Lj$/time/chrono/h;->E(Lj$/time/temporal/m;Lj$/time/m;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/h;->b:Lj$/time/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->f(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/n;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/h;->toLocalDate()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/c;->getChronology()Lj$/time/chrono/n;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj$/time/ZoneOffset;)Lj$/time/chrono/k;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj$/time/chrono/m;->y(Lj$/time/z;Lj$/time/ZoneOffset;Lj$/time/chrono/h;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    invoke-interface {v0}, Lj$/time/chrono/c;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/h;->b:Lj$/time/m;

    invoke-virtual {v1}, Lj$/time/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic j(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->b(Lj$/time/chrono/f;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic m(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/h;->x(JLj$/time/temporal/u;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/time/temporal/r;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/h;->b:Lj$/time/m;

    invoke-virtual {v0, p1}, Lj$/time/m;->p(Lj$/time/temporal/r;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->p(Lj$/time/temporal/r;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->g(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic s(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->m(Lj$/time/chrono/f;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t(Lj$/time/chrono/f;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->e(Lj$/time/chrono/f;Lj$/time/chrono/f;)I

    move-result p1

    return p1
.end method

.method public final toLocalDate()Lj$/time/chrono/c;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    return-object v0
.end method

.method public final toLocalTime()Lj$/time/m;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/h;->b:Lj$/time/m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    invoke-interface {v0}, Lj$/time/chrono/c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/chrono/h;->b:Lj$/time/m;

    invoke-virtual {v1}, Lj$/time/m;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/time/chrono/h;->b:Lj$/time/m;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(JLj$/time/temporal/u;)Lj$/time/chrono/f;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/h;->getChronology()Lj$/time/chrono/n;

    move-result-object v0

    check-cast p3, Lj$/time/temporal/b;

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/q;->b(Lj$/time/temporal/m;JLj$/time/temporal/b;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/h;->w(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method public final z(JLj$/time/temporal/u;)Lj$/time/chrono/h;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/b;

    iget-object v2, v10, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/b;

    sget-object v3, Lj$/time/chrono/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    iget-object v3, v10, Lj$/time/chrono/h;->b:Lj$/time/m;

    packed-switch v1, :pswitch_data_0

    invoke-interface {v2, v8, v9, v0}, Lj$/time/chrono/c;->b(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v0

    invoke-direct {v10, v0, v3}, Lj$/time/chrono/h;->E(Lj$/time/temporal/m;Lj$/time/m;)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v4, v8, v0

    .line 0
    sget-object v6, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/c;->b(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/h;->E(Lj$/time/temporal/m;Lj$/time/m;)Lj$/time/chrono/h;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/h;->B(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/h;->B(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_2
    iget-object v1, v10, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/h;->B(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/h;->A(J)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v4, v8, v0

    .line 0
    sget-object v6, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/c;->b(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/h;->E(Lj$/time/temporal/m;Lj$/time/m;)Lj$/time/chrono/h;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/32 v2, 0xf4240

    mul-long v19, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/h;->B(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 0
    div-long v4, v8, v0

    .line 0
    sget-object v6, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/c;->b(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/h;->E(Lj$/time/temporal/m;Lj$/time/m;)Lj$/time/chrono/h;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    mul-long v19, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/h;->B(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v10, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/h;->B(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    invoke-interface {v2}, Lj$/time/chrono/c;->getChronology()Lj$/time/chrono/n;

    move-result-object v1

    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/u;->e(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/chrono/h;->w(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
