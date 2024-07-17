.class public final Las/n3;
.super Lyr/j0;
.source "SourceFile"


# instance fields
.field public final b:Las/o3;


# direct methods
.method public constructor <init>(Las/o3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/n3;->b:Las/o3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwh/i2;
    .locals 4

    .line 1
    new-instance v0, Lj3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj3/l;-><init>(Ld4/g;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Las/n3;->b:Las/o3;

    .line 8
    .line 9
    const-string v2, "config"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lj3/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lwh/i2;

    .line 17
    .line 18
    sget-object v3, Lyr/t1;->e:Lyr/t1;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lwh/i2;-><init>(Lyr/t1;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
