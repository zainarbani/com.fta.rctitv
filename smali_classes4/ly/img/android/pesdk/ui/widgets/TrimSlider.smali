.class public Lly/img/android/pesdk/ui/widgets/TrimSlider;
.super Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;,
        Lly/img/android/pesdk/ui/widgets/TrimSlider$Companion;,
        Lly/img/android/pesdk/ui/widgets/TrimSlider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b7\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0003\u0008\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u008d\u00032\u00020\u0001:\u0004\u008d\u0003\u008e\u0003B9\u0008\u0007\u0012\u0008\u0010\u0086\u0003\u001a\u00030\u0085\u0003\u0012\u000c\u0008\u0002\u0010\u0088\u0003\u001a\u0005\u0018\u00010\u0087\u0003\u0012\t\u0008\u0002\u0010\u0089\u0003\u001a\u00020\u0005\u0012\t\u0008\u0002\u0010\u008a\u0003\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u008b\u0003\u0010\u008c\u0003J\u0008\u0010\u0003\u001a\u00020\u0002H\u0005J\u0008\u0010\u0004\u001a\u00020\u0002H\u0005J(\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0017J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0014J\u000f\u0010\u0019\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J0\u0010\"\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H\u0016J\u0016\u0010%\u001a\u00020\u00022\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050#H\u0002J\u001c\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010&\u001a\u00020\u00132\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005H\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010*\u001a\u00020\u0005H\u0002J\u0010\u0010/\u001a\u00020\u00132\u0006\u0010.\u001a\u00020-H\u0002J\u001a\u00102\u001a\u00020\u00132\u0006\u00100\u001a\u00020-2\u0008\u0008\u0002\u00101\u001a\u00020\u0011H\u0002J\u0010\u00103\u001a\u00020-2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u00105\u001a\u000204H\u0002J\u0008\u00106\u001a\u000204H\u0002J\u0008\u00107\u001a\u000204H\u0002J\u0008\u00108\u001a\u000204H\u0002J\u0008\u00109\u001a\u000204H\u0002J\u0008\u0010:\u001a\u000204H\u0002J\u0008\u0010;\u001a\u000204H\u0002J\u0018\u0010=\u001a\u0002042\u0006\u00100\u001a\u00020-2\u0006\u0010<\u001a\u00020-H\u0002J\u0018\u0010?\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010>\u001a\u000204H\u0002J\u0012\u0010A\u001a\u00020\u00022\u0008\u0008\u0002\u0010@\u001a\u00020\u0013H\u0002J\u0010\u0010C\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u0011H\u0003J\u0012\u0010E\u001a\u00020\u00022\u0008\u0008\u0002\u0010D\u001a\u00020\u0011H\u0002R\u0017\u0010G\u001a\u00020F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR+\u0010R\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR+\u0010V\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010M\u001a\u0004\u0008T\u0010O\"\u0004\u0008U\u0010QR+\u0010Z\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u0010M\u001a\u0004\u0008X\u0010O\"\u0004\u0008Y\u0010QR+\u0010a\u001a\u00020-2\u0006\u0010K\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R+\u0010e\u001a\u00020-2\u0006\u0010K\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010\\\u001a\u0004\u0008c\u0010^\"\u0004\u0008d\u0010`R+\u0010j\u001a\u00020-2\u0006\u0010K\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010^\"\u0004\u0008i\u0010`R+\u0010n\u001a\u00020-2\u0006\u0010K\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008k\u0010g\u001a\u0004\u0008l\u0010^\"\u0004\u0008m\u0010`R+\u0010r\u001a\u00020-2\u0006\u0010K\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008o\u0010g\u001a\u0004\u0008p\u0010^\"\u0004\u0008q\u0010`R+\u0010v\u001a\u00020-2\u0006\u0010K\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008s\u0010g\u001a\u0004\u0008t\u0010^\"\u0004\u0008u\u0010`R+\u0010z\u001a\u00020-2\u0006\u0010K\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008w\u0010g\u001a\u0004\u0008x\u0010^\"\u0004\u0008y\u0010`R+\u0010~\u001a\u00020-2\u0006\u0010K\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008{\u0010g\u001a\u0004\u0008|\u0010^\"\u0004\u0008}\u0010`R.\u0010\u0082\u0001\u001a\u00020-2\u0006\u0010K\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010g\u001a\u0005\u0008\u0080\u0001\u0010^\"\u0005\u0008\u0081\u0001\u0010`R/\u0010\u0086\u0001\u001a\u00020-2\u0006\u0010K\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010g\u001a\u0005\u0008\u0084\u0001\u0010^\"\u0005\u0008\u0085\u0001\u0010`R/\u0010\u008a\u0001\u001a\u00020-2\u0006\u0010K\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010g\u001a\u0005\u0008\u0088\u0001\u0010^\"\u0005\u0008\u0089\u0001\u0010`R/\u0010\u008e\u0001\u001a\u00020-2\u0006\u0010K\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010g\u001a\u0005\u0008\u008c\u0001\u0010^\"\u0005\u0008\u008d\u0001\u0010`R/\u0010\u0092\u0001\u001a\u00020-2\u0006\u0010K\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010g\u001a\u0005\u0008\u0090\u0001\u0010^\"\u0005\u0008\u0091\u0001\u0010`R/\u0010\u0096\u0001\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010M\u001a\u0005\u0008\u0094\u0001\u0010O\"\u0005\u0008\u0095\u0001\u0010QR2\u0010\u009d\u0001\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R2\u0010\u00a1\u0001\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u009a\u0001\"\u0006\u0008\u00a0\u0001\u0010\u009c\u0001R2\u0010\u00a5\u0001\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u009a\u0001\"\u0006\u0008\u00a4\u0001\u0010\u009c\u0001R2\u0010\u00a9\u0001\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u009a\u0001\"\u0006\u0008\u00a8\u0001\u0010\u009c\u0001R2\u0010\u00ad\u0001\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u009a\u0001\"\u0006\u0008\u00ac\u0001\u0010\u009c\u0001R2\u0010\u00b1\u0001\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u009a\u0001\"\u0006\u0008\u00b0\u0001\u0010\u009c\u0001R2\u0010\u00b5\u0001\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u009a\u0001\"\u0006\u0008\u00b4\u0001\u0010\u009c\u0001R2\u0010\u00b9\u0001\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u009a\u0001\"\u0006\u0008\u00b8\u0001\u0010\u009c\u0001R2\u0010\u00bd\u0001\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u009a\u0001\"\u0006\u0008\u00bc\u0001\u0010\u009c\u0001R2\u0010\u00c1\u0001\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u009a\u0001\"\u0006\u0008\u00c0\u0001\u0010\u009c\u0001R/\u0010\u00c5\u0001\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00c2\u0001\u0010M\u001a\u0005\u0008\u00c3\u0001\u0010O\"\u0005\u0008\u00c4\u0001\u0010QR/\u0010\u00c9\u0001\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00c6\u0001\u0010M\u001a\u0005\u0008\u00c7\u0001\u0010O\"\u0005\u0008\u00c8\u0001\u0010QR/\u0010\u00cd\u0001\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ca\u0001\u0010M\u001a\u0005\u0008\u00cb\u0001\u0010O\"\u0005\u0008\u00cc\u0001\u0010QR/\u0010\u00d1\u0001\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ce\u0001\u0010M\u001a\u0005\u0008\u00cf\u0001\u0010O\"\u0005\u0008\u00d0\u0001\u0010QR/\u0010\u00d5\u0001\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00d2\u0001\u0010M\u001a\u0005\u0008\u00d3\u0001\u0010O\"\u0005\u0008\u00d4\u0001\u0010QR.\u0010\u00d7\u0001\u001a\u00070\u0013j\u0003`\u00d6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R<\u0010\u00de\u0001\u001a\u00070\u0013j\u0003`\u00d6\u00012\u000c\u0010\u00dd\u0001\u001a\u00070\u0013j\u0003`\u00d6\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00da\u0001\"\u0006\u0008\u00e0\u0001\u0010\u00dc\u0001R!\u0010\u00e6\u0001\u001a\u00030\u00e1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R!\u0010\u00eb\u0001\u001a\u00030\u00e7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R!\u0010\u00f0\u0001\u001a\u00030\u00ec\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R!\u0010\u00f5\u0001\u001a\u00030\u00f1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001c\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00f6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0018\u0010\u00fa\u0001\u001a\u00030\u00f9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001RQ\u0010\u0080\u0002\u001a<\u0012\u0005\u0012\u00030\u00fd\u0001\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020+0\u00fe\u00010\u00fc\u0001j\u001d\u0012\u0005\u0012\u00030\u00fd\u0001\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020+0\u00fe\u0001`\u00ff\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001e\u0010\u0083\u0002\u001a\t\u0012\u0005\u0012\u00030\u0082\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001c\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0085\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R0\u0010\u0088\u0002\u001a\u00020\u00112\u0007\u0010\u00dd\u0001\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u001a\u0005\u0008\u008a\u0002\u0010O\"\u0005\u0008\u008b\u0002\u0010QR%\u0010\u008e\u0002\u001a\u00070\u0013j\u0003`\u00d6\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0002\u0010\u00e3\u0001\u001a\u0006\u0008\u008d\u0002\u0010\u00da\u0001R%\u0010\u0091\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030\u0090\u00020\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0018\u0010\u0094\u0002\u001a\u00030\u0093\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R%\u0010\u0098\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0097\u0002\u0012\u0004\u0012\u00020\u00020\u0096\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u001c\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R2\u0010\u009d\u0002\u001a\u00020\u00132\u0007\u0010\u00dd\u0001\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0002\u0010\u00d8\u0001\u001a\u0006\u0008\u009e\u0002\u0010\u00da\u0001\"\u0006\u0008\u009f\u0002\u0010\u00dc\u0001R0\u0010\u00a0\u0002\u001a\u00020-2\u0007\u0010\u00dd\u0001\u001a\u00020-8\u0006@FX\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002\u001a\u0005\u0008\u00a2\u0002\u0010^\"\u0005\u0008\u00a3\u0002\u0010`R\'\u0010\u00a4\u0002\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a4\u0002\u0010\u0089\u0002\u001a\u0005\u0008\u00a5\u0002\u0010O\"\u0005\u0008\u00a6\u0002\u0010QR6\u0010\u00a7\u0002\u001a\u0004\u0018\u00010(2\t\u0010\u00dd\u0001\u001a\u0004\u0018\u00010(8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002\"\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u0019\u0010\u00ad\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u0089\u0002R\u0018\u0010\u00af\u0002\u001a\u00030\u00ae\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u0018\u0010\u00b1\u0002\u001a\u00030\u00ae\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00b0\u0002R\u001a\u0010\u00b2\u0002\u001a\u00030\u00ae\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00b0\u0002R\u001a\u0010\u00b3\u0002\u001a\u00030\u00ae\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u00b0\u0002R\u001a\u0010\u00b4\u0002\u001a\u00030\u00ae\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b0\u0002R\u001a\u0010\u00b5\u0002\u001a\u00030\u00ae\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00b0\u0002R\u001a\u0010\u00b6\u0002\u001a\u00030\u00ae\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00b0\u0002R\u001a\u0010\u00b7\u0002\u001a\u00030\u00ae\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u00b0\u0002R\u0018\u0010\u00b8\u0002\u001a\u00030\u00ae\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b0\u0002R5\u0010\u00ba\u0002\u001a\u000e\u0012\t\u0012\u00070\u0013j\u0003`\u00d6\u00010\u00b9\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002\"\u0006\u0008\u00be\u0002\u0010\u00bf\u0002RV\u0010\u00c0\u0002\u001a\u0014\u0012\t\u0012\u00070\u0013j\u0003`\u00d6\u0001\u0012\u0004\u0012\u00020\u00020\u0096\u00022\u0019\u0010\u00dd\u0001\u001a\u0014\u0012\t\u0012\u00070\u0013j\u0003`\u00d6\u0001\u0012\u0004\u0012\u00020\u00020\u0096\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0002\u0010\u0099\u0002\u001a\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002\"\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R5\u0010\u00c5\u0002\u001a\u000e\u0012\t\u0012\u00070\u0013j\u0003`\u00d6\u00010\u00b9\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0002\u0010\u00bb\u0002\u001a\u0006\u0008\u00c6\u0002\u0010\u00bd\u0002\"\u0006\u0008\u00c7\u0002\u0010\u00bf\u0002R@\u0010\u00c8\u0002\u001a\u0019\u0012\t\u0012\u00070\u0013j\u0003`\u00d6\u0001\u0012\t\u0012\u00070\u0013j\u0003`\u00d6\u00010\u0096\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0002\u0010\u0099\u0002\u001a\u0006\u0008\u00c9\u0002\u0010\u00c2\u0002\"\u0006\u0008\u00ca\u0002\u0010\u00c4\u0002R2\u0010\u00cb\u0002\u001a\u00020\u00132\u0007\u0010\u00dd\u0001\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0002\u0010\u00d8\u0001\u001a\u0006\u0008\u00c5\u0002\u0010\u00da\u0001\"\u0006\u0008\u00c8\u0002\u0010\u00dc\u0001R5\u0010\u00cc\u0002\u001a\u000e\u0012\t\u0012\u00070\u0013j\u0003`\u00d6\u00010\u00b9\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0002\u0010\u00bb\u0002\u001a\u0006\u0008\u00cd\u0002\u0010\u00bd\u0002\"\u0006\u0008\u00ce\u0002\u0010\u00bf\u0002RV\u0010\u00cf\u0002\u001a\u0014\u0012\t\u0012\u00070\u0013j\u0003`\u00d6\u0001\u0012\u0004\u0012\u00020\u00020\u0096\u00022\u0019\u0010\u00dd\u0001\u001a\u0014\u0012\t\u0012\u00070\u0013j\u0003`\u00d6\u0001\u0012\u0004\u0012\u00020\u00020\u0096\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0002\u0010\u0099\u0002\u001a\u0006\u0008\u00d0\u0002\u0010\u00c2\u0002\"\u0006\u0008\u00d1\u0002\u0010\u00c4\u0002R\u0019\u0010\u00d2\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0002\u0010\u00d8\u0001R0\u0010\u00d3\u0002\u001a\u00020\u00112\u0007\u0010\u00dd\u0001\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d3\u0002\u0010\u0089\u0002\u001a\u0005\u0008\u00d3\u0002\u0010O\"\u0005\u0008\u00d4\u0002\u0010QR!\u0010\u00d9\u0002\u001a\u00030\u00d5\u00028DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0002\u0010\u00e3\u0001\u001a\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R\u0019\u0010\u00da\u0002\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0002\u0010\u00a1\u0002R\u0019\u0010\u00db\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u00d8\u0001R\u0019\u0010\u00dc\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u00d8\u0001R,\u0010\u00de\u0002\u001a\u0005\u0018\u00010\u00dd\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0002\u0010\u00df\u0002\u001a\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002\"\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002R\u0019\u0010\u00e4\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u00d8\u0001R7\u0010\u00e5\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00dd\u0002\u0012\u0004\u0012\u00020\u00020\u0096\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0002\u0010\u0099\u0002\u001a\u0006\u0008\u00e6\u0002\u0010\u00c2\u0002\"\u0006\u0008\u00e7\u0002\u0010\u00c4\u0002R<\u0010\u00e9\u0002\u001a\u0015\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00020\u00e8\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002\u001a\u0006\u0008\u00eb\u0002\u0010\u00ec\u0002\"\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002R)\u0010\u00f1\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u00050\u00ef\u0002j\t\u0012\u0004\u0012\u00020\u0005`\u00f0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002R\u0013\u0010\u00f4\u0002\u001a\u00020\u00118F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f3\u0002\u0010OR4\u0010\u00f5\u0002\u001a\u00070\u0013j\u0003`\u00d6\u00012\u000c\u0010\u00dd\u0001\u001a\u00070\u0013j\u0003`\u00d6\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ba\u0002\u0010\u00da\u0001\"\u0006\u0008\u00c0\u0002\u0010\u00dc\u0001R\u0017\u0010\u00f7\u0002\u001a\u00020\u00138DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f6\u0002\u0010\u00da\u0001R\u0017\u0010\u00f9\u0002\u001a\u00020\u00138DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f8\u0002\u0010\u00da\u0001R*\u0010\u00fa\u0002\u001a\u00020\u00132\u0007\u0010\u00dd\u0001\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00cc\u0002\u0010\u00da\u0001\"\u0006\u0008\u00cf\u0002\u0010\u00dc\u0001R\u0017\u0010\u00fc\u0002\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fb\u0002\u0010\u009a\u0001R\u0017\u0010\u00fe\u0002\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fd\u0002\u0010\u009a\u0001R\u0017\u0010\u0080\u0003\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ff\u0002\u0010\u00da\u0001R\u0016\u0010\u0081\u0003\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0003\u0010OR\u0016\u0010\u0082\u0003\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0003\u0010^R\u0017\u0010\u0084\u0003\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0003\u0010\u009a\u0001\u00a8\u0006\u008f\u0003"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/TrimSlider;",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;",
        "",
        "onUpdateCurrentTime",
        "updateVideoList",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "onAttachedToWindow",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "onDetachedFromUI",
        "Landroid/view/MotionEvent;",
        "rawEvent",
        "",
        "onTouchEvent",
        "",
        "timeInNanoseconds",
        "",
        "convertTimeToText",
        "resetTimeView$pesdk_mobile_ui_video_trim_release",
        "()V",
        "resetTimeView",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "changedCanvas",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "",
        "notNeeded",
        "cancelOutdatedRequests",
        "globalTime",
        "offset",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "getPartAtNanoTime",
        "frameId",
        "Landroid/graphics/Bitmap;",
        "getFrame",
        "",
        "distanceInPixel",
        "convertDisplayDistanceInTime",
        "posX",
        "clamp",
        "convertPosToTime",
        "convertTimeToScreenPos",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "obtainViewArea",
        "obtainTimeLineArea",
        "obtainTimeLineSelectionArea",
        "obtainTimeLineBounds",
        "obtainThumbRect",
        "obtainLeftThumbRect",
        "obtainRightThumbRect",
        "posY",
        "obtainThumbMarkRect",
        "rect",
        "drawRangeMarker",
        "lastTime",
        "startHandleUpdateLoop",
        "isMin",
        "getLimitText",
        "animated",
        "updateFocus",
        "Lly/img/android/pesdk/kotlin_extension/ThemeReader;",
        "themeReader",
        "Lly/img/android/pesdk/kotlin_extension/ThemeReader;",
        "getThemeReader",
        "()Lly/img/android/pesdk/kotlin_extension/ThemeReader;",
        "<set-?>",
        "advancedInformationMode$delegate",
        "Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;",
        "getAdvancedInformationMode",
        "()Z",
        "setAdvancedInformationMode",
        "(Z)V",
        "advancedInformationMode",
        "showTimeInMinLabel$delegate",
        "getShowTimeInMinLabel",
        "setShowTimeInMinLabel",
        "showTimeInMinLabel",
        "showTimeInMaxLabel$delegate",
        "getShowTimeInMaxLabel",
        "setShowTimeInMaxLabel",
        "showTimeInMaxLabel",
        "targetFrameImageAspect$delegate",
        "Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeFloat;",
        "getTargetFrameImageAspect",
        "()F",
        "setTargetFrameImageAspect",
        "(F)V",
        "targetFrameImageAspect",
        "timeLineOutsideAlpha$delegate",
        "getTimeLineOutsideAlpha",
        "setTimeLineOutsideAlpha",
        "timeLineOutsideAlpha",
        "timeLineThumpPadding$delegate",
        "Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;",
        "getTimeLineThumpPadding",
        "setTimeLineThumpPadding",
        "timeLineThumpPadding",
        "timeLineThumbWidth$delegate",
        "getTimeLineThumbWidth",
        "setTimeLineThumbWidth",
        "timeLineThumbWidth",
        "timeLineRangeCornerRadius$delegate",
        "getTimeLineRangeCornerRadius",
        "setTimeLineRangeCornerRadius",
        "timeLineRangeCornerRadius",
        "timeLineRangeThumbWidth$delegate",
        "getTimeLineRangeThumbWidth",
        "setTimeLineRangeThumbWidth",
        "timeLineRangeThumbWidth",
        "timeLineRangeBorderThickness$delegate",
        "getTimeLineRangeBorderThickness",
        "setTimeLineRangeBorderThickness",
        "timeLineRangeBorderThickness",
        "timeLineRangeThumbMarkWidth$delegate",
        "getTimeLineRangeThumbMarkWidth",
        "setTimeLineRangeThumbMarkWidth",
        "timeLineRangeThumbMarkWidth",
        "timeLineRangeThumbMarkHeight$delegate",
        "getTimeLineRangeThumbMarkHeight",
        "setTimeLineRangeThumbMarkHeight",
        "timeLineRangeThumbMarkHeight",
        "timeLineRangeThumbMarkThickness$delegate",
        "getTimeLineRangeThumbMarkThickness",
        "setTimeLineRangeThumbMarkThickness",
        "timeLineRangeThumbMarkThickness",
        "timeLineRangeThumbTouchOffset$delegate",
        "getTimeLineRangeThumbTouchOffset",
        "setTimeLineRangeThumbTouchOffset",
        "timeLineRangeThumbTouchOffset",
        "accelerationOffset$delegate",
        "getAccelerationOffset",
        "setAccelerationOffset",
        "accelerationOffset",
        "rubberBandOffset$delegate",
        "getRubberBandOffset",
        "setRubberBandOffset",
        "rubberBandOffset",
        "displayFrameInsteadOfFractionOfSecond$delegate",
        "getDisplayFrameInsteadOfFractionOfSecond",
        "setDisplayFrameInsteadOfFractionOfSecond",
        "displayFrameInsteadOfFractionOfSecond",
        "limitReachedColorAnimationTime$delegate",
        "Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;",
        "getLimitReachedColorAnimationTime",
        "()I",
        "setLimitReachedColorAnimationTime",
        "(I)V",
        "limitReachedColorAnimationTime",
        "timeLineThumbColor$delegate",
        "getTimeLineThumbColor",
        "setTimeLineThumbColor",
        "timeLineThumbColor",
        "timeLineRangeThumbHasDefaultColor$delegate",
        "getTimeLineRangeThumbHasDefaultColor",
        "setTimeLineRangeThumbHasDefaultColor",
        "timeLineRangeThumbHasDefaultColor",
        "timeLineRangeThumbLimitReachedColor$delegate",
        "getTimeLineRangeThumbLimitReachedColor",
        "setTimeLineRangeThumbLimitReachedColor",
        "timeLineRangeThumbLimitReachedColor",
        "timeLineRangeThumbMarkLimitColor$delegate",
        "getTimeLineRangeThumbMarkLimitColor",
        "setTimeLineRangeThumbMarkLimitColor",
        "timeLineRangeThumbMarkLimitColor",
        "timeLineRangeThumbColor$delegate",
        "getTimeLineRangeThumbColor",
        "setTimeLineRangeThumbColor",
        "timeLineRangeThumbColor",
        "timeLineRangeThumbMarkColor$delegate",
        "getTimeLineRangeThumbMarkColor",
        "setTimeLineRangeThumbMarkColor",
        "timeLineRangeThumbMarkColor",
        "durationTimeBackgroundColor$delegate",
        "getDurationTimeBackgroundColor",
        "setDurationTimeBackgroundColor",
        "durationTimeBackgroundColor",
        "durationTimeTextColor$delegate",
        "getDurationTimeTextColor",
        "setDurationTimeTextColor",
        "durationTimeTextColor",
        "timeLineSelectedAreaColor$delegate",
        "getTimeLineSelectedAreaColor",
        "setTimeLineSelectedAreaColor",
        "timeLineSelectedAreaColor",
        "autoZoomEnabled$delegate",
        "getAutoZoomEnabled",
        "setAutoZoomEnabled",
        "autoZoomEnabled",
        "pauseWhenSeeking$delegate",
        "getPauseWhenSeeking",
        "setPauseWhenSeeking",
        "pauseWhenSeeking",
        "drawInsideSelectedArea$delegate",
        "getDrawInsideSelectedArea",
        "setDrawInsideSelectedArea",
        "drawInsideSelectedArea",
        "drawOutsideSelectedArea$delegate",
        "getDrawOutsideSelectedArea",
        "setDrawOutsideSelectedArea",
        "drawOutsideSelectedArea",
        "interpolateIndicatorColor$delegate",
        "getInterpolateIndicatorColor",
        "setInterpolateIndicatorColor",
        "interpolateIndicatorColor",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "minVisibleTimeInNano",
        "J",
        "getMinVisibleTimeInNano",
        "()J",
        "setMinVisibleTimeInNano",
        "(J)V",
        "value",
        "maxVisibleTimeInNano",
        "getMaxVisibleTimeInNano",
        "setMaxVisibleTimeInNano",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "videoComposition$delegate",
        "Lou/d;",
        "getVideoComposition",
        "()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "videoComposition",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings$delegate",
        "getTrimSettings",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState$delegate",
        "getVideoState",
        "()Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState$delegate",
        "getLoadState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState",
        "Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;",
        "currentToolTip",
        "Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "frameMapLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/HashMap;",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "Lly/img/android/pesdk/utils/ForgettableTreeMap;",
        "Lkotlin/collections/HashMap;",
        "frameThumbnails",
        "Ljava/util/HashMap;",
        "Landroid/graphics/Rect;",
        "exclusionRects",
        "Ljava/util/List;",
        "Landroid/animation/Animator;",
        "keepFocusAnimation",
        "Landroid/animation/Animator;",
        "controlsEnabled",
        "Z",
        "getControlsEnabled",
        "setControlsEnabled",
        "singleFrameDuration$delegate",
        "getSingleFrameDuration",
        "singleFrameDuration",
        "",
        "Ljava/io/Closeable;",
        "thumbnailRequests",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "thumbnailRequestsLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlin/Function1;",
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
        "onThumbnailGenerated",
        "Lkotlin/jvm/functions/Function1;",
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;",
        "thumbnailGenerator",
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;",
        "timeViewOffset",
        "getTimeViewOffset",
        "setTimeViewOffset",
        "timeViewZoom",
        "F",
        "getTimeViewZoom",
        "setTimeViewZoom",
        "checkLimits",
        "getCheckLimits",
        "setCheckLimits",
        "selectedVideo",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "getSelectedVideo",
        "()Lly/img/android/pesdk/backend/model/CompositionPart;",
        "setSelectedVideo",
        "(Lly/img/android/pesdk/backend/model/CompositionPart;)V",
        "hasDefaultSetter",
        "Landroid/graphics/Paint;",
        "frameThumbnailPaint",
        "Landroid/graphics/Paint;",
        "outSideAlphaCleanPaint",
        "timeLineSelectedAreaOverlayPaint",
        "timeLineBoundsPaint",
        "timeLineRangeThumbMarkPaint",
        "durationTimeBackgroundPaint",
        "durationTimeTextPaint",
        "cutOutPaint",
        "timeLineThumpPaint",
        "Lkotlin/Function0;",
        "getStartTimeInNanoseconds",
        "Lkotlin/jvm/functions/Function0;",
        "getGetStartTimeInNanoseconds",
        "()Lkotlin/jvm/functions/Function0;",
        "setGetStartTimeInNanoseconds",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setStartTimeInNanoseconds",
        "getSetStartTimeInNanoseconds",
        "()Lkotlin/jvm/functions/Function1;",
        "setSetStartTimeInNanoseconds",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getCurrentTimeInNanoseconds",
        "getGetCurrentTimeInNanoseconds",
        "setGetCurrentTimeInNanoseconds",
        "setCurrentTimeInNanoseconds",
        "getSetCurrentTimeInNanoseconds",
        "setSetCurrentTimeInNanoseconds",
        "currentTimeInNanoseconds",
        "getEndTimeInNanoseconds",
        "getGetEndTimeInNanoseconds",
        "setGetEndTimeInNanoseconds",
        "setEndTimeInNanoseconds",
        "getSetEndTimeInNanoseconds",
        "setSetEndTimeInNanoseconds",
        "isLimitReachedTime",
        "isLimitReached",
        "setLimitReached",
        "Lly/img/android/pesdk/backend/text_design/type/DrawableFont;",
        "drawableFont$delegate",
        "getDrawableFont",
        "()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;",
        "drawableFont",
        "dragTrimStartPos",
        "dragTrimStartTime",
        "dragTrimDuration",
        "Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;",
        "currentDraggingThump",
        "Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;",
        "getCurrentDraggingThump",
        "()Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;",
        "setCurrentDraggingThump",
        "(Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;)V",
        "timeShiftInPixelPerSecond",
        "onSeekDone",
        "getOnSeekDone",
        "setOnSeekDone",
        "Lkotlin/Function2;",
        "setStartAndDuration",
        "Lkotlin/jvm/functions/Function2;",
        "getSetStartAndDuration",
        "()Lkotlin/jvm/functions/Function2;",
        "setSetStartAndDuration",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "cancelRequest",
        "Ljava/util/ArrayList;",
        "getHasDefaultValues",
        "hasDefaultValues",
        "startTimeInNanoseconds",
        "getVideoDurationInNanoseconds",
        "videoDurationInNanoseconds",
        "getMaxVisibleDurationInNano",
        "maxVisibleDurationInNano",
        "endTimeInNanoseconds",
        "getFrameRate",
        "frameRate",
        "getTotalFrameCount",
        "totalFrameCount",
        "getTrimDurationInNanoseconds",
        "trimDurationInNanoseconds",
        "isVideoLoaded",
        "isLimitReachedProgress",
        "getSpanWidth",
        "spanWidth",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Companion",
        "DraggedThump",
        "pesdk-mobile_ui-video-trim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lfv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfv/z;"
        }
    .end annotation
.end field

.field public static ACCELERATION_OFFSET_IN_DP:F = 0.0f

.field public static final Companion:Lly/img/android/pesdk/ui/widgets/TrimSlider$Companion;

.field public static DISPLAY_FRAME_INSTEAD_OF_FRACTION_OF_SECOND:Z = false

.field public static DURATION_TIME_BACKGROUND_COLOR_ATTR:I = 0x0

.field public static DURATION_TIME_TEXT_COLOR_ATTR:I = 0x0

.field public static final HALF_SECOND_IN_NANOSECONDS:J = 0x1dcd6500L

.field public static LIMIT_REACHED_COLOR_ANIMATION_TIME:J = 0x0L

.field public static final ONE_SECOND_IN_NANOSECONDS:J = 0x3b9aca00L

.field public static SHOW_TIME_IN_MAX_LABEL:Z

.field public static SHOW_TIME_IN_MIN_LABEL:Z

.field public static TARGET_FRAME_IMAGE_ASPECT:F

.field public static TIME_LINE_OUTSIDE_ALPHA:F

.field public static TIME_LINE_RANGE_BORDER_THICKNESS_IN_DP:F

.field public static TIME_LINE_RANGE_CORNER_RADIUS_IN_DP:F

.field public static TIME_LINE_RANGE_THUMB_COLOR_ATTR:I

.field public static TIME_LINE_RANGE_THUMB_LIMIT_REACHED_COLOR_ATTR:I

.field public static TIME_LINE_RANGE_THUMB_MARK_COLOR_ATTR:I

.field public static TIME_LINE_RANGE_THUMB_MARK_HAS_DEFAULT_COLOR_ATTR:I

.field public static TIME_LINE_RANGE_THUMB_MARK_HEIGHT_IN_DP:F

.field public static TIME_LINE_RANGE_THUMB_MARK_LIMIT_MARK_COLOR_ATTR:I

.field public static TIME_LINE_RANGE_THUMB_MARK_THICKNESS_IN_DP:F

.field public static TIME_LINE_RANGE_THUMB_MARK_WIDTH_IN_DP:F

.field public static TIME_LINE_RANGE_THUMB_TOUCH_OFFSET_IN_DP:F

.field public static TIME_LINE_RANGE_THUMB_WIDTH_IN_DP:F

.field public static TIME_LINE_SELECTED_AREA_COLOR_ATTR:I

.field public static TIME_LINE_THUMB_COLOR_ATTR:I

.field public static TIME_LINE_THUMB_PADDING_IN_DP:F

.field public static TIME_LINE_THUMB_WIDTH_IN_DP:F


# instance fields
.field private final accelerationOffset$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

.field private final advancedInformationMode$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

.field private final autoZoomEnabled$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

.field private final cancelRequest:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private checkLimits:Z

.field private controlsEnabled:Z

.field private currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

.field private currentTimeInNanoseconds:J

.field private currentToolTip:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

.field private cutOutPaint:Landroid/graphics/Paint;

.field private final displayFrameInsteadOfFractionOfSecond$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

.field private dragTrimDuration:J

.field private dragTrimStartPos:F

.field private dragTrimStartTime:J

.field private final drawInsideSelectedArea$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

.field private final drawOutsideSelectedArea$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

.field private final drawableFont$delegate:Lou/d;

.field private final durationTimeBackgroundColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

.field private durationTimeBackgroundPaint:Landroid/graphics/Paint;

.field private final durationTimeTextColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

.field private durationTimeTextPaint:Landroid/graphics/Paint;

.field private final exclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final frameMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final frameThumbnailPaint:Landroid/graphics/Paint;

.field private final frameThumbnails:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lly/img/android/pesdk/backend/decoder/VideoSource;",
            "Lly/img/android/pesdk/utils/ForgettableTreeMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private getCurrentTimeInNanoseconds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private getEndTimeInNanoseconds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private getStartTimeInNanoseconds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hasDefaultSetter:Z

.field private final interpolateIndicatorColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

.field private isLimitReached:Z

.field private isLimitReachedTime:J

.field private keepFocusAnimation:Landroid/animation/Animator;

.field private final limitReachedColorAnimationTime$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

.field private final loadState$delegate:Lou/d;

.field private maxVisibleTimeInNano:J

.field private minVisibleTimeInNano:J

.field private onSeekDone:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onThumbnailGenerated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final outSideAlphaCleanPaint:Landroid/graphics/Paint;

.field private final pauseWhenSeeking$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

.field private final rubberBandOffset$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

.field private selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

.field private setCurrentTimeInNanoseconds:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private setEndTimeInNanoseconds:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private setStartAndDuration:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private setStartTimeInNanoseconds:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showTimeInMaxLabel$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

.field private final showTimeInMinLabel$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

.field private final singleFrameDuration$delegate:Lou/d;

.field private final targetFrameImageAspect$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeFloat;

.field private final themeReader:Lly/img/android/pesdk/kotlin_extension/ThemeReader;

.field private thumbnailGenerator:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

.field private final thumbnailRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailRequestsLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private timeLineBoundsPaint:Landroid/graphics/Paint;

.field private final timeLineOutsideAlpha$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeFloat;

.field private final timeLineRangeBorderThickness$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

.field private final timeLineRangeCornerRadius$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

.field private final timeLineRangeThumbColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

.field private final timeLineRangeThumbHasDefaultColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

.field private final timeLineRangeThumbLimitReachedColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

.field private final timeLineRangeThumbMarkColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

.field private final timeLineRangeThumbMarkHeight$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

.field private final timeLineRangeThumbMarkLimitColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

.field private timeLineRangeThumbMarkPaint:Landroid/graphics/Paint;

.field private final timeLineRangeThumbMarkThickness$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

.field private final timeLineRangeThumbMarkWidth$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

.field private final timeLineRangeThumbTouchOffset$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

.field private final timeLineRangeThumbWidth$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

.field private final timeLineSelectedAreaColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

.field private timeLineSelectedAreaOverlayPaint:Landroid/graphics/Paint;

.field private final timeLineThumbColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

.field private final timeLineThumbWidth$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

.field private final timeLineThumpPadding$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

.field private final timeLineThumpPaint:Landroid/graphics/Paint;

.field private timeShiftInPixelPerSecond:J

.field private timeViewOffset:J

.field private timeViewZoom:F

.field private final trimSettings$delegate:Lou/d;

.field private final videoComposition$delegate:Lou/d;

.field private final videoState$delegate:Lou/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [Lfv/z;

    .line 4
    .line 5
    const-class v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;

    .line 6
    .line 7
    const-string v2, "advancedInformationMode"

    .line 8
    .line 9
    const-string v3, "getAdvancedInformationMode()Z"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const-string v2, "showTimeInMinLabel"

    .line 19
    .line 20
    const-string v3, "getShowTimeInMinLabel()Z"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const-string v2, "showTimeInMaxLabel"

    .line 30
    .line 31
    const-string v3, "getShowTimeInMaxLabel()Z"

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    const-string v2, "targetFrameImageAspect"

    .line 41
    .line 42
    const-string v3, "getTargetFrameImageAspect()F"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    const-string v2, "timeLineOutsideAlpha"

    .line 52
    .line 53
    const-string v3, "getTimeLineOutsideAlpha()F"

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x4

    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    const-string v2, "timeLineThumpPadding"

    .line 63
    .line 64
    const-string v3, "getTimeLineThumpPadding()F"

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v2, v0, v3

    .line 72
    .line 73
    const-string v2, "timeLineThumbWidth"

    .line 74
    .line 75
    const-string v3, "getTimeLineThumbWidth()F"

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x6

    .line 82
    aput-object v2, v0, v3

    .line 83
    .line 84
    const-string v2, "timeLineRangeCornerRadius"

    .line 85
    .line 86
    const-string v3, "getTimeLineRangeCornerRadius()F"

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x7

    .line 93
    aput-object v2, v0, v3

    .line 94
    .line 95
    const-string v2, "timeLineRangeThumbWidth"

    .line 96
    .line 97
    const-string v3, "getTimeLineRangeThumbWidth()F"

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    aput-object v2, v0, v3

    .line 106
    .line 107
    const-string v2, "timeLineRangeBorderThickness"

    .line 108
    .line 109
    const-string v3, "getTimeLineRangeBorderThickness()F"

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    aput-object v2, v0, v3

    .line 118
    .line 119
    const-string v2, "timeLineRangeThumbMarkWidth"

    .line 120
    .line 121
    const-string v3, "getTimeLineRangeThumbMarkWidth()F"

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    aput-object v2, v0, v3

    .line 130
    .line 131
    const-string v2, "timeLineRangeThumbMarkHeight"

    .line 132
    .line 133
    const-string v3, "getTimeLineRangeThumbMarkHeight()F"

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v3, 0xb

    .line 140
    .line 141
    aput-object v2, v0, v3

    .line 142
    .line 143
    const-string v2, "timeLineRangeThumbMarkThickness"

    .line 144
    .line 145
    const-string v3, "getTimeLineRangeThumbMarkThickness()F"

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v3, 0xc

    .line 152
    .line 153
    aput-object v2, v0, v3

    .line 154
    .line 155
    const-string v2, "timeLineRangeThumbTouchOffset"

    .line 156
    .line 157
    const-string v3, "getTimeLineRangeThumbTouchOffset()F"

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0xd

    .line 164
    .line 165
    aput-object v2, v0, v3

    .line 166
    .line 167
    const-string v2, "accelerationOffset"

    .line 168
    .line 169
    const-string v3, "getAccelerationOffset()F"

    .line 170
    .line 171
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v3, 0xe

    .line 176
    .line 177
    aput-object v2, v0, v3

    .line 178
    .line 179
    const-string v2, "rubberBandOffset"

    .line 180
    .line 181
    const-string v3, "getRubberBandOffset()F"

    .line 182
    .line 183
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v3, 0xf

    .line 188
    .line 189
    aput-object v2, v0, v3

    .line 190
    .line 191
    const-string v2, "displayFrameInsteadOfFractionOfSecond"

    .line 192
    .line 193
    const-string v3, "getDisplayFrameInsteadOfFractionOfSecond()Z"

    .line 194
    .line 195
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v3, 0x10

    .line 200
    .line 201
    aput-object v2, v0, v3

    .line 202
    .line 203
    const-string v2, "limitReachedColorAnimationTime"

    .line 204
    .line 205
    const-string v3, "getLimitReachedColorAnimationTime()I"

    .line 206
    .line 207
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v3, 0x11

    .line 212
    .line 213
    aput-object v2, v0, v3

    .line 214
    .line 215
    const-string v2, "timeLineThumbColor"

    .line 216
    .line 217
    const-string v3, "getTimeLineThumbColor()I"

    .line 218
    .line 219
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v3, 0x12

    .line 224
    .line 225
    aput-object v2, v0, v3

    .line 226
    .line 227
    const-string v2, "timeLineRangeThumbHasDefaultColor"

    .line 228
    .line 229
    const-string v3, "getTimeLineRangeThumbHasDefaultColor()I"

    .line 230
    .line 231
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/16 v3, 0x13

    .line 236
    .line 237
    aput-object v2, v0, v3

    .line 238
    .line 239
    const-string v2, "timeLineRangeThumbLimitReachedColor"

    .line 240
    .line 241
    const-string v3, "getTimeLineRangeThumbLimitReachedColor()I"

    .line 242
    .line 243
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v3, 0x14

    .line 248
    .line 249
    aput-object v2, v0, v3

    .line 250
    .line 251
    const-string v2, "timeLineRangeThumbMarkLimitColor"

    .line 252
    .line 253
    const-string v3, "getTimeLineRangeThumbMarkLimitColor()I"

    .line 254
    .line 255
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v3, 0x15

    .line 260
    .line 261
    aput-object v2, v0, v3

    .line 262
    .line 263
    const-string v2, "timeLineRangeThumbColor"

    .line 264
    .line 265
    const-string v3, "getTimeLineRangeThumbColor()I"

    .line 266
    .line 267
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v3, 0x16

    .line 272
    .line 273
    aput-object v2, v0, v3

    .line 274
    .line 275
    const-string v2, "timeLineRangeThumbMarkColor"

    .line 276
    .line 277
    const-string v3, "getTimeLineRangeThumbMarkColor()I"

    .line 278
    .line 279
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/16 v3, 0x17

    .line 284
    .line 285
    aput-object v2, v0, v3

    .line 286
    .line 287
    const-string v2, "durationTimeBackgroundColor"

    .line 288
    .line 289
    const-string v3, "getDurationTimeBackgroundColor()I"

    .line 290
    .line 291
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/16 v3, 0x18

    .line 296
    .line 297
    aput-object v2, v0, v3

    .line 298
    .line 299
    const-string v2, "durationTimeTextColor"

    .line 300
    .line 301
    const-string v3, "getDurationTimeTextColor()I"

    .line 302
    .line 303
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/16 v3, 0x19

    .line 308
    .line 309
    aput-object v2, v0, v3

    .line 310
    .line 311
    const-string v2, "timeLineSelectedAreaColor"

    .line 312
    .line 313
    const-string v3, "getTimeLineSelectedAreaColor()I"

    .line 314
    .line 315
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v3, 0x1a

    .line 320
    .line 321
    aput-object v2, v0, v3

    .line 322
    .line 323
    const-string v2, "autoZoomEnabled"

    .line 324
    .line 325
    const-string v3, "getAutoZoomEnabled()Z"

    .line 326
    .line 327
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v3, 0x1b

    .line 332
    .line 333
    aput-object v2, v0, v3

    .line 334
    .line 335
    const-string v2, "pauseWhenSeeking"

    .line 336
    .line 337
    const-string v3, "getPauseWhenSeeking()Z"

    .line 338
    .line 339
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/16 v3, 0x1c

    .line 344
    .line 345
    aput-object v2, v0, v3

    .line 346
    .line 347
    const-string v2, "drawInsideSelectedArea"

    .line 348
    .line 349
    const-string v3, "getDrawInsideSelectedArea()Z"

    .line 350
    .line 351
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/16 v3, 0x1d

    .line 356
    .line 357
    aput-object v2, v0, v3

    .line 358
    .line 359
    const-string v2, "drawOutsideSelectedArea"

    .line 360
    .line 361
    const-string v3, "getDrawOutsideSelectedArea()Z"

    .line 362
    .line 363
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/16 v3, 0x1e

    .line 368
    .line 369
    aput-object v2, v0, v3

    .line 370
    .line 371
    const-string v2, "interpolateIndicatorColor"

    .line 372
    .line 373
    const-string v3, "getInterpolateIndicatorColor()Z"

    .line 374
    .line 375
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v2, 0x1f

    .line 380
    .line 381
    aput-object v1, v0, v2

    .line 382
    .line 383
    sput-object v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    .line 384
    .line 385
    new-instance v0, Lly/img/android/pesdk/ui/widgets/TrimSlider$Companion;

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 389
    .line 390
    .line 391
    sput-object v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->Companion:Lly/img/android/pesdk/ui/widgets/TrimSlider$Companion;

    .line 392
    .line 393
    const v0, 0x3eae8ba3

    .line 394
    .line 395
    .line 396
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TARGET_FRAME_IMAGE_ASPECT:F

    .line 397
    .line 398
    const v0, 0x3e99999a    # 0.3f

    .line 399
    .line 400
    .line 401
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_OUTSIDE_ALPHA:F

    .line 402
    .line 403
    const/high16 v0, 0x40800000    # 4.0f

    .line 404
    .line 405
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_THUMB_PADDING_IN_DP:F

    .line 406
    .line 407
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_THUMB_WIDTH_IN_DP:F

    .line 408
    .line 409
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_CORNER_RADIUS_IN_DP:F

    .line 410
    .line 411
    const/high16 v1, 0x41c00000    # 24.0f

    .line 412
    .line 413
    sput v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_WIDTH_IN_DP:F

    .line 414
    .line 415
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_BORDER_THICKNESS_IN_DP:F

    .line 416
    .line 417
    const/high16 v0, 0x41000000    # 8.0f

    .line 418
    .line 419
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_WIDTH_IN_DP:F

    .line 420
    .line 421
    const/high16 v0, 0x41a00000    # 20.0f

    .line 422
    .line 423
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_HEIGHT_IN_DP:F

    .line 424
    .line 425
    const/high16 v0, 0x40000000    # 2.0f

    .line 426
    .line 427
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_THICKNESS_IN_DP:F

    .line 428
    .line 429
    const/high16 v0, 0x42380000    # 46.0f

    .line 430
    .line 431
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_TOUCH_OFFSET_IN_DP:F

    .line 432
    .line 433
    const/high16 v0, 0x41b80000    # 23.0f

    .line 434
    .line 435
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->ACCELERATION_OFFSET_IN_DP:F

    .line 436
    .line 437
    const-wide/16 v0, 0x1f4

    .line 438
    .line 439
    sput-wide v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->LIMIT_REACHED_COLOR_ANIMATION_TIME:J

    .line 440
    .line 441
    sget v0, Lly/img/android/pesdk/ui/R$attr;->imgly_thumb_handle_color:I

    .line 442
    .line 443
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_THUMB_COLOR_ATTR:I

    .line 444
    .line 445
    sget v1, Lly/img/android/pesdk/ui/R$attr;->imgly_thumb_handle_has_default_value:I

    .line 446
    .line 447
    sput v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_HAS_DEFAULT_COLOR_ATTR:I

    .line 448
    .line 449
    sget v1, Lly/img/android/pesdk/ui/R$attr;->imgly_time_line_range_limit_reached_color:I

    .line 450
    .line 451
    sput v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_LIMIT_REACHED_COLOR_ATTR:I

    .line 452
    .line 453
    sget v1, Lly/img/android/pesdk/ui/R$attr;->imgly_thumb_handle_limit_reached_color:I

    .line 454
    .line 455
    sput v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_LIMIT_MARK_COLOR_ATTR:I

    .line 456
    .line 457
    sget v1, Lly/img/android/pesdk/ui/R$attr;->imgly_time_line_range_color:I

    .line 458
    .line 459
    sput v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_COLOR_ATTR:I

    .line 460
    .line 461
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_COLOR_ATTR:I

    .line 462
    .line 463
    sget v0, Lly/img/android/pesdk/ui/R$attr;->imgly_tooltip_background_color:I

    .line 464
    .line 465
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->DURATION_TIME_BACKGROUND_COLOR_ATTR:I

    .line 466
    .line 467
    sget v0, Lly/img/android/pesdk/ui/R$attr;->imgly_text_on_image_color:I

    .line 468
    .line 469
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->DURATION_TIME_TEXT_COLOR_ATTR:I

    .line 470
    .line 471
    sget v0, Lly/img/android/pesdk/ui/R$attr;->imgly_time_line_selected_area_color:I

    .line 472
    .line 473
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_SELECTED_AREA_COLOR_ATTR:I

    .line 474
    .line 475
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance v0, Lly/img/android/pesdk/kotlin_extension/ThemeReader;

    sget-object v1, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider:[I

    const-string v2, "TrimSlider"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;-><init>([I)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->themeReader:Lly/img/android/pesdk/kotlin_extension/ThemeReader;

    .line 4
    sget v1, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_advancedInformationMode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->bool(ZI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->advancedInformationMode$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    .line 5
    sget-boolean v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->SHOW_TIME_IN_MIN_LABEL:Z

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_showTimeInMinLabel:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->bool(ZI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->showTimeInMinLabel$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    .line 6
    sget-boolean v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->SHOW_TIME_IN_MAX_LABEL:Z

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_showTimeInMaxLabel:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->bool(ZI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->showTimeInMaxLabel$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    .line 7
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TARGET_FRAME_IMAGE_ASPECT:F

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_targetFrameImageAspect:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->float(FI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeFloat;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->targetFrameImageAspect$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeFloat;

    .line 8
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_OUTSIDE_ALPHA:F

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineOutsideAlpha:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->float(FI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeFloat;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineOutsideAlpha$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeFloat;

    .line 9
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_THUMB_PADDING_IN_DP:F

    iget v3, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float v1, v1, v3

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineThumpPadding:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->size(FI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineThumpPadding$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    .line 10
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_THUMB_WIDTH_IN_DP:F

    iget v3, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float v1, v1, v3

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineThumbWidth:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->size(FI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineThumbWidth$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    .line 11
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_CORNER_RADIUS_IN_DP:F

    iget v3, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float v1, v1, v3

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineRangeCornerRadius:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->size(FI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeCornerRadius$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    .line 12
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_WIDTH_IN_DP:F

    iget v3, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float v1, v1, v3

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineRangeThumbWidth:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->size(FI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbWidth$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    .line 13
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_BORDER_THICKNESS_IN_DP:F

    iget v3, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float v1, v1, v3

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineRangeBorderThickness:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->size(FI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeBorderThickness$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    .line 14
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_WIDTH_IN_DP:F

    iget v3, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float v1, v1, v3

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineRangeThumbMarkWidth:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->size(FI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkWidth$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    .line 15
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_HEIGHT_IN_DP:F

    iget v3, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float v1, v1, v3

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineRangeThumbMarkHeight:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->size(FI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkHeight$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    .line 16
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_THICKNESS_IN_DP:F

    iget v3, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float v1, v1, v3

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineRangeThumbMarkThickness:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->size(FI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkThickness$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    .line 17
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_TOUCH_OFFSET_IN_DP:F

    iget v3, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float v1, v1, v3

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineRangeThumbTouchOffset:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->size(FI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbTouchOffset$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    .line 18
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->ACCELERATION_OFFSET_IN_DP:F

    iget v3, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float v1, v1, v3

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_accelerationOffset:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->size(FI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->accelerationOffset$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    iget v3, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float v3, v3, v1

    sget v1, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_rubberBandOffset:I

    invoke-virtual {v0, v3, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->size(FI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->rubberBandOffset$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    .line 20
    sget-boolean v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->DISPLAY_FRAME_INSTEAD_OF_FRACTION_OF_SECOND:Z

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_displayFrameInsteadOfFractionOfSecond:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->bool(ZI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->displayFrameInsteadOfFractionOfSecond$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    .line 21
    sget-wide v3, Lly/img/android/pesdk/ui/widgets/TrimSlider;->LIMIT_REACHED_COLOR_ANIMATION_TIME:J

    long-to-int v1, v3

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_limitReachedColorAnimationTime:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->int(II)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->limitReachedColorAnimationTime$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    .line 22
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_THUMB_COLOR_ATTR:I

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result v1

    sget v4, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineThumbColor:I

    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->int(II)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineThumbColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    .line 23
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_HAS_DEFAULT_COLOR_ATTR:I

    invoke-static {p1, v1, v3}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result v1

    sget v4, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineRangeThumbHasDefaultColor:I

    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->int(II)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbHasDefaultColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    .line 24
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_LIMIT_REACHED_COLOR_ATTR:I

    invoke-static {p1, v1, v3}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result v1

    sget v4, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineRangeThumbLimitReachedColor:I

    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->int(II)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbLimitReachedColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    .line 25
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_LIMIT_MARK_COLOR_ATTR:I

    invoke-static {p1, v1, v3}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result v1

    sget v4, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineRangeThumbMarkLimitColor:I

    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->int(II)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkLimitColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    .line 26
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_COLOR_ATTR:I

    invoke-static {p1, v1, v3}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result v1

    sget v4, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineRangeThumbColor:I

    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->int(II)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    .line 27
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_COLOR_ATTR:I

    invoke-static {p1, v1, v3}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result v1

    sget v4, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineRangeThumbMarkColor:I

    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->int(II)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    .line 28
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->DURATION_TIME_BACKGROUND_COLOR_ATTR:I

    invoke-static {p1, v1, v3}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result v1

    sget v4, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_durationTimeBackgroundColor:I

    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->int(II)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->durationTimeBackgroundColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    .line 29
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->DURATION_TIME_TEXT_COLOR_ATTR:I

    invoke-static {p1, v1, v3}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result v1

    sget v4, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_durationTimeTextColor:I

    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->int(II)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->durationTimeTextColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    .line 30
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_SELECTED_AREA_COLOR_ATTR:I

    invoke-static {p1, v1, v3}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result v1

    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_timeLineSelectedAreaColor:I

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->int(II)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineSelectedAreaColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    .line 31
    sget v1, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_autoZoomEnabled:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->bool(ZI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->autoZoomEnabled$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    .line 32
    sget v1, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_pauseWhenSeeking:I

    invoke-virtual {v0, v3, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->bool(ZI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->pauseWhenSeeking$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    .line 33
    sget v1, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_drawInsideSelectedArea:I

    invoke-virtual {v0, v2, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->bool(ZI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->drawInsideSelectedArea$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    .line 34
    sget v1, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_drawOutsideSelectedArea:I

    invoke-virtual {v0, v3, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->bool(ZI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->drawOutsideSelectedArea$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    .line 35
    sget v1, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_interpolateIndicatorColor:I

    invoke-virtual {v0, v3, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->bool(ZI)Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->interpolateIndicatorColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    .line 36
    invoke-virtual {v0, p1, p2, p3, p4}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->load(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide p1, 0x7fffffffffffffffL

    .line 37
    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->maxVisibleTimeInNano:J

    .line 38
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->videoComposition$delegate:Lou/d;

    .line 40
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->trimSettings$delegate:Lou/d;

    .line 42
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$3;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->videoState$delegate:Lou/d;

    .line 44
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$4;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$4;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->loadState$delegate:Lou/d;

    .line 46
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1, v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameThumbnails:Ljava/util/HashMap;

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/Rect;

    .line 48
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    aput-object p2, p1, v3

    invoke-static {p1}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->exclusionRects:Ljava/util/List;

    .line 49
    iput-boolean v3, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->controlsEnabled:Z

    .line 50
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$singleFrameDuration$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$singleFrameDuration$2;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->singleFrameDuration$delegate:Lou/d;

    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequests:Ljava/util/Map;

    .line 52
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequestsLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$onThumbnailGenerated$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$onThumbnailGenerated$1;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->onThumbnailGenerated:Lkotlin/jvm/functions/Function1;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewZoom:F

    .line 55
    iput-boolean v3, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->checkLimits:Z

    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 57
    iput-boolean v3, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->hasDefaultSetter:Z

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameThumbnailPaint:Landroid/graphics/Paint;

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 63
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 64
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineOutsideAlpha()F

    move-result p2

    const/16 p3, 0xff

    int-to-float p4, p3

    mul-float p2, p2, p4

    .line 65
    invoke-static {p2}, Lew/x;->j(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    const/high16 p4, 0xff0000

    or-int/2addr p2, p4

    const p4, 0xff00

    or-int/2addr p2, p4

    or-int/2addr p2, p3

    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->outSideAlphaCleanPaint:Landroid/graphics/Paint;

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 69
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineSelectedAreaColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineSelectedAreaOverlayPaint:Landroid/graphics/Paint;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 74
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineBoundsPaint:Landroid/graphics/Paint;

    .line 78
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 79
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbMarkThickness()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbMarkColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkPaint:Landroid/graphics/Paint;

    .line 83
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 84
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbMarkThickness()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getDurationTimeBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->durationTimeBackgroundPaint:Landroid/graphics/Paint;

    .line 89
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbMarkThickness()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getDurationTimeTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->durationTimeTextPaint:Landroid/graphics/Paint;

    .line 94
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 95
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->cutOutPaint:Landroid/graphics/Paint;

    .line 98
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 99
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineThumbColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineThumpPaint:Landroid/graphics/Paint;

    .line 102
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$getStartTimeInNanoseconds$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$getStartTimeInNanoseconds$1;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds:Lkotlin/jvm/functions/Function0;

    .line 103
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$setStartTimeInNanoseconds$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$setStartTimeInNanoseconds$1;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setStartTimeInNanoseconds:Lkotlin/jvm/functions/Function1;

    .line 104
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$getCurrentTimeInNanoseconds$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$getCurrentTimeInNanoseconds$1;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getCurrentTimeInNanoseconds:Lkotlin/jvm/functions/Function0;

    .line 105
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$setCurrentTimeInNanoseconds$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$setCurrentTimeInNanoseconds$1;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCurrentTimeInNanoseconds:Lkotlin/jvm/functions/Function1;

    .line 106
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$getEndTimeInNanoseconds$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$getEndTimeInNanoseconds$1;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds:Lkotlin/jvm/functions/Function0;

    .line 107
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$setEndTimeInNanoseconds$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$setEndTimeInNanoseconds$1;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setEndTimeInNanoseconds:Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 109
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$drawableFont$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$drawableFont$2;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->drawableFont$delegate:Lou/d;

    .line 110
    sget-object p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$onSeekDone$1;->INSTANCE:Lly/img/android/pesdk/ui/widgets/TrimSlider$onSeekDone$1;

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->onSeekDone:Lkotlin/jvm/functions/Function1;

    .line 111
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$setStartAndDuration$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$setStartAndDuration$1;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setStartAndDuration:Lkotlin/jvm/functions/Function2;

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x2710

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->cancelRequest:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/ui/widgets/TrimSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->startHandleUpdateLoop$lambda-26(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    return-void
.end method

.method public static final synthetic access$cancelOutdatedRequests(Lly/img/android/pesdk/ui/widgets/TrimSlider;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->cancelOutdatedRequests(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$convertPosToTime(Lly/img/android/pesdk/ui/widgets/TrimSlider;FZ)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertPosToTime(FZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$convertTimeToScreenPos(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToScreenPos(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$draw$s-1930858519(Lly/img/android/pesdk/ui/widgets/TrimSlider;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic access$drawRangeMarker(Lly/img/android/pesdk/ui/widgets/TrimSlider;Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->drawRangeMarker(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-void
.end method

.method public static final synthetic access$getCancelRequest$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->cancelRequest:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getCurrentToolTip$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentToolTip:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    return-object p0
.end method

.method public static final synthetic access$getCutOutPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->cutOutPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getDragTrimDuration$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->dragTrimDuration:J

    return-wide v0
.end method

.method public static final synthetic access$getDragTrimStartTime$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->dragTrimStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$getDurationTimeBackgroundPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->durationTimeBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getDurationTimeTextPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->durationTimeTextPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getFrame(Lly/img/android/pesdk/ui/widgets/TrimSlider;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getFrame(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFrameMapLock$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static final synthetic access$getFrameThumbnailPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameThumbnailPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getFrameThumbnails$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameThumbnails:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getHasDefaultSetter$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->hasDefaultSetter:Z

    return p0
.end method

.method public static final synthetic access$getLoadState(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOutSideAlphaCleanPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->outSideAlphaCleanPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getPartAtNanoTime(Lly/img/android/pesdk/ui/widgets/TrimSlider;JI)Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getPartAtNanoTime(JI)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSpanWidth(Lly/img/android/pesdk/ui/widgets/TrimSlider;)I
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSpanWidth()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getThumbnailRequests$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequests:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailRequestsLock$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequestsLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getTimeLineBoundsPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineBoundsPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getTimeLineSelectedAreaOverlayPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineSelectedAreaOverlayPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getTimeLineThumpPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineThumpPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getTotalFrameCount(Lly/img/android/pesdk/ui/widgets/TrimSlider;)I
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTotalFrameCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTrimSettings(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUiDensity$p$s-474311741(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    return p0
.end method

.method public static final synthetic access$getVideoState(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isLimitReachedProgress(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->isLimitReachedProgress()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$isVideoLoaded(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Z
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->isVideoLoaded()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$obtainLeftThumbRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainLeftThumbRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainRightThumbRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainRightThumbRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainThumbMarkRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainThumbMarkRect(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainThumbRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainThumbRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainTimeLineArea(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainTimeLineArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainTimeLineBounds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainTimeLineBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainTimeLineSelectionArea(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainTimeLineSelectionArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainViewArea(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainViewArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onTouchEvent$s-1930858519(Lly/img/android/pesdk/ui/widgets/TrimSlider;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentToolTip$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentToolTip:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    return-void
.end method

.method public static final synthetic access$setDragTrimDuration$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->dragTrimDuration:J

    return-void
.end method

.method public static final synthetic access$setDragTrimStartPos$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->dragTrimStartPos:F

    return-void
.end method

.method public static final synthetic access$setDragTrimStartTime$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->dragTrimStartTime:J

    return-void
.end method

.method public static final synthetic access$setTimeShiftInPixelPerSecond$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeShiftInPixelPerSecond:J

    return-void
.end method

.method public static final synthetic access$setTimeViewOffset(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setTimeViewOffset(J)V

    return-void
.end method

.method public static final synthetic access$updateFocus(Lly/img/android/pesdk/ui/widgets/TrimSlider;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->updateFocus(Z)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->onAttachedToWindow$lambda-19(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    return-void
.end method

.method private final cancelOutdatedRequests(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequestsLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequests:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/io/Closeable;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequests:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private final convertDisplayDistanceInTime(F)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getMaxVisibleDurationInNano()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSpanWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewZoom:F

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    div-float/2addr p1, v0

    .line 18
    float-to-double v0, p1

    .line 19
    invoke-static {v0, v1}, Lew/x;->k(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method private final convertPosToTime(FZ)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->minVisibleTimeInNano:J

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeViewOffset()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    sub-float/2addr p1, v2

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getMaxVisibleDurationInNano()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-float v2, v2

    .line 19
    mul-float p1, p1, v2

    .line 20
    .line 21
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSpanWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewZoom:F

    .line 27
    .line 28
    mul-float v2, v2, v3

    .line 29
    .line 30
    div-float/2addr p1, v2

    .line 31
    float-to-double v2, p1

    .line 32
    invoke-static {v2, v3}, Lew/x;->k(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static/range {v4 .. v9}, Lly/img/android/pesdk/utils/MathUtils;->clamp(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    :cond_0
    add-long/2addr v0, v4

    .line 49
    return-wide v0
.end method

.method public static synthetic convertPosToTime$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;FZILjava/lang/Object;)J
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertPosToTime(FZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: convertPosToTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final convertTimeToScreenPos(J)F
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSpanWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewZoom:F

    mul-float v2, v2, v3

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeViewOffset()J

    move-result-wide v3

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->minVisibleTimeInNano:J

    sub-long/2addr p1, v3

    long-to-float p1, p1

    mul-float v2, v2, p1

    float-to-double p1, v2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getMaxVisibleDurationInNano()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    move-result-wide v2

    div-double/2addr p1, v2

    add-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method private final drawRangeMarker(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getInterpolateIndicatorColor()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbMarkColor()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbMarkLimitColor()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->isLimitReachedProgress()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v11, 0x0

    .line 63
    const/high16 v12, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v4, v11, v12}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v11, v2

    .line 70
    sub-int/2addr v3, v2

    .line 71
    int-to-float v2, v3

    .line 72
    mul-float v2, v2, v4

    .line 73
    .line 74
    add-float/2addr v2, v11

    .line 75
    invoke-static {v2}, Lew/x;->j(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v3, v5

    .line 80
    sub-int/2addr v6, v5

    .line 81
    int-to-float v5, v6

    .line 82
    mul-float v5, v5, v4

    .line 83
    .line 84
    add-float/2addr v5, v3

    .line 85
    invoke-static {v5}, Lew/x;->j(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v5, v7

    .line 90
    sub-int/2addr v8, v7

    .line 91
    int-to-float v6, v8

    .line 92
    mul-float v6, v6, v4

    .line 93
    .line 94
    add-float/2addr v6, v5

    .line 95
    invoke-static {v6}, Lew/x;->j(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v6, v9

    .line 100
    sub-int/2addr v10, v9

    .line 101
    int-to-float v7, v10

    .line 102
    mul-float v7, v7, v4

    .line 103
    .line 104
    add-float/2addr v7, v6

    .line 105
    invoke-static {v7}, Lew/x;->j(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v2, v3, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbMarkColor()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-float v3, v1, v0

    .line 131
    .line 132
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-float v5, v1, v0

    .line 141
    .line 142
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-object v7, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sub-float v3, v1, v0

    .line 157
    .line 158
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-float v5, v1, v0

    .line 167
    .line 168
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget-object v7, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private final getFrame(I)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getFrameRate()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v4, p0

    .line 29
    move-wide v5, v0

    .line 30
    invoke-static/range {v4 .. v9}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getPartAtNanoTime$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;JIILjava/lang/Object;)Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v4, v2

    .line 41
    move-wide v5, v0

    .line 42
    invoke-static/range {v4 .. v9}, Lly/img/android/pesdk/backend/model/CompositionPart$DefaultImpls;->getInternalPresentationTimeInNano$default(Lly/img/android/pesdk/backend/model/CompositionPart;JZILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameThumbnails:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lly/img/android/pesdk/utils/ForgettableTreeMap;

    .line 57
    .line 58
    iget-object v5, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->get(Ljava/lang/Number;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v4, v8}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->get(Ljava/lang/Number;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v4, 0x0

    .line 124
    :goto_2
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequests:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v6, 0x0

    .line 140
    goto :goto_4

    .line 141
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    iget-object v13, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequestsLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 151
    .line 152
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 153
    .line 154
    .line 155
    :try_start_2
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailGenerator:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    int-to-long v10, p1

    .line 168
    iget-object v12, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->onThumbnailGenerated:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    move-object v5, v2

    .line 171
    move-wide v6, v0

    .line 172
    invoke-virtual/range {v4 .. v12}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->requestThumbnail(Lly/img/android/pesdk/backend/decoder/VideoSource;JIIJLkotlin/jvm/functions/Function1;)Ljava/io/Closeable;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move-object v4, v3

    .line 178
    :goto_5
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v5, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequests:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_8
    :goto_6
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 207
    .line 208
    .line 209
    :try_start_3
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameThumbnails:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lly/img/android/pesdk/utils/ForgettableTreeMap;

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->nearestEntry(Ljava/lang/Number;)Ljava/util/Map$Entry;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move-object v0, v3

    .line 229
    :goto_7
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object v3, p1

    .line 239
    check-cast v3, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    :cond_a
    return-object v3

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method private final getFrameRate()I
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    :goto_0
    invoke-static {v0, v1}, Lew/x;->i(D)I

    move-result v0

    return v0
.end method

.method private final getLimitText(Z)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "{\n            if (showTi\u2026)\n            }\n        }"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getShowTimeInMinLabel()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v5, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_trim_min_reached:I

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthInNanoseconds()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v6, v7, v4, v1, v4}, Lly/img/android/pesdk/utils/TimeUtils;->convertDurationInText$default(JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v3, v2

    .line 36
    .line 37
    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_trim_min_reached:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getShowTimeInMaxLabel()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v5, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_trim_max_reached:I

    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanoseconds()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7, v4, v1, v4}, Lly/img/android/pesdk/utils/TimeUtils;->convertDurationInText$default(JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v3, v2

    .line 83
    .line 84
    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v1, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_trim_max_reached:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object p1
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->loadState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final getPartAtNanoTime(JI)Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x0

    .line 13
    move-wide v2, p1

    .line 14
    move v4, p3

    .line 15
    invoke-static/range {v1 .. v8}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getPart$default(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;JIZZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static synthetic getPartAtNanoTime$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;JIILjava/lang/Object;)Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getPartAtNanoTime(JI)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPartAtNanoTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getSpanWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getTimeViewOffset()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewOffset:J

    return-wide v0
.end method

.method private final getTotalFrameCount()I
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getFrameRate()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final getTrimDurationInNanoseconds()J
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->trimSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private final getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->videoComposition$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method private final getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->videoState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method

.method private final isLimitReached()Z
    .locals 5

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->isLimitReachedTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getLimitReachedColorAnimationTime()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isLimitReachedProgress()F
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->isLimitReached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->isLimitReachedTime:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getLimitReachedColorAnimationTime()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-float v0, v0

    .line 28
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getLimitReachedColorAnimationTime()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    return v1
.end method

.method private final isVideoLoaded()Z
    .locals 5

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final obtainLeftThumbRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainTimeLineSelectionArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbWidth()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final obtainRightThumbRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainTimeLineSelectionArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbWidth()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-float/2addr v2, v1

    .line 21
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final obtainThumbMarkRect(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbMarkWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbMarkHeight()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    sub-float v2, p2, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbMarkWidth()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    div-float/2addr v3, v1

    .line 22
    add-float/2addr v3, p1

    .line 23
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbMarkHeight()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-float/2addr p1, v1

    .line 28
    add-float/2addr p1, p2

    .line 29
    invoke-static {v0, v2, v3, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "obtain(\n        posX - t\u2026mbMarkHeight / 2.0f\n    )"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private final obtainThumbRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getCurrentTimeInNanoseconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToScreenPos(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineThumpPadding()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineThumbWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    sub-float v2, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineThumbWidth()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    div-float/2addr v4, v3

    .line 27
    add-float/2addr v4, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v0, v1

    .line 34
    invoke-static {v2, v1, v4, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "obtain(\n            play\u2026imeThumpPadding\n        )"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final obtainTimeLineArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSpanWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v0

    .line 37
    invoke-static {v1, v2, v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "obtain(\n            padd\u2026op + spanHeight\n        )"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final obtainTimeLineBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainTimeLineSelectionArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeBorderThickness()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final obtainTimeLineSelectionArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {p0, v1, v2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToScreenPos(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-direct {p0, v2, v3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToScreenPos(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    add-float/2addr v4, v0

    .line 54
    invoke-static {v1, v3, v2, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "obtain(\n            star\u2026op + spanHeight\n        )"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final obtainViewArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSpanWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v1, v2, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "obtain(\n            0,\n \u2026+ paddingBottom\n        )"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static final onAttachedToWindow$lambda-19(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setLimitReached(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->isLimitReached:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->isLimitReachedTime:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final setTimeViewOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewOffset:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final startHandleUpdateLoop(J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 8
    .line 9
    sget-object v4, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->START:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    sget-object v7, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->END:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 16
    .line 17
    if-ne v3, v7, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-wide v7, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeShiftInPixelPerSecond:J

    .line 20
    .line 21
    sub-long v9, v1, p1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getAutoZoomEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    cmp-long v3, v9, v5

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    cmp-long v3, v7, v5

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    long-to-float v3, v7

    .line 38
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    long-to-float v8, v9

    .line 41
    div-float/2addr v7, v8

    .line 42
    div-float/2addr v3, v7

    .line 43
    float-to-double v7, v3

    .line 44
    invoke-static {v7, v8}, Lew/x;->k(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v3, v7, v5

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    add-long/2addr v9, v7

    .line 57
    invoke-virtual {v0, v9, v10}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setStartTimeInNanoseconds(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    add-long/2addr v9, v7

    .line 66
    invoke-virtual {v0, v9, v10}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setEndTimeInNanoseconds(J)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeViewOffset()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long v11, v9, v7

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getRubberBandOffset()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v0, v3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertDisplayDistanceInTime(F)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    sub-long v13, v7, v9

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSpanWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getRubberBandOffset()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sub-float/2addr v3, v9

    .line 103
    invoke-direct {v0, v3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertDisplayDistanceInTime(F)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-long v15, v7, v9

    .line 108
    .line 109
    invoke-static/range {v11 .. v16}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-direct {v0, v7, v8}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setTimeViewOffset(J)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v3, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentToolTip:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    .line 117
    .line 118
    iget-object v7, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 119
    .line 120
    const/4 v8, -0x1

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    const/4 v7, -0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v9, Lly/img/android/pesdk/ui/widgets/TrimSlider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    aget v7, v9, v7

    .line 132
    .line 133
    :goto_1
    const/4 v9, 0x4

    .line 134
    const/4 v10, 0x2

    .line 135
    const/4 v11, 0x1

    .line 136
    if-eq v7, v11, :cond_7

    .line 137
    .line 138
    if-eq v7, v10, :cond_6

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    if-eq v7, v12, :cond_5

    .line 142
    .line 143
    if-eq v7, v9, :cond_4

    .line 144
    .line 145
    const-wide/16 v12, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getCurrentTimeInNanoseconds()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    :goto_2
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimDurationInNanoseconds()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    iget-boolean v7, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->checkLimits:Z

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    iget-object v7, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 178
    .line 179
    if-nez v7, :cond_8

    .line 180
    .line 181
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthInNanoseconds()J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    cmp-long v7, v14, v17

    .line 190
    .line 191
    if-gez v7, :cond_8

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const/4 v7, 0x0

    .line 196
    :goto_3
    iget-boolean v11, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->checkLimits:Z

    .line 197
    .line 198
    const-wide/16 v17, 0x1

    .line 199
    .line 200
    if-eqz v11, :cond_9

    .line 201
    .line 202
    iget-object v11, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 203
    .line 204
    if-nez v11, :cond_9

    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthInNanoseconds()J

    .line 211
    .line 212
    .line 213
    move-result-wide v19

    .line 214
    add-long v19, v19, v17

    .line 215
    .line 216
    cmp-long v11, v14, v19

    .line 217
    .line 218
    if-gtz v11, :cond_9

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const/4 v11, 0x0

    .line 223
    :goto_4
    iget-boolean v9, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->checkLimits:Z

    .line 224
    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    iget-object v9, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 228
    .line 229
    if-nez v9, :cond_a

    .line 230
    .line 231
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanoseconds()J

    .line 236
    .line 237
    .line 238
    move-result-wide v19

    .line 239
    sub-long v19, v19, v17

    .line 240
    .line 241
    cmp-long v9, v14, v19

    .line 242
    .line 243
    if-ltz v9, :cond_a

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    const/4 v9, 0x0

    .line 248
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    cmp-long v17, v14, v5

    .line 253
    .line 254
    if-gtz v17, :cond_b

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    const/4 v14, 0x0

    .line 259
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    .line 260
    .line 261
    .line 262
    move-result-wide v17

    .line 263
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    .line 264
    .line 265
    .line 266
    move-result-wide v19

    .line 267
    cmp-long v15, v17, v19

    .line 268
    .line 269
    if-ltz v15, :cond_c

    .line 270
    .line 271
    const/4 v15, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    const/4 v15, 0x0

    .line 274
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getHasDefaultValues()Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    if-nez v17, :cond_12

    .line 279
    .line 280
    iget-object v5, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 281
    .line 282
    if-nez v5, :cond_d

    .line 283
    .line 284
    const/4 v5, -0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_d
    sget-object v6, Lly/img/android/pesdk/ui/widgets/TrimSlider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    aget v5, v6, v5

    .line 293
    .line 294
    :goto_8
    if-eq v5, v8, :cond_11

    .line 295
    .line 296
    if-eq v5, v10, :cond_10

    .line 297
    .line 298
    const/4 v6, 0x4

    .line 299
    if-eq v5, v6, :cond_f

    .line 300
    .line 301
    if-nez v14, :cond_e

    .line 302
    .line 303
    if-eqz v15, :cond_11

    .line 304
    .line 305
    :cond_e
    :goto_9
    const/4 v5, 0x1

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    if-nez v15, :cond_e

    .line 308
    .line 309
    if-nez v11, :cond_e

    .line 310
    .line 311
    if-eqz v9, :cond_11

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    if-nez v14, :cond_e

    .line 315
    .line 316
    if-nez v11, :cond_e

    .line 317
    .line 318
    if-eqz v9, :cond_11

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_11
    const/4 v5, 0x0

    .line 322
    :goto_a
    if-eqz v5, :cond_12

    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    goto :goto_b

    .line 326
    :cond_12
    const/4 v5, 0x0

    .line 327
    :goto_b
    invoke-direct {v0, v5}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setLimitReached(Z)V

    .line 328
    .line 329
    .line 330
    if-eqz v3, :cond_18

    .line 331
    .line 332
    const/4 v5, -0x5

    .line 333
    if-nez v11, :cond_13

    .line 334
    .line 335
    if-eqz v9, :cond_16

    .line 336
    .line 337
    :cond_13
    iget-object v6, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 338
    .line 339
    if-ne v6, v4, :cond_14

    .line 340
    .line 341
    if-eqz v14, :cond_15

    .line 342
    .line 343
    if-eqz v9, :cond_15

    .line 344
    .line 345
    :cond_14
    sget-object v4, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->END:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 346
    .line 347
    if-ne v6, v4, :cond_16

    .line 348
    .line 349
    if-eqz v15, :cond_15

    .line 350
    .line 351
    if-nez v9, :cond_16

    .line 352
    .line 353
    :cond_15
    invoke-direct {v0, v11}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getLimitText(Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v12, v13}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToScreenPos(J)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    int-to-float v5, v5

    .line 365
    iget v6, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    .line 366
    .line 367
    mul-float v5, v5, v6

    .line 368
    .line 369
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->updatePos(FF)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_16
    if-eqz v7, :cond_17

    .line 374
    .line 375
    iget-object v4, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 376
    .line 377
    sget-object v6, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->TIME:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 378
    .line 379
    if-eq v4, v6, :cond_17

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    sget v6, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_trim_too_short:I

    .line 386
    .line 387
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v12, v13}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToScreenPos(J)F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    int-to-float v5, v5

    .line 399
    iget v6, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    .line 400
    .line 401
    mul-float v5, v5, v6

    .line 402
    .line 403
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->updatePos(FF)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_17
    const-wide/16 v6, 0x0

    .line 408
    .line 409
    cmp-long v4, v12, v6

    .line 410
    .line 411
    if-ltz v4, :cond_18

    .line 412
    .line 413
    invoke-virtual {v0, v12, v13}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToText(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v12, v13}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToScreenPos(J)F

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    int-to-float v5, v5

    .line 425
    iget v6, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    .line 426
    .line 427
    mul-float v5, v5, v6

    .line 428
    .line 429
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->updatePos(FF)V

    .line 430
    .line 431
    .line 432
    :cond_18
    :goto_c
    iget-object v3, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 433
    .line 434
    if-eqz v3, :cond_19

    .line 435
    .line 436
    new-instance v3, Lcom/google/android/exoplayer2/audio/b;

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/exoplayer2/audio/b;-><init>(Ljava/lang/Object;JI)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 443
    .line 444
    .line 445
    :cond_19
    return-void
.end method

.method public static synthetic startHandleUpdateLoop$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->startHandleUpdateLoop(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startHandleUpdateLoop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final startHandleUpdateLoop$lambda-26(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->startHandleUpdateLoop(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateFocus(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getAutoZoomEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->keepFocusAnimation:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-float v2, v2

    .line 34
    long-to-float v0, v0

    .line 35
    div-float/2addr v2, v0

    .line 36
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v4, v3, [Landroid/animation/Animator;

    .line 49
    .line 50
    new-array v5, v3, [F

    .line 51
    .line 52
    iget v6, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewZoom:F

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    aput v6, v5, v7

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    aput v2, v5, v6

    .line 59
    .line 60
    const-string v2, "timeViewZoom"

    .line 61
    .line 62
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    aput-object v2, v4, v7

    .line 77
    .line 78
    sget-object v2, Lly/img/android/pesdk/utils/NumberAnimator;->INSTANCE:Lly/img/android/pesdk/utils/NumberAnimator;

    .line 79
    .line 80
    new-array v2, v3, [Ljava/lang/Number;

    .line 81
    .line 82
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeViewOffset()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v2, v7

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v2, v6

    .line 97
    .line 98
    new-instance v0, Lly/img/android/pesdk/utils/DoubleEvaluator;

    .line 99
    .line 100
    invoke-direct {v0}, Lly/img/android/pesdk/utils/DoubleEvaluator;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    new-instance v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-34$$inlined$of$1;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-34$$inlined$of$1;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    new-instance v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-34$$inlined$of$2;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-34$$inlined$of$2;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    new-instance v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-34$$inlined$of$3;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-34$$inlined$of$3;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    new-instance v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-34$$inlined$of$4;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-34$$inlined$of$4;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    new-instance v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-34$$inlined$of$5;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-34$$inlined$of$5;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    new-instance v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-34$$inlined$of$6;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-34$$inlined$of$6;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    new-instance v2, Lly/img/android/pesdk/ui/widgets/TrimSlider$inlined$sam$i$android_animation_ValueAnimator_AnimatorUpdateListener$0;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider$inlined$sam$i$android_animation_ValueAnimator_AnimatorUpdateListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 233
    .line 234
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238
    .line 239
    .line 240
    aput-object v0, v4, v6

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v0, 0x1f4

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    .line 250
    const-wide/16 v0, 0x64

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->keepFocusAnimation:Landroid/animation/Animator;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_7
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setTimeViewZoom(F)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setTimeViewOffset(J)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic updateFocus$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->updateFocus(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateFocus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public convertTimeToText(J)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x3c

    .line 10
    .line 11
    div-long v3, v1, v3

    .line 12
    .line 13
    const/16 v5, 0x3c

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    mul-long v5, v5, v3

    .line 17
    .line 18
    sub-long/2addr v1, v5

    .line 19
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getDisplayFrameInsteadOfFractionOfSecond()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const-wide/32 v5, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    rem-long/2addr p1, v5

    .line 29
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSingleFrameDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    div-long/2addr p1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v5}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const/16 v0, 0x3e8

    .line 42
    .line 43
    int-to-long v5, v0

    .line 44
    rem-long/2addr p1, v5

    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    int-to-long v5, v0

    .line 48
    div-long/2addr p1, v5

    .line 49
    :goto_0
    long-to-int p2, p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_trim_slider_duration:I

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v5, v6

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v5, v3

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aput-object p2, v5, v1

    .line 79
    .line 80
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "resources.getString(R.st\u2026 minutes, seconds, frame)"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 47

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "canvas"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 2
    invoke-static/range {p0 .. p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$draw$s-1930858519(Lly/img/android/pesdk/ui/widgets/TrimSlider;Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getHasDefaultValues()Z

    move-result v10

    .line 4
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getDrawInsideSelectedArea()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v10, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeCornerRadius()F

    move-result v14

    .line 6
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainViewArea(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v15

    .line 7
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v1

    invoke-interface {v1, v15}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 8
    invoke-virtual {v9, v15}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 9
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainTimeLineArea(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 10
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 11
    invoke-virtual {v9, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 12
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainTimeLineSelectionArea(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v6

    .line 13
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v6}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 14
    invoke-virtual {v9, v6}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 15
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainTimeLineBounds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v5

    .line 16
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v5}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 17
    invoke-virtual {v9, v5}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 18
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainThumbRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v4

    .line 19
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 20
    invoke-virtual {v9, v4}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 21
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v2

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v3

    add-float/2addr v3, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 22
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    .line 23
    invoke-static {v7, v3, v11}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainThumbMarkRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v11

    .line 24
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v3

    invoke-interface {v3, v11}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 25
    invoke-virtual {v9, v11}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 26
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v3

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v17

    add-float v17, v17, v3

    div-float v2, v17, v2

    .line 27
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 28
    invoke-static {v7, v2, v3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainThumbMarkRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    .line 29
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v3

    invoke-interface {v3, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 30
    invoke-virtual {v9, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 31
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v3

    .line 32
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTargetFrameImageAspect()F

    move-result v18

    mul-float v18, v18, v3

    div-float v17, v17, v18

    .line 33
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTotalFrameCount(Lly/img/android/pesdk/ui/widgets/TrimSlider;)I

    move-result v3

    int-to-float v12, v3

    div-float v12, v12, v17

    .line 34
    invoke-static {v12}, Lew/x;->j(F)I

    move-result v12

    invoke-static {v12}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->upscaleToLog2(I)I

    move-result v12

    .line 35
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeViewZoom()F

    move-result v17

    invoke-static/range {v17 .. v17}, Lew/x;->j(F)I

    move-result v17

    invoke-static/range {v17 .. v17}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->upscaleToLog2(I)I

    move-result v17

    move-object/from16 v19, v2

    const/4 v2, 0x1

    .line 36
    invoke-static {v12, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v12

    div-int v2, v3, v12

    mul-int v12, v2, v17

    .line 37
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeViewZoom()F

    move-result v17

    mul-float v17, v17, v2

    int-to-float v2, v12

    div-float v17, v17, v2

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    .line 38
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v5

    move-object/from16 v22, v4

    move-wide/from16 v23, v5

    const-wide/16 v4, 0x0

    .line 39
    invoke-static {v7, v4, v5}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$convertTimeToScreenPos(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getMinVisibleTimeInNano()J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$convertTimeToScreenPos(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)F

    move-result v4

    invoke-static {v2, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v6

    move-wide/from16 v4, v23

    .line 40
    invoke-static {v7, v4, v5}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$convertTimeToScreenPos(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)F

    move-result v2

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getMaxVisibleTimeInNano()J

    move-result-wide v13

    invoke-static {v7, v13, v14}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$convertTimeToScreenPos(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/high16 v27, -0x40800000    # -1.0f

    cmpl-float v14, v14, v27

    move-object/from16 v27, v13

    if-lez v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    const/16 v27, 0x0

    :goto_2
    if-eqz v27, :cond_3

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_3

    :cond_3
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    :goto_3
    invoke-static {v2, v14}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    move-result v14

    const/4 v2, 0x0

    cmpg-float v27, v6, v2

    if-gez v27, :cond_4

    rem-float v27, v6, v17

    move/from16 v28, v6

    move/from16 v2, v27

    goto :goto_4

    :cond_4
    move v2, v6

    move/from16 v28, v2

    .line 41
    :goto_4
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    move-result-object v6

    .line 42
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 43
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setWrappedObj(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v13

    invoke-interface {v13, v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 45
    invoke-virtual {v9, v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 46
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v0

    add-float v13, v2, v17

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v1

    invoke-static {v2, v0, v13, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 47
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v1

    invoke-interface {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 48
    invoke-virtual {v9, v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    const-string v1, "MultiRect.obtain(frameOf\u2026.bottom) setRecycler pool"

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSelectedVideo()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    const/16 v2, 0x1f

    if-lez v12, :cond_15

    .line 51
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$isVideoLoaded(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v8, v15, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 53
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCancelRequest$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 54
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getThumbnailRequestsLock$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    :try_start_0
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCancelRequest$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getThumbnailRequests$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/Map;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v30

    move-object/from16 v31, v6

    move-object/from16 v6, v30

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    :goto_6
    :try_start_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v1

    invoke-virtual {v15}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_11

    .line 58
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v1

    const/4 v6, 0x0

    invoke-static {v7, v1, v6}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$convertPosToTime(Lly/img/android/pesdk/ui/widgets/TrimSlider;FZ)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    long-to-double v6, v1

    move/from16 v30, v10

    move-object/from16 v32, v11

    int-to-double v10, v12

    mul-double v6, v6, v10

    long-to-double v10, v4

    div-double/2addr v6, v10

    .line 59
    :try_start_2
    invoke-static {v6, v7}, Lew/x;->i(D)I

    move-result v6

    mul-int v6, v6, v3

    div-int v7, v6, v12

    const-wide/16 v10, 0x1

    .line 60
    invoke-static {v1, v2, v10, v11}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v33
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v6, 0x0

    const/16 v35, 0x2

    const/16 v36, 0x0

    move-wide/from16 v37, v1

    move-object/from16 v1, p0

    move v10, v3

    move-object/from16 v39, v19

    const/16 v11, 0x1f

    move-wide/from16 v2, v33

    move-wide/from16 v25, v4

    move-object/from16 v5, v22

    move v4, v6

    move-object/from16 v6, v21

    move/from16 v5, v35

    move-object/from16 v40, v6

    move-object/from16 v17, v20

    move/from16 v11, v28

    const/16 v19, 0x0

    move-object/from16 v6, v36

    :try_start_3
    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getPartAtNanoTime$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;JIILjava/lang/Object;)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v1

    if-eqz v1, :cond_10

    if-eqz v13, :cond_6

    move-object/from16 v4, p0

    move v2, v14

    goto :goto_7

    .line 61
    :cond_6
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v4, p0

    :try_start_4
    invoke-static {v4, v2, v3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$convertTimeToScreenPos(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)F

    move-result v2

    invoke-static {v14, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    move-result v2

    .line 62
    :goto_7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v3

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_8

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_7

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-nez v13, :cond_9

    .line 63
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalStartInNano()J

    move-result-wide v5

    move/from16 v20, v12

    move/from16 v21, v13

    int-to-long v12, v10

    mul-long v5, v5, v12

    div-long v5, v5, v25

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    .line 64
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    move-result-wide v27

    mul-long v27, v27, v12

    div-long v12, v27, v25

    long-to-int v5, v12

    .line 65
    invoke-static {v7, v6, v5}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(III)I

    move-result v7

    goto :goto_a

    :cond_9
    move/from16 v20, v12

    move/from16 v21, v13

    .line 66
    :goto_a
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCancelRequest$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v4, v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getFrame(Lly/img/android/pesdk/ui/widgets/TrimSlider;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object v5, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->NOTHING_BITMAP:Landroid/graphics/Bitmap;

    .line 68
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v6, :cond_f

    .line 69
    :try_start_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catch_0
    :try_start_6
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Rect;->width()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    :goto_b
    :try_start_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    move/from16 v45, v7

    goto :goto_d

    :catch_1
    :try_start_8
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_c

    .line 71
    :goto_d
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-ne v6, v7, :cond_c

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-eq v6, v7, :cond_b

    goto :goto_e

    :cond_b
    move-object/from16 v7, v31

    goto :goto_f

    .line 72
    :cond_c
    :goto_e
    invoke-static {v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v41

    .line 73
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v7

    invoke-static {v7}, Lew/x;->j(F)I

    move-result v42

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v7

    invoke-static {v7}, Lew/x;->j(F)I

    move-result v43

    const/16 v46, 0x1

    move/from16 v44, v6

    .line 74
    invoke-static/range {v41 .. v46}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIIZ)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v6

    move-object/from16 v7, v31

    .line 75
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_f
    if-eqz v3, :cond_e

    .line 76
    invoke-static {v9, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v6

    invoke-static {v6, v11}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v6

    invoke-virtual {v3, v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 78
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v6

    invoke-static {v6, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    move-result v6

    invoke-virtual {v3, v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 79
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v6, 0x1f

    const/4 v12, 0x0

    .line 80
    invoke-virtual {v8, v3, v12, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 81
    :try_start_9
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getFrameThumbnailPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v8, v5, v7, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 82
    :catch_2
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    throw v0

    .line 83
    :goto_10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_d

    .line 84
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offsetTo(FF)V

    goto/16 :goto_11

    :cond_d
    move-wide/from16 v2, v37

    const-wide/16 v5, 0x1

    .line 85
    invoke-static {v2, v3, v5, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-static {v4, v2, v3, v5}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getPartAtNanoTime(Lly/img/android/pesdk/ui/widgets/TrimSlider;JI)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 86
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalStartInNano()J

    move-result-wide v5

    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    move-result-wide v12

    cmp-long v1, v5, v12

    if-ltz v1, :cond_12

    .line 87
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalStartInNano()J

    move-result-wide v1

    invoke-static {v4, v1, v2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$convertTimeToScreenPos(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)F

    move-result v1

    const/4 v2, 0x1

    int-to-float v3, v2

    add-float/2addr v1, v3

    .line 88
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v3

    .line 89
    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offsetTo(FF)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_11

    :cond_e
    const/4 v2, 0x1

    .line 90
    :try_start_b
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getFrameThumbnailPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v8, v5, v7, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 91
    :catch_3
    :try_start_c
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    goto :goto_11

    :cond_f
    move-object v7, v4

    move v3, v10

    move/from16 v28, v11

    move/from16 v12, v20

    move/from16 v13, v21

    move-wide/from16 v4, v25

    move/from16 v10, v30

    move-object/from16 v11, v32

    move-object/from16 v19, v39

    move-object/from16 v21, v40

    move-object/from16 v20, v17

    goto/16 :goto_6

    :cond_10
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v7, v31

    .line 92
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_11
    move-object/from16 v31, v7

    move v3, v10

    move/from16 v28, v11

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v10, v30

    move-object/from16 v11, v32

    move-object/from16 v19, v39

    move-object/from16 v21, v40

    move-object v7, v4

    move-object/from16 v20, v17

    move-wide/from16 v4, v25

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_12

    :cond_11
    move-object v4, v7

    move/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v39, v19

    move-object/from16 v17, v20

    move-object/from16 v40, v21

    :cond_12
    const/4 v3, 0x0

    .line 93
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getDrawOutsideSelectedArea()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 94
    invoke-static {v9, v15}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getOutSideAlphaCleanPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    invoke-static {v9, v15}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getOutSideAlphaCleanPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 96
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v4, v7

    :goto_12
    move-object/from16 v17, v20

    .line 97
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getDrawOutsideSelectedArea()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 98
    invoke-static {v9, v15}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getOutSideAlphaCleanPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 99
    invoke-static {v9, v15}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getOutSideAlphaCleanPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    throw v0

    :catchall_5
    move-exception v0

    move-object v4, v7

    .line 101
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_15
    move-object v4, v7

    move/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v39, v19

    move-object/from16 v17, v20

    move-object/from16 v40, v21

    const/4 v3, 0x0

    .line 102
    :goto_14
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCancelRequest$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$cancelOutdatedRequests(Lly/img/android/pesdk/ui/widgets/TrimSlider;Ljava/util/List;)V

    move-object/from16 v0, v40

    const/16 v1, 0x1f

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v8, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 104
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getControlsEnabled()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v30, :cond_16

    .line 105
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTimeLineBoundsPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbHasDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v16, v15

    goto/16 :goto_15

    .line 106
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getInterpolateIndicatorColor()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 107
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTimeLineBoundsPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbColor()I

    move-result v2

    .line 108
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbLimitReachedColor()I

    move-result v5

    .line 109
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$isLimitReachedProgress(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v6

    .line 110
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 111
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    .line 112
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 113
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    .line 114
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 115
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    .line 116
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 117
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    move-object/from16 v16, v15

    const/high16 v15, 0x3f800000    # 1.0f

    .line 118
    invoke-static {v6, v3, v15}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(FFF)F

    move-result v6

    int-to-float v15, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float v2, v2, v6

    add-float/2addr v2, v15

    .line 119
    invoke-static {v2}, Lew/x;->j(F)I

    move-result v2

    int-to-float v5, v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    mul-float v7, v7, v6

    add-float/2addr v7, v5

    .line 120
    invoke-static {v7}, Lew/x;->j(F)I

    move-result v5

    int-to-float v7, v11

    sub-int/2addr v12, v11

    int-to-float v10, v12

    mul-float v10, v10, v6

    add-float/2addr v10, v7

    .line 121
    invoke-static {v10}, Lew/x;->j(F)I

    move-result v7

    int-to-float v10, v13

    sub-int/2addr v14, v13

    int-to-float v11, v14

    mul-float v11, v11, v6

    add-float/2addr v11, v10

    .line 122
    invoke-static {v11}, Lew/x;->j(F)I

    move-result v6

    .line 123
    invoke-static {v2, v5, v7, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_15

    :cond_17
    move-object/from16 v16, v15

    .line 125
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$isLimitReachedProgress(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v1

    float-to-double v1, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    cmpl-double v7, v1, v5

    if-lez v7, :cond_18

    .line 126
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTimeLineBoundsPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbLimitReachedColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_15

    .line 127
    :cond_18
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTimeLineBoundsPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    :goto_15
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTimeLineBoundsPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v1

    move/from16 v2, v24

    .line 129
    invoke-virtual {v8, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCutOutPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_16

    :cond_19
    move-object/from16 v16, v15

    move-object/from16 v1, v17

    :goto_16
    if-eqz v23, :cond_1a

    .line 131
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTimeLineSelectedAreaOverlayPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v32

    .line 134
    invoke-static {v4, v8, v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$drawRangeMarker(Lly/img/android/pesdk/ui/widgets/TrimSlider;Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    move-object/from16 v0, v39

    .line 135
    invoke-static {v4, v8, v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$drawRangeMarker(Lly/img/android/pesdk/ui/widgets/TrimSlider;Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 136
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getAdvancedInformationMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 137
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v10

    sub-long/2addr v5, v10

    const-wide/16 v10, 0x0

    invoke-static {v5, v6, v10, v11}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-lez v0, :cond_1c

    .line 138
    invoke-virtual {v4, v5, v6}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToText(J)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getDrawableFont()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    move-result-object v23

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getUiDensity$p$s-474311741(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v5

    mul-float v25, v5, v2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1c

    const/16 v30, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v30}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->boundsOf$default(Lly/img/android/pesdk/backend/text_design/type/DrawableFont;Ljava/lang/String;FLly/img/android/pesdk/backend/model/chunk/MultiRect;FLandroid/graphics/Paint$Align;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    .line 140
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v5

    invoke-interface {v5, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 141
    invoke-virtual {v9, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 142
    invoke-static {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getUiDensity$p$s-474311741(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v6

    mul-float v6, v6, v5

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getUiDensity$p$s-474311741(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v7

    mul-float v7, v7, v5

    invoke-virtual {v2, v6, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v5

    invoke-interface {v5, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 144
    invoke-virtual {v9, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    :try_start_d
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v5

    invoke-virtual/range {v16 .. v16}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v6

    invoke-static {v5, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    move-result v5

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v1

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v6

    sub-float/2addr v1, v6

    invoke-virtual {v8, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getDurationTimeBackgroundPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getDrawableFont()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v8, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_17

    :catchall_6
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    throw v0

    .line 150
    :cond_1c
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getCurrentDraggingThump()Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->TIME:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    if-eq v0, v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getCurrentDraggingThump()Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 151
    :cond_1d
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTimeLineThumpPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v8, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 152
    :cond_1e
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$isLimitReachedProgress(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    .line 154
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    invoke-interface {v9}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-void
.end method

.method public final getAccelerationOffset()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->accelerationOffset$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->getValue(Ljava/lang/Object;Lfv/z;)F

    move-result v0

    return v0
.end method

.method public final getAdvancedInformationMode()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->advancedInformationMode$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->getValue(Ljava/lang/Object;Lfv/z;)Z

    move-result v0

    return v0
.end method

.method public final getAutoZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->autoZoomEnabled$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->getValue(Ljava/lang/Object;Lfv/z;)Z

    move-result v0

    return v0
.end method

.method public final getCheckLimits()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->checkLimits:Z

    return v0
.end method

.method public final getControlsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->controlsEnabled:Z

    return v0
.end method

.method public final getCurrentDraggingThump()Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    return-object v0
.end method

.method public getCurrentTimeInNanoseconds()J
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->TIME:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentTimeInNanoseconds:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getCurrentTimeInNanoseconds:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    return-wide v0
.end method

.method public final getDisplayFrameInsteadOfFractionOfSecond()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->displayFrameInsteadOfFractionOfSecond$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->getValue(Ljava/lang/Object;Lfv/z;)Z

    move-result v0

    return v0
.end method

.method public final getDrawInsideSelectedArea()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->drawInsideSelectedArea$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->getValue(Ljava/lang/Object;Lfv/z;)Z

    move-result v0

    return v0
.end method

.method public final getDrawOutsideSelectedArea()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->drawOutsideSelectedArea$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->getValue(Ljava/lang/Object;Lfv/z;)Z

    move-result v0

    return v0
.end method

.method public final getDrawableFont()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->drawableFont$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    return-object v0
.end method

.method public final getDurationTimeBackgroundColor()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->durationTimeBackgroundColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->getValue(Ljava/lang/Object;Lfv/z;)I

    move-result v0

    return v0
.end method

.method public final getDurationTimeTextColor()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->durationTimeTextColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->getValue(Ljava/lang/Object;Lfv/z;)I

    move-result v0

    return v0
.end method

.method public getEndTimeInNanoseconds()J
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGetCurrentTimeInNanoseconds()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getCurrentTimeInNanoseconds:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getGetEndTimeInNanoseconds()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getGetStartTimeInNanoseconds()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getHasDefaultValues()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v0, v4

    .line 28
    .line 29
    if-gtz v6, :cond_0

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getMaxVisibleDurationInNano()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long v4, v2, v0

    .line 37
    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public final getInterpolateIndicatorColor()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->interpolateIndicatorColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->getValue(Ljava/lang/Object;Lfv/z;)Z

    move-result v0

    return v0
.end method

.method public final getLimitReachedColorAnimationTime()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->limitReachedColorAnimationTime$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->getValue(Ljava/lang/Object;Lfv/z;)I

    move-result v0

    return v0
.end method

.method public final getMaxVisibleDurationInNano()J
    .locals 6

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v0

    iget-wide v2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->maxVisibleTimeInNano:J

    iget-wide v4, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->minVisibleTimeInNano:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxVisibleTimeInNano()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->maxVisibleTimeInNano:J

    return-wide v0
.end method

.method public final getMinVisibleTimeInNano()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->minVisibleTimeInNano:J

    return-wide v0
.end method

.method public final getOnSeekDone()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->onSeekDone:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPauseWhenSeeking()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->pauseWhenSeeking$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->getValue(Ljava/lang/Object;Lfv/z;)Z

    move-result v0

    return v0
.end method

.method public final getRubberBandOffset()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->rubberBandOffset$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->getValue(Ljava/lang/Object;Lfv/z;)F

    move-result v0

    return v0
.end method

.method public final getSelectedVideo()Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    return-object v0
.end method

.method public final getSetCurrentTimeInNanoseconds()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCurrentTimeInNanoseconds:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSetEndTimeInNanoseconds()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setEndTimeInNanoseconds:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSetStartAndDuration()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setStartAndDuration:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetStartTimeInNanoseconds()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setStartTimeInNanoseconds:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getShowTimeInMaxLabel()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->showTimeInMaxLabel$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->getValue(Ljava/lang/Object;Lfv/z;)Z

    move-result v0

    return v0
.end method

.method public final getShowTimeInMinLabel()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->showTimeInMinLabel$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->getValue(Ljava/lang/Object;Lfv/z;)Z

    move-result v0

    return v0
.end method

.method public final getSingleFrameDuration()J
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->singleFrameDuration$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTimeInNanoseconds()J
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTargetFrameImageAspect()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->targetFrameImageAspect$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeFloat;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeFloat;->getValue(Ljava/lang/Object;Lfv/z;)F

    move-result v0

    return v0
.end method

.method public final getThemeReader()Lly/img/android/pesdk/kotlin_extension/ThemeReader;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->themeReader:Lly/img/android/pesdk/kotlin_extension/ThemeReader;

    return-object v0
.end method

.method public final getTimeLineOutsideAlpha()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineOutsideAlpha$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeFloat;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeFloat;->getValue(Ljava/lang/Object;Lfv/z;)F

    move-result v0

    return v0
.end method

.method public final getTimeLineRangeBorderThickness()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeBorderThickness$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->getValue(Ljava/lang/Object;Lfv/z;)F

    move-result v0

    return v0
.end method

.method public final getTimeLineRangeCornerRadius()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeCornerRadius$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->getValue(Ljava/lang/Object;Lfv/z;)F

    move-result v0

    return v0
.end method

.method public final getTimeLineRangeThumbColor()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->getValue(Ljava/lang/Object;Lfv/z;)I

    move-result v0

    return v0
.end method

.method public final getTimeLineRangeThumbHasDefaultColor()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbHasDefaultColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->getValue(Ljava/lang/Object;Lfv/z;)I

    move-result v0

    return v0
.end method

.method public final getTimeLineRangeThumbLimitReachedColor()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbLimitReachedColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->getValue(Ljava/lang/Object;Lfv/z;)I

    move-result v0

    return v0
.end method

.method public final getTimeLineRangeThumbMarkColor()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->getValue(Ljava/lang/Object;Lfv/z;)I

    move-result v0

    return v0
.end method

.method public final getTimeLineRangeThumbMarkHeight()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkHeight$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->getValue(Ljava/lang/Object;Lfv/z;)F

    move-result v0

    return v0
.end method

.method public final getTimeLineRangeThumbMarkLimitColor()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkLimitColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->getValue(Ljava/lang/Object;Lfv/z;)I

    move-result v0

    return v0
.end method

.method public final getTimeLineRangeThumbMarkThickness()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkThickness$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->getValue(Ljava/lang/Object;Lfv/z;)F

    move-result v0

    return v0
.end method

.method public final getTimeLineRangeThumbMarkWidth()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkWidth$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->getValue(Ljava/lang/Object;Lfv/z;)F

    move-result v0

    return v0
.end method

.method public final getTimeLineRangeThumbTouchOffset()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbTouchOffset$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->getValue(Ljava/lang/Object;Lfv/z;)F

    move-result v0

    return v0
.end method

.method public final getTimeLineRangeThumbWidth()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbWidth$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->getValue(Ljava/lang/Object;Lfv/z;)F

    move-result v0

    return v0
.end method

.method public final getTimeLineSelectedAreaColor()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineSelectedAreaColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->getValue(Ljava/lang/Object;Lfv/z;)I

    move-result v0

    return v0
.end method

.method public final getTimeLineThumbColor()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineThumbColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->getValue(Ljava/lang/Object;Lfv/z;)I

    move-result v0

    return v0
.end method

.method public final getTimeLineThumbWidth()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineThumbWidth$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->getValue(Ljava/lang/Object;Lfv/z;)F

    move-result v0

    return v0
.end method

.method public final getTimeLineThumpPadding()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineThumpPadding$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->getValue(Ljava/lang/Object;Lfv/z;)F

    move-result v0

    return v0
.end method

.method public final getTimeViewZoom()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewZoom:F

    return v0
.end method

.method public final getVideoDurationInNanoseconds()J
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getDurationInNano()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailGenerator:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->Companion:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion;->acquire()Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailGenerator:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lxk/a;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lxk/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->isAttached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailGenerator:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailGenerator:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequestsLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequests:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/io/Closeable;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequests:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1d

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/c0;->i(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/b;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "rootView.rootWindowInsets.systemGestureInsets"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->exclusionRects:Ljava/util/List;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/appcompat/widget/k1;->c(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->exclusionRects:Ljava/util/List;

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-static {p1}, Landroidx/appcompat/widget/k1;->C(Landroid/graphics/Insets;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p4, p1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->exclusionRects:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->isAttached:Z

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->updateFocus(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const-string v0, "rawEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 13
    .line 14
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$isVideoLoaded(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_15

    .line 21
    .line 22
    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtain(Landroid/view/MotionEvent;)Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {p0, v8, v9}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$convertTimeToScreenPos(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {p0, v4}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setDragTrimStartPos$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {p0, v8, v9}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setDragTrimStartTime$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    sub-long/2addr v8, v10

    .line 72
    invoke-static {p0, v8, v9}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setDragTrimDuration$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getControlsEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainLeftThumbRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8, v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbTouchOffset()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v4, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setMinSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isPositionHitting(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->START:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCurrentDraggingThump(Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getControlsEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainRightThumbRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8, v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbTouchOffset()F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v4, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setMinSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isPositionHitting(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->END:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCurrentDraggingThump(Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getAutoZoomEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainThumbRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v8, v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeLineRangeThumbTouchOffset()F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v4, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setMinSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isPositionHitting(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getControlsEnabled()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->SCROLL:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCurrentDraggingThump(Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {p0, v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCurrentDraggingThump(Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    :goto_1
    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->TIME:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCurrentDraggingThump(Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :goto_2
    invoke-static {p0, v5, v6, v2, v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->startHandleUpdateLoop$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;JILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_16

    .line 215
    .line 216
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCurrentToolTip$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->remove()V

    .line 223
    .line 224
    .line 225
    :cond_5
    sget-object v4, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->Companion:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;

    .line 226
    .line 227
    const-string v5, ""

    .line 228
    .line 229
    invoke-virtual {v4, p0, v5}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;->showIn(Landroid/view/View;Ljava/lang/String;)Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {p0, v4}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setCurrentToolTip$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getVideoState(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getCurrentDraggingThump()Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getPauseWhenSeeking()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    const/4 v5, 0x0

    .line 255
    :goto_3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getCurrentDraggingThump()Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v7, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->TIME:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 260
    .line 261
    if-eq v6, v7, :cond_7

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const/4 v6, 0x0

    .line 266
    :goto_4
    invoke-virtual {v4, v5, v6}, Lly/img/android/pesdk/backend/model/state/VideoState;->startSeek(ZZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_8
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCurrentToolTip$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->remove()V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-static {p0, v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setCurrentToolTip$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getCurrentDraggingThump()Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getVideoState(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/VideoState;->stopSeek()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getOnSeekDone()Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCurrentDraggingThump(Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-static {p0, v3, v2, v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->updateFocus$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;ZILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_b
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainTimeLineArea(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v8, v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v8, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 343
    .line 344
    .line 345
    const-string v8, "event.obtainTransformDifference() setRecycler pool"

    .line 346
    .line 347
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getDragTrimDuration$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    long-to-float v8, v8

    .line 355
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    div-float/2addr v8, v9

    .line 360
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getAccelerationOffset()F

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    sub-float/2addr v9, v10

    .line 369
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getAccelerationOffset()F

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    add-float/2addr v10, v4

    .line 378
    iget v4, v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->currentX:F

    .line 379
    .line 380
    const/high16 v11, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v12, 0x14

    .line 383
    .line 384
    cmpg-float v13, v4, v9

    .line 385
    .line 386
    if-gez v13, :cond_c

    .line 387
    .line 388
    sub-float/2addr v9, v4

    .line 389
    mul-float v9, v9, v8

    .line 390
    .line 391
    int-to-float v4, v12

    .line 392
    mul-float v9, v9, v4

    .line 393
    .line 394
    invoke-static {v9, v11}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    neg-float v4, v4

    .line 399
    goto :goto_5

    .line 400
    :cond_c
    cmpl-float v9, v4, v10

    .line 401
    .line 402
    if-lez v9, :cond_d

    .line 403
    .line 404
    sub-float/2addr v4, v10

    .line 405
    mul-float v4, v4, v8

    .line 406
    .line 407
    int-to-float v8, v12

    .line 408
    mul-float v4, v4, v8

    .line 409
    .line 410
    invoke-static {v4, v11}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    goto :goto_5

    .line 415
    :cond_d
    const/4 v4, 0x0

    .line 416
    :goto_5
    float-to-double v8, v4

    .line 417
    invoke-static {v8, v9}, Lew/x;->k(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    invoke-static {p0, v8, v9}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setTimeShiftInPixelPerSecond$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    .line 422
    .line 423
    .line 424
    iget v4, v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->currentX:F

    .line 425
    .line 426
    const/4 v8, 0x2

    .line 427
    invoke-static {p0, v4, v3, v8, v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertPosToTime$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;FZILjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getCurrentDraggingThump()Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_14

    .line 436
    .line 437
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getCurrentDraggingThump()Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-nez v4, :cond_e

    .line 442
    .line 443
    const/4 v4, -0x1

    .line 444
    goto :goto_6

    .line 445
    :cond_e
    sget-object v7, Lly/img/android/pesdk/ui/widgets/TrimSlider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    aget v4, v7, v4

    .line 452
    .line 453
    :goto_6
    if-eq v4, v2, :cond_12

    .line 454
    .line 455
    if-eq v4, v8, :cond_11

    .line 456
    .line 457
    const/4 v1, 0x3

    .line 458
    if-eq v4, v1, :cond_10

    .line 459
    .line 460
    const/4 v1, 0x4

    .line 461
    if-eq v4, v1, :cond_f

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_f
    invoke-virtual {p0, v9, v10}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setEndTimeInNanoseconds(J)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    invoke-virtual {p0, v4, v5}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCurrentTimeInNanoseconds(J)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_10
    invoke-virtual {p0, v9, v10}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCurrentTimeInNanoseconds(J)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_11
    invoke-virtual {p0, v9, v10}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setStartTimeInNanoseconds(J)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-virtual {p0, v4, v5}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCurrentTimeInNanoseconds(J)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_12
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getAutoZoomEnabled()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    iget v1, v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    .line 495
    .line 496
    if-eqz v4, :cond_13

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_13
    neg-float v1, v1

    .line 500
    :goto_7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getMaxVisibleDurationInNano()J

    .line 501
    .line 502
    .line 503
    move-result-wide v7

    .line 504
    long-to-float v4, v7

    .line 505
    mul-float v1, v1, v4

    .line 506
    .line 507
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getSpanWidth(Lly/img/android/pesdk/ui/widgets/TrimSlider;)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    int-to-float v4, v4

    .line 512
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeViewZoom()F

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    mul-float v7, v7, v4

    .line 517
    .line 518
    div-float/2addr v1, v7

    .line 519
    float-to-double v7, v1

    .line 520
    invoke-static {v7, v8}, Lew/x;->k(D)J

    .line 521
    .line 522
    .line 523
    move-result-wide v7

    .line 524
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getDragTrimStartTime$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v9

    .line 528
    sub-long/2addr v9, v7

    .line 529
    invoke-static {v9, v10, v5, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSetStartAndDuration()Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getDragTrimDuration$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    invoke-virtual {p0, v4, v5}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCurrentTimeInNanoseconds(J)V

    .line 557
    .line 558
    .line 559
    invoke-static {p0, v3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$updateFocus(Lly/img/android/pesdk/ui/widgets/TrimSlider;Z)V

    .line 560
    .line 561
    .line 562
    :goto_8
    const/4 v1, 0x1

    .line 563
    goto :goto_a

    .line 564
    :cond_14
    const-wide/16 v4, 0x1

    .line 565
    .line 566
    sub-long/2addr v9, v4

    .line 567
    invoke-virtual {p0, v9, v10}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCurrentTimeInNanoseconds(J)V

    .line 568
    .line 569
    .line 570
    :cond_15
    :goto_9
    const/4 v1, 0x0

    .line 571
    :cond_16
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 572
    .line 573
    .line 574
    if-nez v1, :cond_18

    .line 575
    .line 576
    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$onTouchEvent$s-1930858519(Lly/img/android/pesdk/ui/widgets/TrimSlider;Landroid/view/MotionEvent;)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_17

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_17
    const/4 v2, 0x0

    .line 584
    :cond_18
    :goto_b
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 585
    .line 586
    .line 587
    return v2
.end method

.method public final onUpdateCurrentTime()V
    .locals 0
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "VideoState.PRESENTATION_TIME"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final resetTimeView$pesdk_mobile_ui_video_trim_release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->updateFocus(Z)V

    return-void
.end method

.method public final setAccelerationOffset(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->accelerationOffset$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->setValue(Ljava/lang/Object;Lfv/z;F)V

    return-void
.end method

.method public final setAdvancedInformationMode(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->advancedInformationMode$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->setValue(Ljava/lang/Object;Lfv/z;Z)V

    return-void
.end method

.method public final setAutoZoomEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->autoZoomEnabled$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->setValue(Ljava/lang/Object;Lfv/z;Z)V

    return-void
.end method

.method public final setCheckLimits(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->checkLimits:Z

    return-void
.end method

.method public final setControlsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->controlsEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCurrentDraggingThump(Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    return-void
.end method

.method public setCurrentTimeInNanoseconds(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCurrentTimeInNanoseconds:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentTimeInNanoseconds:J

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDisplayFrameInsteadOfFractionOfSecond(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->displayFrameInsteadOfFractionOfSecond$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->setValue(Ljava/lang/Object;Lfv/z;Z)V

    return-void
.end method

.method public final setDrawInsideSelectedArea(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->drawInsideSelectedArea$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->setValue(Ljava/lang/Object;Lfv/z;Z)V

    return-void
.end method

.method public final setDrawOutsideSelectedArea(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->drawOutsideSelectedArea$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->setValue(Ljava/lang/Object;Lfv/z;Z)V

    return-void
.end method

.method public final setDurationTimeBackgroundColor(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->durationTimeBackgroundColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->setValue(Ljava/lang/Object;Lfv/z;I)V

    return-void
.end method

.method public final setDurationTimeTextColor(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->durationTimeTextColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->setValue(Ljava/lang/Object;Lfv/z;I)V

    return-void
.end method

.method public setEndTimeInNanoseconds(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setEndTimeInNanoseconds:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setGetCurrentTimeInNanoseconds(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getCurrentTimeInNanoseconds:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setGetEndTimeInNanoseconds(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setGetStartTimeInNanoseconds(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setInterpolateIndicatorColor(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->interpolateIndicatorColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->setValue(Ljava/lang/Object;Lfv/z;Z)V

    return-void
.end method

.method public final setLimitReachedColorAnimationTime(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->limitReachedColorAnimationTime$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->setValue(Ljava/lang/Object;Lfv/z;I)V

    return-void
.end method

.method public final setMaxVisibleTimeInNano(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->maxVisibleTimeInNano:J

    return-void
.end method

.method public final setMinVisibleTimeInNano(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->minVisibleTimeInNano:J

    return-void
.end method

.method public final setOnSeekDone(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->onSeekDone:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setPauseWhenSeeking(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->pauseWhenSeeking$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->setValue(Ljava/lang/Object;Lfv/z;Z)V

    return-void
.end method

.method public final setRubberBandOffset(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->rubberBandOffset$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->setValue(Ljava/lang/Object;Lfv/z;F)V

    return-void
.end method

.method public final setSelectedVideo(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSetCurrentTimeInNanoseconds(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCurrentTimeInNanoseconds:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setSetEndTimeInNanoseconds(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->hasDefaultSetter:Z

    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setEndTimeInNanoseconds:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public final setSetStartAndDuration(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setStartAndDuration:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final setSetStartTimeInNanoseconds(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->hasDefaultSetter:Z

    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setStartTimeInNanoseconds:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public final setShowTimeInMaxLabel(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->showTimeInMaxLabel$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->setValue(Ljava/lang/Object;Lfv/z;Z)V

    return-void
.end method

.method public final setShowTimeInMinLabel(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->showTimeInMinLabel$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeBoolean;->setValue(Ljava/lang/Object;Lfv/z;Z)V

    return-void
.end method

.method public setStartTimeInNanoseconds(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setStartTimeInNanoseconds:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTargetFrameImageAspect(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->targetFrameImageAspect$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeFloat;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeFloat;->setValue(Ljava/lang/Object;Lfv/z;F)V

    return-void
.end method

.method public final setTimeLineOutsideAlpha(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineOutsideAlpha$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeFloat;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeFloat;->setValue(Ljava/lang/Object;Lfv/z;F)V

    return-void
.end method

.method public final setTimeLineRangeBorderThickness(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeBorderThickness$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->setValue(Ljava/lang/Object;Lfv/z;F)V

    return-void
.end method

.method public final setTimeLineRangeCornerRadius(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeCornerRadius$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->setValue(Ljava/lang/Object;Lfv/z;F)V

    return-void
.end method

.method public final setTimeLineRangeThumbColor(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->setValue(Ljava/lang/Object;Lfv/z;I)V

    return-void
.end method

.method public final setTimeLineRangeThumbHasDefaultColor(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbHasDefaultColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->setValue(Ljava/lang/Object;Lfv/z;I)V

    return-void
.end method

.method public final setTimeLineRangeThumbLimitReachedColor(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbLimitReachedColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->setValue(Ljava/lang/Object;Lfv/z;I)V

    return-void
.end method

.method public final setTimeLineRangeThumbMarkColor(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->setValue(Ljava/lang/Object;Lfv/z;I)V

    return-void
.end method

.method public final setTimeLineRangeThumbMarkHeight(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkHeight$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->setValue(Ljava/lang/Object;Lfv/z;F)V

    return-void
.end method

.method public final setTimeLineRangeThumbMarkLimitColor(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkLimitColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->setValue(Ljava/lang/Object;Lfv/z;I)V

    return-void
.end method

.method public final setTimeLineRangeThumbMarkThickness(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkThickness$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->setValue(Ljava/lang/Object;Lfv/z;F)V

    return-void
.end method

.method public final setTimeLineRangeThumbMarkWidth(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkWidth$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->setValue(Ljava/lang/Object;Lfv/z;F)V

    return-void
.end method

.method public final setTimeLineRangeThumbTouchOffset(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbTouchOffset$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->setValue(Ljava/lang/Object;Lfv/z;F)V

    return-void
.end method

.method public final setTimeLineRangeThumbWidth(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbWidth$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->setValue(Ljava/lang/Object;Lfv/z;F)V

    return-void
.end method

.method public final setTimeLineSelectedAreaColor(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineSelectedAreaColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->setValue(Ljava/lang/Object;Lfv/z;I)V

    return-void
.end method

.method public final setTimeLineThumbColor(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineThumbColor$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeInt;->setValue(Ljava/lang/Object;Lfv/z;I)V

    return-void
.end method

.method public final setTimeLineThumbWidth(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineThumbWidth$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->setValue(Ljava/lang/Object;Lfv/z;F)V

    return-void
.end method

.method public final setTimeLineThumpPadding(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineThumpPadding$delegate:Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttributeSize;->setValue(Ljava/lang/Object;Lfv/z;F)V

    return-void
.end method

.method public final setTimeViewZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewZoom:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateVideoList()V
    .locals 7
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "VideoCompositionSettings.VIDEO_LIST_CHANGED",
            "VideoCompositionSettings.VIDEO_START_TIME"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameThumbnails:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 78
    .line 79
    invoke-interface {v6}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 102
    .line 103
    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameThumbnails:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :goto_4
    if-ge v3, v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catchall_0
    move-exception v4

    .line 124
    :goto_5
    if-ge v3, v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_6
    :goto_6
    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->updateFocus(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
