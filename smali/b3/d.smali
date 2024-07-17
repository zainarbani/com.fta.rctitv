.class public final Lb3/d;
.super Lj2/a;
.source "SourceFile"


# static fields
.field public static final a:Lb3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/d;

    invoke-direct {v0}, Lb3/d;-><init>()V

    sput-object v0, Lb3/d;->a:Lb3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lj2/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Lm2/b;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

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
