.class public final Lnj/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final c:J

.field public final synthetic d:Lj3/c;


# direct methods
.method public constructor <init>(Lj3/c;JJ)V
    .locals 0

    iput-object p1, p0, Lnj/y2;->d:Lj3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lnj/y2;->a:J

    iput-wide p4, p0, Lnj/y2;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnj/y2;->d:Lj3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnj/a3;

    .line 6
    .line 7
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnj/n1;

    .line 10
    .line 11
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 12
    .line 13
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lwh/j2;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
