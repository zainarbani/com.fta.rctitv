.class Lj$/time/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# static fields
.field static final f:[J


# instance fields
.field final a:Lj$/time/temporal/r;

.field final b:I

.field final c:I

.field private final d:Lj$/time/format/w;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/format/j;->f:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method constructor <init>(Lj$/time/temporal/r;IILj$/time/format/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/r;

    iput p2, p0, Lj$/time/format/j;->b:I

    iput p3, p0, Lj$/time/format/j;->c:I

    iput-object p4, p0, Lj$/time/format/j;->d:Lj$/time/format/w;

    const/4 p1, 0x0

    iput p1, p0, Lj$/time/format/j;->e:I

    return-void
.end method

.method protected constructor <init>(Lj$/time/temporal/r;IILj$/time/format/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/r;

    iput p2, p0, Lj$/time/format/j;->b:I

    iput p3, p0, Lj$/time/format/j;->c:I

    iput-object p4, p0, Lj$/time/format/j;->d:Lj$/time/format/w;

    iput p5, p0, Lj$/time/format/j;->e:I

    return-void
.end method

.method static bridge synthetic a(Lj$/time/format/j;)Lj$/time/format/w;
    .locals 0

    iget-object p0, p0, Lj$/time/format/j;->d:Lj$/time/format/w;

    return-object p0
.end method


# virtual methods
.method b()Lj$/time/format/j;
    .locals 8

    iget v0, p0, Lj$/time/format/j;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/j;

    iget-object v3, p0, Lj$/time/format/j;->a:Lj$/time/temporal/r;

    iget v4, p0, Lj$/time/format/j;->b:I

    iget v5, p0, Lj$/time/format/j;->c:I

    iget-object v6, p0, Lj$/time/format/j;->d:Lj$/time/format/w;

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/j;-><init>(Lj$/time/temporal/r;IILj$/time/format/w;I)V

    return-object v0
.end method

.method c(I)Lj$/time/format/j;
    .locals 7

    new-instance v6, Lj$/time/format/j;

    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/r;

    iget v2, p0, Lj$/time/format/j;->b:I

    iget v3, p0, Lj$/time/format/j;->c:I

    iget-object v4, p0, Lj$/time/format/j;->d:Lj$/time/format/w;

    iget v0, p0, Lj$/time/format/j;->e:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/r;IILj$/time/format/w;I)V

    return-object v6
.end method

.method public e(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z
    .locals 13

    iget-object v0, p0, Lj$/time/format/j;->a:Lj$/time/temporal/r;

    invoke-virtual {p1, v0}, Lj$/time/format/r;->e(Lj$/time/temporal/r;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lj$/time/format/r;->b()Lj$/time/format/u;

    move-result-object p1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const-string v1, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    iget v8, p0, Lj$/time/format/j;->c:I

    if-gt v5, v8, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const-wide/16 v8, 0x0

    iget v5, p0, Lj$/time/format/j;->b:I

    const/4 v10, 0x2

    iget-object v11, p0, Lj$/time/format/j;->d:Lj$/time/format/w;

    cmp-long v12, v3, v8

    if-ltz v12, :cond_4

    sget-object v0, Lj$/time/format/d;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, p1, :cond_2

    if-eq v0, v10, :cond_3

    goto :goto_2

    :cond_2
    const/16 v0, 0x13

    if-ge v5, v0, :cond_7

    sget-object v0, Lj$/time/format/j;->f:[J

    aget-wide v6, v0, v5

    cmp-long v0, v3, v6

    if-ltz v0, :cond_7

    :cond_3
    const/16 v0, 0x2b

    goto :goto_1

    :cond_4
    sget-object v8, Lj$/time/format/d;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, p1, :cond_6

    if-eq v8, v10, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lj$/time/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 v0, 0x2d

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v5, v0

    if-ge v2, v0, :cond_8

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return p1

    :cond_9
    new-instance p1, Lj$/time/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    iget v1, p0, Lj$/time/format/j;->c:I

    const-string v2, ")"

    const-string v3, "Value("

    iget-object v4, p0, Lj$/time/format/j;->d:Lj$/time/format/w;

    iget-object v5, p0, Lj$/time/format/j;->a:Lj$/time/temporal/r;

    iget v6, p0, Lj$/time/format/j;->b:I

    if-ne v6, v0, :cond_0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    sget-object v0, Lj$/time/format/w;->NORMAL:Lj$/time/format/w;

    if-ne v4, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ","

    if-ne v6, v1, :cond_1

    sget-object v7, Lj$/time/format/w;->NOT_NEGATIVE:Lj$/time/format/w;

    if-ne v4, v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
