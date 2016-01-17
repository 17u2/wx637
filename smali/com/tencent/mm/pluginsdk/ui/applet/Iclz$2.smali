.class final Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;->e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$2;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$2;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;->aoL:Lcom/tencent/mm/ui/base/Gclz;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$2;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;->aoL:Lcom/tencent/mm/ui/base/Gclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->dismiss()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$2;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;->aoL:Lcom/tencent/mm/ui/base/Gclz;

    .line 281
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AGclz;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$2$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$2;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    .line 292
    return-void
.end method
