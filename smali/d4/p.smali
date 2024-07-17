.class public final Ld4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc4/b;

.field public final c:Ljava/util/List;

.field public final d:Lc4/a;

.field public final e:Lc4/a;

.field public final f:Lc4/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc4/b;Ljava/util/ArrayList;Lc4/a;Lc4/a;Lc4/b;IIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/p;->b:Lc4/b;

    .line 7
    .line 8
    iput-object p3, p0, Ld4/p;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ld4/p;->d:Lc4/a;

    .line 11
    .line 12
    iput-object p5, p0, Ld4/p;->e:Lc4/a;

    .line 13
    .line 14
    iput-object p6, p0, Ld4/p;->f:Lc4/b;

    .line 15
    .line 16
    iput p7, p0, Ld4/p;->g:I

    .line 17
    .line 18
    iput p8, p0, Ld4/p;->h:I

    .line 19
    .line 20
    iput p9, p0, Ld4/p;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Ld4/p;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lw3/v;Lw3/i;Le4/b;)Ly3/c;
    .locals 0

    new-instance p2, Ly3/s;

    invoke-direct {p2, p1, p3, p0}, Ly3/s;-><init>(Lw3/v;Le4/b;Ld4/p;)V

    return-object p2
.end method
