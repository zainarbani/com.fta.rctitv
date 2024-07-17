.class public final Landroidx/fragment/app/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/p;

.field public i:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/d1;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/d1;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/p;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/p;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/fragment/app/d1;->a:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/d1;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/p;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/p;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 15
    iput v0, p0, Landroidx/fragment/app/d1;->a:I

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/d1;->c:Z

    .line 18
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/p;

    .line 19
    iput-object p2, p0, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/p;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/d1;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget v0, p1, Landroidx/fragment/app/d1;->a:I

    iput v0, p0, Landroidx/fragment/app/d1;->a:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 23
    iget-boolean v0, p1, Landroidx/fragment/app/d1;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/d1;->c:Z

    .line 24
    iget v0, p1, Landroidx/fragment/app/d1;->d:I

    iput v0, p0, Landroidx/fragment/app/d1;->d:I

    .line 25
    iget v0, p1, Landroidx/fragment/app/d1;->e:I

    iput v0, p0, Landroidx/fragment/app/d1;->e:I

    .line 26
    iget v0, p1, Landroidx/fragment/app/d1;->f:I

    iput v0, p0, Landroidx/fragment/app/d1;->f:I

    .line 27
    iget v0, p1, Landroidx/fragment/app/d1;->g:I

    iput v0, p0, Landroidx/fragment/app/d1;->g:I

    .line 28
    iget-object v0, p1, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/p;

    iput-object v0, p0, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/p;

    .line 29
    iget-object p1, p1, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/p;

    return-void
.end method
