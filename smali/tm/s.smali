.class public final Ltm/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnm/u;

.field public b:I

.field public c:Lg5/c;

.field public d:Z

.field public final e:Lum/f;

.field public final f:Lhd/a;


# direct methods
.method public constructor <init>(Lum/f;Lhd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/s;->e:Lum/f;

    .line 5
    .line 6
    iput-object p2, p0, Ltm/s;->f:Lhd/a;

    .line 7
    .line 8
    sget-object p1, Lnm/u;->a:Lnm/u;

    .line 9
    .line 10
    iput-object p1, p0, Ltm/s;->a:Lnm/u;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ltm/s;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string p1, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v1, p0, Ltm/s;->d:Z

    .line 14
    .line 15
    const-string v3, "%s"

    .line 16
    .line 17
    const-string v4, "OnlineStateTracker"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v0, v2

    .line 24
    .line 25
    invoke-static {v4, v3, v0}, Lsl/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Ltm/s;->d:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    invoke-static {v4, v3, v0}, Lsl/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b(Lnm/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/s;->a:Lnm/u;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltm/s;->a:Lnm/u;

    .line 6
    .line 7
    iget-object v0, p0, Ltm/s;->f:Lhd/a;

    .line 8
    .line 9
    iget-object v0, v0, Lhd/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltm/v;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ltm/v;->a(Lnm/u;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lnm/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/s;->c:Lg5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg5/c;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltm/s;->c:Lg5/c;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ltm/s;->b:I

    .line 13
    .line 14
    sget-object v1, Lnm/u;->c:Lnm/u;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Ltm/s;->d:Z

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Ltm/s;->b(Lnm/u;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
