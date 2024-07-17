.class public final Lml/a;
.super Lml/d;
.source "SourceFile"


# static fields
.field public static final c:Lml/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml/a;

    invoke-direct {v0}, Lml/a;-><init>()V

    sput-object v0, Lml/a;->c:Lml/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.any()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lml/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lr8/u0;->q(II)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    :cond_0
    return p1
.end method

.method public final c(C)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lml/h;
    .locals 1

    sget-object v0, Lml/f;->c:Lml/f;

    return-object v0
.end method

.method public final negate()Ljava/util/function/Predicate;
    .locals 1

    sget-object v0, Lml/f;->c:Lml/f;

    return-object v0
.end method
