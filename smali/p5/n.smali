.class public abstract Lp5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/a0;


# instance fields
.field public final a:Lp5/p;


# direct methods
.method public constructor <init>(Lp5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/n;->a:Lp5/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp5/e0;)Lp5/z;
    .locals 2

    new-instance p1, Li5/c;

    iget-object v0, p0, Lp5/n;->a:Lp5/p;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Li5/c;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
