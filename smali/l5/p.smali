.class public abstract Ll5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll5/o;

.field public static final b:Ll5/o;

.field public static final c:Ll5/o;

.field public static final d:Ll5/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll5/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll5/p;->a:Ll5/o;

    .line 8
    .line 9
    new-instance v0, Ll5/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll5/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll5/p;->b:Ll5/o;

    .line 16
    .line 17
    new-instance v0, Ll5/o;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ll5/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll5/p;->c:Ll5/o;

    .line 24
    .line 25
    new-instance v0, Ll5/o;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ll5/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll5/p;->d:Ll5/o;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lj5/a;)Z
.end method
