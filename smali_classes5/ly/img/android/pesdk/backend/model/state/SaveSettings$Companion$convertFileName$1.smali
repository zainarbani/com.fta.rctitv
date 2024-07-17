.class final Lly/img/android/pesdk/backend/model/state/SaveSettings$Companion$convertFileName$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/SaveSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "name",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/model/state/SaveSettings$Companion$convertFileName$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/state/SaveSettings$Companion$convertFileName$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings$Companion$convertFileName$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/SaveSettings$Companion$convertFileName$1;->INSTANCE:Lly/img/android/pesdk/backend/model/state/SaveSettings$Companion$convertFileName$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings$Companion$convertFileName$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[<]([^<]*)[>]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(pattern)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/model/state/SaveSettings$Companion$convertFileName$1$1;->INSTANCE:Lly/img/android/pesdk/backend/model/state/SaveSettings$Companion$convertFileName$1$1;

    const-string v2, "transform"

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "nativePattern.matcher(input)"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Llv/a0;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljv/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    :cond_1
    iget-object v5, v0, Ljv/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-static {v6, v5}, Ld8/j;->o(II)Lev/g;

    move-result-object v5

    .line 10
    iget v5, v5, Lev/e;->a:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, p1, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, v0, Ljv/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-static {v5, v2}, Ld8/j;->o(II)Lev/g;

    move-result-object v2

    .line 15
    iget v2, v2, Lev/e;->c:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {v0}, Ljv/e;->b()Ljv/e;

    move-result-object v0

    if-ge v2, v3, :cond_2

    if-nez v0, :cond_1

    :cond_2
    if-ge v2, v3, :cond_3

    .line 19
    invoke-virtual {v4, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 20
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
