.class final Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoz:Lcom/tencent/mm/q/Jclz;

.field final synthetic hSC:Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;Lcom/tencent/mm/q/Jclz;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$3;->hSC:Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$3;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    const-string/jumbo v0, "!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu"

    const-string/jumbo v1, "dealwith verify relation out of date"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$3;->aoz:Lcom/tencent/mm/q/Jclz;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/Kclz;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/Kclz;->ant:Lcom/tencent/mm/q/Aclz;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/Kclz;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {v1}, Lcom/tencent/mm/q/Aclz;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/Kclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/auf;

    check-cast v0, Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->iZM:Ljava/util/LinkedList;

    move-object v1, v0

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$3;->aoz:Lcom/tencent/mm/q/Jclz;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/Kclz;->hLf:Ljava/util/List;

    .line 230
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$3;->hSC:Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 233
    :cond_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
