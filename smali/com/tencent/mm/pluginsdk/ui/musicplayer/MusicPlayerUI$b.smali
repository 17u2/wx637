.class public final Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation


# static fields
.field public static final enum hYI:I

.field public static final enum hYJ:I

.field private static final synthetic hYK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 39
    sput v3, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->hYI:I

    sput v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->hYJ:I

    .line 38
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->hYI:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->hYJ:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->hYK:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
