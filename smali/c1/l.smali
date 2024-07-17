.class public final Lc1/l;
.super Lc1/k;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lp8/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc1/k;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lc1/l;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lc1/l;->d:Z

    return v0
.end method
