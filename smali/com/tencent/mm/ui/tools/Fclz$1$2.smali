.class final Lcom/tencent/mm/ui/tools/Fclz$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/Fclz$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCP:Lcom/tencent/mm/ui/tools/Fclz$1;

.field final synthetic kCQ:Z

.field final synthetic kCR:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/Fclz$1;ZJ)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/Fclz$1$2;->kCP:Lcom/tencent/mm/ui/tools/Fclz$1;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/Fclz$1$2;->kCQ:Z

    iput-wide p3, p0, Lcom/tencent/mm/ui/tools/Fclz$1$2;->kCR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Fclz$1$2;->kCP:Lcom/tencent/mm/ui/tools/Fclz$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/Fclz$1;->cOE:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Fclz$1$2;->kCP:Lcom/tencent/mm/ui/tools/Fclz$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/Fclz$1;->cOE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Fclz$1$2;->kCQ:Z

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Fclz$1$2;->kCP:Lcom/tencent/mm/ui/tools/Fclz$1;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/Fclz$1;->kCN:Z

    if-eqz v0, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090bc5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2bd8

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Fclz$1$2;->kCQ:Z

    if-eqz v0, :cond_4

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {}, Lcom/tencent/mm/ui/tools/Fclz;->am()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/tools/Fclz$1$2;->kCR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Fclz$1$2;->kCP:Lcom/tencent/mm/ui/tools/Fclz$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/Fclz$1;->kCO:Lcom/tencent/mm/ui/tools/Fclz$a;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Fclz$1$2;->kCP:Lcom/tencent/mm/ui/tools/Fclz$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/Fclz$1;->kCO:Lcom/tencent/mm/ui/tools/Fclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/Fclz$a;->pV()V

    .line 187
    :cond_2
    return-void

    .line 180
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xb5

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090bc4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    move v0, v6

    .line 183
    goto :goto_1
.end method
