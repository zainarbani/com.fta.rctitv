.class public final Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lc4/a;

.field public final d:Lc4/a;

.field public final e:Lc4/a;

.field public final f:Lc4/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld4/d;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ld4/d;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Ld4/d;->c:Lc4/a;

    .line 9
    .line 10
    iput-object p5, p0, Ld4/d;->d:Lc4/a;

    .line 11
    .line 12
    iput-object p6, p0, Ld4/d;->e:Lc4/a;

    .line 13
    .line 14
    iput-object p7, p0, Ld4/d;->f:Lc4/a;

    .line 15
    .line 16
    iput-object p1, p0, Ld4/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Ld4/d;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lw3/v;Lw3/i;Le4/b;)Ly3/c;
    .locals 1

    new-instance v0, Ly3/h;

    invoke-direct {v0, p1, p2, p3, p0}, Ly3/h;-><init>(Lw3/v;Lw3/i;Le4/b;Ld4/d;)V

    return-object v0
.end method
