.class public final Lb3/e;
.super Lj2/a;
.source "SourceFile"


# static fields
.field public static final a:Lb3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/e;

    invoke-direct {v0}, Lb3/e;-><init>()V

    sput-object v0, Lb3/e;->a:Lb3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lj2/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Lm2/b;)V
    .locals 1

    .line 1
    check-cast p1, Ln2/c;

    .line 2
    .line 3
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
