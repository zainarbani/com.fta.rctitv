.class public final Ll5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll5/l;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll5/l;->b:Z

    iput-boolean v0, p0, Ll5/l;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ll5/l;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll5/l;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ll5/l;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
