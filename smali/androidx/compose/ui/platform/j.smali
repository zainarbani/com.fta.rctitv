.class public abstract Landroidx/compose/ui/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu/a;->i:Lu/a;

    .line 2
    .line 3
    new-instance v1, Lu/d;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu/a;->j:Lu/a;

    .line 9
    .line 10
    new-instance v1, Lu/d;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lu/a;->k:Lu/a;

    .line 16
    .line 17
    new-instance v1, Lu/d;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lu/a;->l:Lu/a;

    .line 23
    .line 24
    new-instance v1, Lu/d;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lu/a;->m:Lu/a;

    .line 30
    .line 31
    new-instance v1, Lu/d;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lu/a;->n:Lu/a;

    .line 37
    .line 38
    new-instance v1, Lu/d;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lu/a;->p:Lu/a;

    .line 44
    .line 45
    new-instance v1, Lu/d;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lu/a;->o:Lu/a;

    .line 51
    .line 52
    new-instance v1, Lu/d;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lu/a;->q:Lu/a;

    .line 58
    .line 59
    new-instance v1, Lu/d;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lu/a;->r:Lu/a;

    .line 65
    .line 66
    new-instance v1, Lu/d;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lu/a;->s:Lu/a;

    .line 72
    .line 73
    new-instance v1, Lu/d;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lu/a;->u:Lu/a;

    .line 79
    .line 80
    new-instance v1, Lu/d;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lu/a;->v:Lu/a;

    .line 86
    .line 87
    new-instance v1, Lu/d;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lu/a;->w:Lu/a;

    .line 93
    .line 94
    new-instance v1, Lu/d;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lu/a;->x:Lu/a;

    .line 100
    .line 101
    new-instance v1, Lu/d;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lu/a;->y:Lu/a;

    .line 107
    .line 108
    new-instance v1, Lu/d;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lu/a;->t:Lu/a;

    .line 114
    .line 115
    new-instance v1, Lu/d;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lu/d;-><init>(Lu/a;)V

    .line 118
    .line 119
    .line 120
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
