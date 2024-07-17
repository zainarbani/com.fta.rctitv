.class public final Lnj/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnj/l2;

.field public final synthetic c:Lnj/l2;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lnj/o2;


# direct methods
.method public constructor <init>(Lnj/o2;Lnj/l2;Lnj/l2;JZ)V
    .locals 0

    iput-object p1, p0, Lnj/m2;->f:Lnj/o2;

    iput-object p2, p0, Lnj/m2;->a:Lnj/l2;

    iput-object p3, p0, Lnj/m2;->c:Lnj/l2;

    iput-wide p4, p0, Lnj/m2;->d:J

    iput-boolean p6, p0, Lnj/m2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnj/m2;->f:Lnj/o2;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/m2;->a:Lnj/l2;

    .line 4
    .line 5
    iget-object v2, p0, Lnj/m2;->c:Lnj/l2;

    .line 6
    .line 7
    iget-wide v3, p0, Lnj/m2;->d:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lnj/m2;->e:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lnj/o2;->U1(Lnj/l2;Lnj/l2;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
