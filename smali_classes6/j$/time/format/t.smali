.class abstract Lj$/time/format/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0}, Lj$/time/format/c;-><init>()V

    sput-object v0, Lj$/time/format/t;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lj$/time/format/t;->a:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lj$/time/chrono/n;Lj$/time/temporal/r;JLj$/time/format/x;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract c(Lj$/time/temporal/r;JLj$/time/format/x;Ljava/util/Locale;)Ljava/lang/String;
.end method
