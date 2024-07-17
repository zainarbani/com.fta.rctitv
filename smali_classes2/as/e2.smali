.class public final Las/e2;
.super Lyr/f;
.source "SourceFile"


# instance fields
.field public e:Lyr/l0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Lyr/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lyr/e;->c:Lyr/e;

    .line 2
    .line 3
    iget-object v0, p0, Las/e2;->e:Lyr/l0;

    .line 4
    .line 5
    invoke-static {p1}, Las/w;->a0(Lyr/e;)Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Las/y;->c:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Las/y;->a(Lyr/l0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final varargs T(Lyr/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las/e2;->e:Lyr/l0;

    .line 2
    .line 3
    invoke-static {p1}, Las/w;->a0(Lyr/e;)Ljava/util/logging/Level;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Las/y;->c:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, p1, p2}, Las/y;->a(Lyr/l0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
