.class public final Lyr/i;
.super Ll8/l;
.source "SourceFile"


# instance fields
.field public final k:Ll8/l;


# direct methods
.method public constructor <init>(Ll8/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll8/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr/i;->k:Ll8/l;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyr/i;->k:Ll8/l;

    invoke-virtual {v0}, Ll8/l;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lyr/j1;Lyr/d;)Lyr/g;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
