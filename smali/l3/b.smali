.class public final Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll3/b;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll3/b;

    new-instance v1, Lo0/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo0/c;-><init>(I)V

    invoke-direct {v0, v1}, Ll3/b;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ll3/b;->b:Ll3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ll3/h;->e:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll3/b;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method
