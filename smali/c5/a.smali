.class public abstract Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5/a;->e:Lra/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lb5/a;->a:Ljava/util/Set;

    sget-object v1, Lb5/a;->b:Ljava/util/Set;

    sget-object v2, Lb5/a;->c:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lb5/a;->c(Ljava/lang/Throwable;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
