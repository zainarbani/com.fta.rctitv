.class public final Lwv/q;
.super Lwv/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "HEIGHT"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lwv/s;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 2

    .line 1
    const-string v0, "chunkCords"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    aget v0, p2, v0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    aget p2, p2, v1

    .line 11
    .line 12
    sub-float/2addr v0, p2

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    div-float/2addr p1, p2

    .line 18
    return p1
.end method
