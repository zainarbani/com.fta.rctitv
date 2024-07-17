.class public final Lo0/j;
.super Lo0/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lo0/i;->g:Lti/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lti/a;->i(Lo0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lo0/i;->i(Lo0/i;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
