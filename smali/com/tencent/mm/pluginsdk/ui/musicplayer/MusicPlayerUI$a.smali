.class public final enum Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation


# static fields
.field public static final enum hYE:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

.field public static final enum hYF:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

.field public static final enum hYG:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

.field private static final synthetic hYH:[Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    const-string/jumbo v1, "PLAY_WAIT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->hYE:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    const-string/jumbo v1, "PLAY_LYRIC"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->hYF:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    const-string/jumbo v1, "PLAY_MUSIC"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->hYG:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->hYE:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->hYF:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->hYG:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->hYH:[Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->hYH:[Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    return-object v0
.end method
