.class public final Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/k;


# static fields
.field public static final a:Lu/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/g;

    invoke-direct {v0}, Lu/g;-><init>()V

    sput-object v0, Lu/g;->a:Lu/g;

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

    const-string v0, "ReferentialEqualityPolicy"

    return-object v0
.end method
