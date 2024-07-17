.class public final Landroidx/fragment/app/o0;
.super Landroidx/fragment/app/f0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/v0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/v0;

    invoke-direct {p0}, Landroidx/fragment/app/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/fragment/app/g0;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p2, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
