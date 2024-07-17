.class public final Lb3/i;
.super Lj2/a;
.source "SourceFile"


# static fields
.field public static final a:Lb3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/i;

    invoke-direct {v0}, Lb3/i;-><init>()V

    sput-object v0, Lb3/i;->a:Lb3/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

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
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
