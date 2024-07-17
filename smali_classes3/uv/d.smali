.class public final enum Luv/d;
.super Luv/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "VESDK"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Luv/e;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Luv/a;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Luv/l;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Luv/k;->a()Luv/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Luv/k;->k:Luv/n;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Luv/n;->a(Luv/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Luv/e;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lsl/b;->f()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Luv/l;->d(I)V

    return-void
.end method
