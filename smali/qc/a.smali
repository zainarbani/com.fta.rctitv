.class public final Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lov/r0;

.field public final b:Lov/g0;

.field public final c:Lov/r0;

.field public final d:Lov/g0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lic/d0;

    .line 5
    .line 6
    new-instance v1, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lic/d0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lic/d0;

    .line 20
    .line 21
    new-instance v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, Lic/d0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lqc/a;->a:Lov/r0;

    .line 34
    .line 35
    new-instance v1, Lov/g0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lov/g0;-><init>(Lov/p0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lqc/a;->b:Lov/g0;

    .line 41
    .line 42
    new-instance v0, Lic/e0;

    .line 43
    .line 44
    new-instance v1, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1}, Lic/e0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lqc/a;->c:Lov/r0;

    .line 57
    .line 58
    new-instance v1, Lov/g0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lov/g0;-><init>(Lov/p0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lqc/a;->d:Lov/g0;

    .line 64
    .line 65
    return-void
.end method
