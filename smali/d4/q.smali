.class public final Ld4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/b;


# instance fields
.field public final a:I

.field public final b:Lc4/b;

.field public final c:Lc4/b;

.field public final d:Lc4/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILc4/b;Lc4/b;Lc4/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld4/q;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ld4/q;->b:Lc4/b;

    .line 7
    .line 8
    iput-object p4, p0, Ld4/q;->c:Lc4/b;

    .line 9
    .line 10
    iput-object p5, p0, Ld4/q;->d:Lc4/b;

    .line 11
    .line 12
    iput-boolean p6, p0, Ld4/q;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lw3/v;Lw3/i;Le4/b;)Ly3/c;
    .locals 0

    new-instance p1, Ly3/t;

    invoke-direct {p1, p3, p0}, Ly3/t;-><init>(Le4/b;Ld4/q;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld4/q;->b:Lc4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld4/q;->c:Lc4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld4/q;->d:Lc4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
