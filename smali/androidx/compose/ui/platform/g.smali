.class public abstract Landroidx/compose/ui/platform/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu/a;->d:Lu/a;

    .line 7
    .line 8
    new-instance v1, Lu/d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lu/a;->e:Lu/a;

    .line 14
    .line 15
    new-instance v1, Lu/d;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lu/a;->f:Lu/a;

    .line 21
    .line 22
    new-instance v1, Lu/d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lu/a;->g:Lu/a;

    .line 28
    .line 29
    new-instance v1, Lu/d;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lu/a;->h:Lu/a;

    .line 35
    .line 36
    new-instance v1, Lu/d;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
