.class public final Lb3/k;
.super Lj2/a;
.source "SourceFile"


# static fields
.field public static final a:Lb3/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/k;

    invoke-direct {v0}, Lb3/k;-><init>()V

    sput-object v0, Lb3/k;->a:Lb3/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lj2/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Lm2/b;)V
    .locals 1

    .line 1
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 2
    .line 3
    check-cast p1, Ln2/c;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
