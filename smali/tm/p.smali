.class public final Ltm/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lyr/b1;

.field public static final h:Lyr/b1;

.field public static final i:Lyr/b1;

.field public static volatile j:Ljava/lang/String;


# instance fields
.field public final a:Lum/f;

.field public final b:Lj8/l;

.field public final c:Lj8/l;

.field public final d:Landroidx/appcompat/widget/k4;

.field public final e:Ljava/lang/String;

.field public final f:Ltm/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lyr/g1;->d:Las/o1;

    .line 2
    .line 3
    sget-object v1, Lyr/d1;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lyr/b1;

    .line 6
    .line 7
    const-string v2, "x-goog-api-client"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lyr/b1;-><init>(Ljava/lang/String;Las/o1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ltm/p;->g:Lyr/b1;

    .line 13
    .line 14
    new-instance v1, Lyr/b1;

    .line 15
    .line 16
    const-string v2, "google-cloud-resource-prefix"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lyr/b1;-><init>(Ljava/lang/String;Las/o1;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ltm/p;->h:Lyr/b1;

    .line 22
    .line 23
    new-instance v1, Lyr/b1;

    .line 24
    .line 25
    const-string v2, "x-goog-request-params"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lyr/b1;-><init>(Ljava/lang/String;Las/o1;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Ltm/p;->i:Lyr/b1;

    .line 31
    .line 32
    const-string v0, "gl-java/"

    .line 33
    .line 34
    sput-object v0, Ltm/p;->j:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/l;Lj8/l;Lj8/l;Ltm/r;Lum/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ltm/p;->a:Lum/f;

    .line 5
    .line 6
    iput-object p5, p0, Ltm/p;->f:Ltm/r;

    .line 7
    .line 8
    iput-object p3, p0, Ltm/p;->b:Lj8/l;

    .line 9
    .line 10
    iput-object p4, p0, Ltm/p;->c:Lj8/l;

    .line 11
    .line 12
    new-instance p5, Ltm/m;

    .line 13
    .line 14
    invoke-direct {p5, p3, p4}, Ltm/m;-><init>(Lj8/l;Lj8/l;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Landroidx/appcompat/widget/k4;

    .line 18
    .line 19
    invoke-direct {p3, p6, p1, p2, p5}, Landroidx/appcompat/widget/k4;-><init>(Lum/f;Landroid/content/Context;Lcom/bumptech/glide/l;Ltm/m;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Ltm/p;->d:Landroidx/appcompat/widget/k4;

    .line 23
    .line 24
    iget-object p1, p2, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lqm/f;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p3, p1, Lqm/f;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    aput-object p3, p2, p4

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    iget-object p1, p1, Lqm/f;->c:Ljava/lang/String;

    .line 38
    .line 39
    aput-object p1, p2, p3

    .line 40
    .line 41
    const-string p1, "projects/%s/databases/%s"

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ltm/p;->e:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method
