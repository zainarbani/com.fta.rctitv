.class public final enum Lj$/time/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/n;
.implements Lj$/time/temporal/o;


# static fields
.field public static final enum FRIDAY:Lj$/time/f;

.field public static final enum MONDAY:Lj$/time/f;

.field public static final enum SATURDAY:Lj$/time/f;

.field public static final enum SUNDAY:Lj$/time/f;

.field public static final enum THURSDAY:Lj$/time/f;

.field public static final enum TUESDAY:Lj$/time/f;

.field public static final enum WEDNESDAY:Lj$/time/f;

.field private static final a:[Lj$/time/f;

.field private static final synthetic b:[Lj$/time/f;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lj$/time/f;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/f;->MONDAY:Lj$/time/f;

    new-instance v1, Lj$/time/f;

    const-string v3, "TUESDAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/f;->TUESDAY:Lj$/time/f;

    new-instance v3, Lj$/time/f;

    const-string v5, "WEDNESDAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/f;->WEDNESDAY:Lj$/time/f;

    new-instance v5, Lj$/time/f;

    const-string v7, "THURSDAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/f;->THURSDAY:Lj$/time/f;

    new-instance v7, Lj$/time/f;

    const-string v9, "FRIDAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj$/time/f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj$/time/f;->FRIDAY:Lj$/time/f;

    new-instance v9, Lj$/time/f;

    const-string v11, "SATURDAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj$/time/f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj$/time/f;->SATURDAY:Lj$/time/f;

    new-instance v11, Lj$/time/f;

    const-string v13, "SUNDAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lj$/time/f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj$/time/f;->SUNDAY:Lj$/time/f;

    const/4 v13, 0x7

    new-array v13, v13, [Lj$/time/f;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lj$/time/f;->b:[Lj$/time/f;

    invoke-static {}, Lj$/time/f;->values()[Lj$/time/f;

    move-result-object v0

    sput-object v0, Lj$/time/f;->a:[Lj$/time/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/f;
    .locals 1

    const-class v0, Lj$/time/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/f;

    return-object p0
.end method

.method public static values()[Lj$/time/f;
    .locals 1

    sget-object v0, Lj$/time/f;->b:[Lj$/time/f;

    invoke-virtual {v0}, [Lj$/time/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/f;

    return-object v0
.end method

.method public static w(I)Lj$/time/f;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    sget-object v1, Lj$/time/f;->a:[Lj$/time/f;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for DayOfWeek: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lj$/time/temporal/r;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->e(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final e(Lj$/time/temporal/r;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/f;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final g(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->range()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/f;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/time/temporal/r;)J
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/f;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->g(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/n;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
