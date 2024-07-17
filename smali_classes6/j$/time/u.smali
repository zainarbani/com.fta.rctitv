.class final Lj$/time/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lj$/time/u;->a:B

    iput-object p2, p0, Lj$/time/u;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-static {v0, p0}, Lj$/time/u;->b(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method private static b(BLjava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lj$/time/t;->a(Ljava/io/DataInput;)Lj$/time/t;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lj$/time/q;->w(Ljava/io/DataInput;)Lj$/time/q;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lj$/time/y;->z(Ljava/io/DataInput;)Lj$/time/y;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lj$/time/w;->b:I

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lj$/time/w;->w(I)Lj$/time/w;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_4
    invoke-static {p1}, Lj$/time/OffsetDateTime;->z(Ljava/io/ObjectInput;)Lj$/time/OffsetDateTime;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lj$/time/s;->y(Ljava/io/ObjectInput;)Lj$/time/s;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lj$/time/ZoneOffset;->H(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lj$/time/A;->c:I

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/z;->x(Ljava/lang/String;)Lj$/time/z;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_8
    invoke-static {p1}, Lj$/time/C;->A(Ljava/io/ObjectInput;)Lj$/time/C;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 0
    sget-object p0, Lj$/time/j;->d:Lj$/time/j;

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-static {p0, v0, v1}, Lj$/time/j;->H(III)Lj$/time/j;

    move-result-object p0

    .line 0
    invoke-static {p1}, Lj$/time/m;->L(Ljava/io/DataInput;)Lj$/time/m;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->E(Lj$/time/j;Lj$/time/m;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_a
    invoke-static {p1}, Lj$/time/m;->L(Ljava/io/DataInput;)Lj$/time/m;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lj$/time/j;->d:Lj$/time/j;

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p0, v0, p1}, Lj$/time/j;->H(III)Lj$/time/j;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_c
    sget-object p0, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->B(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_d
    sget-object p0, Lj$/time/g;->c:Lj$/time/g;

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/g;->m(JJ)Lj$/time/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/time/u;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/u;->a:B

    invoke-static {v0, p1}, Lj$/time/u;->b(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lj$/time/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-byte v0, p0, Lj$/time/u;->a:B

    iget-object v1, p0, Lj$/time/u;->b:Ljava/lang/Object;

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v1, Lj$/time/t;

    invoke-virtual {v1, p1}, Lj$/time/t;->b(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Lj$/time/q;

    invoke-virtual {v1, p1}, Lj$/time/q;->x(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_2
    check-cast v1, Lj$/time/y;

    invoke-virtual {v1, p1}, Lj$/time/y;->C(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_3
    check-cast v1, Lj$/time/w;

    invoke-virtual {v1, p1}, Lj$/time/w;->A(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_4
    check-cast v1, Lj$/time/OffsetDateTime;

    invoke-virtual {v1, p1}, Lj$/time/OffsetDateTime;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_5
    check-cast v1, Lj$/time/s;

    invoke-virtual {v1, p1}, Lj$/time/s;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_6
    check-cast v1, Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->I(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_7
    check-cast v1, Lj$/time/A;

    invoke-virtual {v1, p1}, Lj$/time/A;->C(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_8
    check-cast v1, Lj$/time/C;

    invoke-virtual {v1, p1}, Lj$/time/C;->E(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_9
    check-cast v1, Lj$/time/LocalDateTime;

    invoke-virtual {v1, p1}, Lj$/time/LocalDateTime;->N(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_a
    check-cast v1, Lj$/time/m;

    invoke-virtual {v1, p1}, Lj$/time/m;->Q(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_b
    check-cast v1, Lj$/time/j;

    invoke-virtual {v1, p1}, Lj$/time/j;->T(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_c
    check-cast v1, Lj$/time/Instant;

    invoke-virtual {v1, p1}, Lj$/time/Instant;->F(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_d
    check-cast v1, Lj$/time/g;

    invoke-virtual {v1, p1}, Lj$/time/g;->p(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
