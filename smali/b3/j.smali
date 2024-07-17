.class public final Lb3/j;
.super Lj2/a;
.source "SourceFile"


# static fields
.field public static final a:Lb3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/j;

    invoke-direct {v0}, Lb3/j;-><init>()V

    sput-object v0, Lb3/j;->a:Lb3/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lj2/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Lm2/b;)V
    .locals 1

    .line 1
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

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
