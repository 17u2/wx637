.class final Lcom/tencent/mm/ui/chatting/DVclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/DVclz;->b(Lcom/tencent/mm/ak/Nclz$a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kfq:Lcom/tencent/mm/ak/Mclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/Mclz;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/DVclz$1;->kfq:Lcom/tencent/mm/ak/Mclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 245
    invoke-static {}, Lcom/tencent/mm/ui/chatting/DVclz;->aZu()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz$1;->kfq:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v1}, Lcom/tencent/mm/ak/Mclz;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 246
    if-nez v0, :cond_0

    .line 247
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "update status, filename %s, holder not found"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/DVclz$1;->kfq:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v3}, Lcom/tencent/mm/ak/Mclz;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DVclz;

    .line 251
    if-nez v0, :cond_1

    .line 252
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "update status, filename %s, holder gc!"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/DVclz$1;->kfq:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v3}, Lcom/tencent/mm/ak/Mclz;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/DVclz;->kmm:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/DVclz;->kml:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/DVclz;->kmn:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz$1;->kfq:Lcom/tencent/mm/ak/Mclz;

    iget v1, v1, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v2, 0x70

    if-ne v1, v2, :cond_2

    .line 259
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/DVclz;->kmn:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz$1;->kfq:Lcom/tencent/mm/ak/Mclz;

    invoke-static {v1}, Lcom/tencent/mm/ak/Oclz;->e(Lcom/tencent/mm/ak/Mclz;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/DVclz;->kmn:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz$1;->kfq:Lcom/tencent/mm/ak/Mclz;

    invoke-static {v1}, Lcom/tencent/mm/ak/Oclz;->f(Lcom/tencent/mm/ak/Mclz;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
