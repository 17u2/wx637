.class final Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$3;
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
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$3;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$3;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;->aoL:Lcom/tencent/mm/ui/base/Gclz;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$3;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;->aoL:Lcom/tencent/mm/ui/base/Gclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->dismiss()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$3;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;->aoL:Lcom/tencent/mm/ui/base/Gclz;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$3;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;->onStop()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$3;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;->hTQ:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$a;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$3;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;->hTQ:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$a;->bH(Z)V

    .line 307
    :cond_1
    return-void
.end method
