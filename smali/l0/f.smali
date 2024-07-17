.class public abstract Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll7/a;

.field public static final b:Ll0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll7/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll7/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/f;->a:Ll7/a;

    .line 8
    .line 9
    new-instance v0, Ll0/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ll0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll0/f;->b:Ll0/b;

    .line 15
    .line 16
    return-void
.end method
