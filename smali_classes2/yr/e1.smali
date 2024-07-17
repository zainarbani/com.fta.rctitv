.class public final Lyr/e1;
.super Lyr/d1;
.source "SourceFile"


# instance fields
.field public final e:Lyr/f1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLyr/f1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyr/d1;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "-bin"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lr8/u0;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lyr/e1;->e:Lyr/f1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyr/e1;->e:Lyr/f1;

    invoke-interface {v0, p1}, Lyr/f1;->e([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/Serializable;)[B
    .locals 1

    iget-object v0, p0, Lyr/e1;->e:Lyr/f1;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lyr/f1;->a(Ljava/io/Serializable;)[B

    move-result-object p1

    return-object p1
.end method
