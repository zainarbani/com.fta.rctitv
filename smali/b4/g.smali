.class public final Lb4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb4/g;


# instance fields
.field public final a:Lt/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/g;

    invoke-direct {v0}, Lb4/g;-><init>()V

    sput-object v0, Lb4/g;->b:Lb4/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/e;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb4/g;->a:Lt/e;

    .line 12
    .line 13
    return-void
.end method
