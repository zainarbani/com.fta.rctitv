.class public abstract Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/a0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq5/b;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp5/e0;)Lp5/z;
    .locals 4

    .line 1
    new-instance v0, Lq5/e;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lq5/b;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lp5/e0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lp5/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v3, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Lp5/e0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lp5/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Lq5/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, p1, v2}, Lq5/e;-><init>(Landroid/content/Context;Lp5/z;Lp5/z;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
