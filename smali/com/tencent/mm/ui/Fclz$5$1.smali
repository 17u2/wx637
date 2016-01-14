.class final Lcom/tencent/mm/ui/Fclz$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/Fclz$5;->a(Lcom/tencent/mm/sdk/c/Bclz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juJ:Lcom/tencent/mm/ui/Fclz$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Fclz$5;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/Fclz$5$1;->juJ:Lcom/tencent/mm/ui/Fclz$5;

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
    .line 186
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x10b19

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz$5$1;->juJ:Lcom/tencent/mm/ui/Fclz$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/Fclz$5;->juH:Lcom/tencent/mm/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Fclz;->a(Lcom/tencent/mm/ui/Fclz;)Lcom/tencent/mm/ui/base/preference/Fclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz$5$1;->juJ:Lcom/tencent/mm/ui/Fclz$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/Fclz$5;->juH:Lcom/tencent/mm/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Fclz;->a(Lcom/tencent/mm/ui/Fclz;)Lcom/tencent/mm/ui/base/preference/Fclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->notifyDataSetChanged()V

    .line 191
    :cond_0
    return-void
.end method
