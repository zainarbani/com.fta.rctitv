.class public final Lu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/k;


# static fields
.field public static final a:Lu/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/l;

    invoke-direct {v0}, Lu/l;-><init>()V

    sput-object v0, Lu/l;->a:Lu/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StructuralEqualityPolicy"

    return-object v0
.end method
