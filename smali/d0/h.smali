.class public Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/d;

.field public final b:Ld0/d;

.field public final c:[F


# direct methods
.method public constructor <init>(Ld0/d;Ld0/d;I)V
    .locals 11

    .line 5
    sget-wide v0, Ld0/c;->a:J

    iget-wide v2, p1, Ld0/d;->b:J

    invoke-static {v2, v3, v0, v1}, Ld0/c;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lv3/a;->a(Ld0/d;)Ld0/d;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 6
    :goto_0
    iget-wide v5, p2, Ld0/d;->b:J

    invoke-static {v5, v6, v0, v1}, Ld0/c;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-static {p2}, Lv3/a;->a(Ld0/d;)Ld0/d;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p2

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-ne p3, v10, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v2, v3, v0, v1}, Ld0/c;->a(JJ)Z

    move-result p3

    .line 9
    invoke-static {v5, v6, v0, v1}, Ld0/c;->a(JJ)Z

    move-result v0

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-nez p3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p2

    .line 10
    :goto_5
    check-cast p1, Ld0/n;

    .line 11
    sget-object p2, Las/k;->h:[F

    iget-object p1, p1, Ld0/n;->d:Ld0/p;

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Ld0/p;->a()[F

    move-result-object p3

    goto :goto_6

    :cond_8
    move-object p3, p2

    :goto_6
    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p1}, Ld0/p;->a()[F

    move-result-object p2

    :cond_9
    new-array p1, v10, [F

    .line 13
    aget v0, p3, v9

    aget v1, p2, v9

    div-float/2addr v0, v1

    aput v0, p1, v9

    .line 14
    aget v0, p3, v8

    aget v1, p2, v8

    div-float/2addr v0, v1

    aput v0, p1, v8

    const/4 v0, 0x2

    .line 15
    aget p3, p3, v0

    aget p2, p2, v0

    div-float/2addr p3, p2

    aput p3, p1, v0

    .line 16
    :goto_7
    invoke-direct {p0, v4, v7, p1}, Ld0/h;-><init>(Ld0/d;Ld0/d;[F)V

    return-void
.end method

.method public constructor <init>(Ld0/d;Ld0/d;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/h;->a:Ld0/d;

    .line 3
    iput-object p2, p0, Ld0/h;->b:Ld0/d;

    .line 4
    iput-object p3, p0, Ld0/h;->c:[F

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/h;->a:Ld0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/d;->c([F)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ld0/h;->c:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    aget v3, v0, v1

    .line 15
    .line 16
    mul-float v2, v2, v3

    .line 17
    .line 18
    aput v2, p1, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget v2, p1, v1

    .line 22
    .line 23
    aget v3, v0, v1

    .line 24
    .line 25
    mul-float v2, v2, v3

    .line 26
    .line 27
    aput v2, p1, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget v2, p1, v1

    .line 31
    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    mul-float v2, v2, v0

    .line 35
    .line 36
    aput v2, p1, v1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ld0/h;->b:Ld0/d;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ld0/d;->a([F)[F

    .line 41
    .line 42
    .line 43
    return-void
.end method
