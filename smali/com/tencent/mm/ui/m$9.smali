.class final Lcom/tencent/mm/ui/m$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/m;->dN(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dcc:Ljava/lang/String;

.field final synthetic jzx:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 340
    iput p1, p0, Lcom/tencent/mm/ui/m$9;->jzx:I

    iput-object p2, p0, Lcom/tencent/mm/ui/m$9;->dcc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/m$9;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 343
    iget v0, p0, Lcom/tencent/mm/ui/m$9;->jzx:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 344
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->aIc()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 345
    if-nez v0, :cond_1

    .line 346
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v1, "alphaUpdateInfo expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$af;->aHJ()Lcom/tencent/mm/pluginsdk/h$ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$af;->aHJ()Lcom/tencent/mm/pluginsdk/h$ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/m$9;->dcc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$ac;->rS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Lcom/tencent/mm/ui/m$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/m$9$1;-><init>(Lcom/tencent/mm/ui/m$9;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
