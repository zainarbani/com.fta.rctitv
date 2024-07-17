.class public final Ld0/q;
.super Ld0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    sget-wide v1, Ld0/c;->b:J

    .line 4
    .line 5
    const-string v3, "Generic XYZ"

    .line 6
    .line 7
    invoke-direct {p0, v3, v1, v2, v0}, Ld0/d;-><init>(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(F)F
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, v1}, Ld8/j;->d(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a([F)[F
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    invoke-static {v1}, Ld0/q;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aput v1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    invoke-static {v1}, Ld0/q;->d(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    invoke-static {v1}, Ld0/q;->d(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aput v1, p1, v0

    .line 32
    .line 33
    return-object p1
.end method

.method public final c([F)[F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    invoke-static {v1}, Ld0/q;->d(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-static {v1}, Ld0/q;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    invoke-static {v1}, Ld0/q;->d(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput v1, p1, v0

    .line 27
    .line 28
    return-object p1
.end method
