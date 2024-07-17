.class public final Las/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lm8/g;


# instance fields
.field public final a:Las/q5;

.field public final b:Las/o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/g;

    invoke-direct {v0}, Lm8/g;-><init>()V

    sput-object v0, Las/s5;->c:Lm8/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Las/q5;->c0:Ll8/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Las/k;->d()Las/o2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Las/s5;->b:Las/o2;

    .line 11
    .line 12
    iput-object v0, p0, Las/s5;->a:Las/q5;

    .line 13
    .line 14
    return-void
.end method
