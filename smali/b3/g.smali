.class public final Lb3/g;
.super Lj2/a;
.source "SourceFile"


# static fields
.field public static final a:Lb3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/g;

    invoke-direct {v0}, Lb3/g;-><init>()V

    sput-object v0, Lb3/g;->a:Lb3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

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
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
