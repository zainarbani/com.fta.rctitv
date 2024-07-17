.class public final Lhs/u;
.super Lyr/v0;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Lr8/m;)Lyr/u0;
    .locals 1

    new-instance v0, Lhs/t;

    invoke-direct {v0, p1}, Lhs/t;-><init>(Lr8/m;)V

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public j1()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public k1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l1(Ljava/util/Map;)Lyr/k1;
    .locals 1

    new-instance p1, Lyr/k1;

    const-string v0, "no service config"

    invoke-direct {p1, v0}, Lyr/k1;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
