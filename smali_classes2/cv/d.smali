.class public final Lcv/d;
.super Lcv/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcv/e;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcv/c;->a:Lcv/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, Lcv/e;->c:Lcv/e;

    invoke-virtual {v0, p1}, Lcv/e;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lcv/e;->c:Lcv/e;

    invoke-virtual {v0}, Lcv/e;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    sget-object v0, Lcv/e;->c:Lcv/e;

    invoke-virtual {v0, p1}, Lcv/e;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(II)I
    .locals 1

    sget-object v0, Lcv/e;->c:Lcv/e;

    invoke-virtual {v0, p1, p2}, Lcv/e;->d(II)I

    move-result p1

    return p1
.end method
