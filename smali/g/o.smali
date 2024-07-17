.class public final Lg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/a;)V
    .locals 0

    iput-object p1, p0, Lg/o;->a:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg/o;->a:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg/t;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/i;->getSavedStateRegistry()Ll2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ll2/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lg/t;->e(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
