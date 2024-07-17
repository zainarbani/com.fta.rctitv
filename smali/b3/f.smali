.class public final Lb3/f;
.super Lj2/a;
.source "SourceFile"


# static fields
.field public static final a:Lb3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/f;

    invoke-direct {v0}, Lb3/f;-><init>()V

    sput-object v0, Lb3/f;->a:Lb3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x10

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
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
