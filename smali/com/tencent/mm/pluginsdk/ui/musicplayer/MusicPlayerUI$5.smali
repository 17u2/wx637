.class final Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$5;->hYD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 360
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Uclz;->mO()Lcom/tencent/mm/model/Uclz;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$5;->hYD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aLf()V

    .line 362
    return-void
.end method
