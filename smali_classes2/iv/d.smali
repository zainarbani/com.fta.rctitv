.class public final Liv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv/k;
.implements Liv/c;


# static fields
.field public static final a:Liv/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liv/d;

    invoke-direct {v0}, Liv/d;-><init>()V

    sput-object v0, Liv/d;->a:Liv/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Liv/k;
    .locals 0

    sget-object p1, Liv/d;->a:Liv/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lpu/r;->a:Lpu/r;

    return-object v0
.end method
