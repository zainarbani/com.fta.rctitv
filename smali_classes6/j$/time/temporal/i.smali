.class final enum Lj$/time/temporal/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/u;


# static fields
.field public static final enum QUARTER_YEARS:Lj$/time/temporal/i;

.field public static final enum WEEK_BASED_YEARS:Lj$/time/temporal/i;

.field private static final synthetic b:[Lj$/time/temporal/i;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj$/time/temporal/i;

    sget-object v1, Lj$/time/g;->c:Lj$/time/g;

    const-string v1, "WeekBasedYears"

    const-string v2, "WEEK_BASED_YEARS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj$/time/temporal/i;->WEEK_BASED_YEARS:Lj$/time/temporal/i;

    new-instance v1, Lj$/time/temporal/i;

    const-string v2, "QuarterYears"

    const-string v4, "QUARTER_YEARS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj$/time/temporal/i;->QUARTER_YEARS:Lj$/time/temporal/i;

    const/4 v2, 0x2

    new-array v2, v2, [Lj$/time/temporal/i;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lj$/time/temporal/i;->b:[Lj$/time/temporal/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/i;
    .locals 1

    const-class v0, Lj$/time/temporal/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/i;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/i;
    .locals 1

    sget-object v0, Lj$/time/temporal/i;->b:[Lj$/time/temporal/i;

    invoke-virtual {v0}, [Lj$/time/temporal/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/i;

    return-object v0
.end method


# virtual methods
.method public final e(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 5

    sget-object v0, Lj$/time/temporal/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x4

    div-long v2, p2, v0

    sget-object v4, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    invoke-interface {p1, v2, v3, v4}, Lj$/time/temporal/m;->b(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->b(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lj$/time/temporal/j;->c:Lj$/time/temporal/r;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Lj$/time/a;->e(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    return-object v0
.end method
