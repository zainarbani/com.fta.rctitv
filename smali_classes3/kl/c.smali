.class public abstract Lkl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/f;

.field public static final b:Lg/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk7/f;-><init>(I)V

    sput-object v0, Lkl/c;->a:Lk7/f;

    new-instance v0, Lg/v0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg/v0;-><init>(I)V

    sput-object v0, Lkl/c;->b:Lg/v0;

    return-void
.end method
