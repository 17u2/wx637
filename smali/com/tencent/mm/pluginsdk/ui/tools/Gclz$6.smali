.class final Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/Kclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;)V
    .locals 1

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$6;->ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 429
    const-string/jumbo v2, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v3, "on get picture finish, notifyKey[%s], bitmap is null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    if-nez p2, :cond_1

    .line 446
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$6;->ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifs:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$6;->ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 436
    if-eqz v0, :cond_2

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$6;->ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifr:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$6;->ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$6$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$6$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$6;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$6;->ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
