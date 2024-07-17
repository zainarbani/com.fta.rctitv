.class public final Lfj/x3;
.super Lfj/t3;
.source "SourceFile"


# static fields
.field public static final e:Lfj/x3;

.field public static final f:Lfj/x3;

.field public static final g:Lfj/x3;

.field public static final h:Lfj/x3;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lfj/t3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfj/x3;

    const-string v1, "BREAK"

    invoke-direct {v0, v1}, Lfj/x3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfj/x3;->e:Lfj/x3;

    new-instance v0, Lfj/x3;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1}, Lfj/x3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfj/x3;->f:Lfj/x3;

    new-instance v0, Lfj/x3;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lfj/x3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfj/x3;->g:Lfj/x3;

    new-instance v0, Lfj/x3;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lfj/x3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfj/x3;->h:Lfj/x3;

    return-void
.end method

.method public constructor <init>(Lfj/t3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj/t3;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    const-string v0, "RETURN"

    iput-object v0, p0, Lfj/x3;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj/x3;->c:Z

    iput-object p1, p0, Lfj/x3;->d:Lfj/t3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfj/t3;-><init>()V

    iput-object p1, p0, Lfj/x3;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfj/x3;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfj/x3;->d:Lfj/t3;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfj/x3;->d:Lfj/t3;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfj/x3;->b:Ljava/lang/String;

    return-object v0
.end method
