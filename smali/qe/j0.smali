.class public final Lqe/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/fta/rctitv/utils/analytics/Destination;

.field public final f:Lrg/d0;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Destination;Lrg/d0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p4, v1

    .line 23
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 24
    .line 25
    if-eqz p7, :cond_4

    .line 26
    .line 27
    sget-object p6, Lrg/d0;->e:Lrg/d0;

    .line 28
    .line 29
    :cond_4
    const-string p7, "destination"

    .line 30
    .line 31
    invoke-static {p5, p7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p7, "contentTYpe"

    .line 35
    .line 36
    invoke-static {p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lqe/j0;->a:I

    .line 43
    .line 44
    iput p2, p0, Lqe/j0;->b:I

    .line 45
    .line 46
    iput-object p3, p0, Lqe/j0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, Lqe/j0;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p5, p0, Lqe/j0;->e:Lcom/fta/rctitv/utils/analytics/Destination;

    .line 51
    .line 52
    iput-object p6, p0, Lqe/j0;->f:Lrg/d0;

    .line 53
    .line 54
    return-void
.end method
