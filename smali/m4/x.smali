.class public final Lm4/x;
.super Lm4/z;
.source "SourceFile"


# static fields
.field public static final a:Lm4/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/x;

    invoke-direct {v0}, Lm4/x;-><init>()V

    sput-object v0, Lm4/x;->a:Lm4/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm4/z;-><init>()V

    return-void
.end method
