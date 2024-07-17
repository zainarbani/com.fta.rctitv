.class public final Ld4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lc4/b;

.field public final d:Lc4/f;

.field public final e:Lc4/b;

.field public final f:Lc4/b;

.field public final g:Lc4/b;

.field public final h:Lc4/b;

.field public final i:Lc4/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILc4/b;Lc4/f;Lc4/b;Lc4/b;Lc4/b;Lc4/b;Lc4/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ld4/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld4/i;->c:Lc4/b;

    .line 9
    .line 10
    iput-object p4, p0, Ld4/i;->d:Lc4/f;

    .line 11
    .line 12
    iput-object p5, p0, Ld4/i;->e:Lc4/b;

    .line 13
    .line 14
    iput-object p6, p0, Ld4/i;->f:Lc4/b;

    .line 15
    .line 16
    iput-object p7, p0, Ld4/i;->g:Lc4/b;

    .line 17
    .line 18
    iput-object p8, p0, Ld4/i;->h:Lc4/b;

    .line 19
    .line 20
    iput-object p9, p0, Ld4/i;->i:Lc4/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Ld4/i;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Ld4/i;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lw3/v;Lw3/i;Le4/b;)Ly3/c;
    .locals 0

    new-instance p2, Ly3/n;

    invoke-direct {p2, p1, p3, p0}, Ly3/n;-><init>(Lw3/v;Le4/b;Ld4/i;)V

    return-object p2
.end method
