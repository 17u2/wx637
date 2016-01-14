.class final Lcom/tencent/mm/pluginsdk/ui/simley/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXz:Ljava/lang/String;

.field final synthetic ibr:Lcom/tencent/mm/pluginsdk/ui/simley/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1016
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->cXz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->c(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->d(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->d(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->cXz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->yF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->c(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->d(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->cXz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->yF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dkw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setCurrentItem(I)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->d(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibB:I

    goto :goto_0
.end method
