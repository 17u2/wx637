.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->q([Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwG:[Ljava/lang/String;

.field final synthetic dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

.field final synthetic dwI:Lcom/tencent/mm/storage/Kclz;

.field final synthetic dwr:Lcom/tencent/mm/pluginsdk/d/a/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/Kclz;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a/Aclz;)V
    .locals 1

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dwI:Lcom/tencent/mm/storage/Kclz;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dwG:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dwr:Lcom/tencent/mm/pluginsdk/d/a/Aclz;

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
    const/4 v4, 0x4

    .line 770
    new-instance v0, Lcom/tencent/mm/d/a/CMclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/CMclz;-><init>()V

    .line 771
    iget-object v1, v0, Lcom/tencent/mm/d/a/CMclz;->avu:Lcom/tencent/mm/d/a/CMclz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dwI:Lcom/tencent/mm/storage/Kclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/CMclz$a;->avw:Ljava/lang/String;

    .line 772
    iget-object v1, v0, Lcom/tencent/mm/d/a/CMclz;->avu:Lcom/tencent/mm/d/a/CMclz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dwG:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/tencent/mm/d/a/CMclz$a;->content:Ljava/lang/String;

    .line 773
    iget-object v1, v0, Lcom/tencent/mm/d/a/CMclz;->avu:Lcom/tencent/mm/d/a/CMclz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dwI:Lcom/tencent/mm/storage/Kclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/Iclz;->eC(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/CMclz$a;->type:I

    .line 774
    iget-object v1, v0, Lcom/tencent/mm/d/a/CMclz;->avu:Lcom/tencent/mm/d/a/CMclz$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/CMclz$a;->flags:I

    .line 775
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gM(I)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dwr:Lcom/tencent/mm/pluginsdk/d/a/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/Aclz;->countDown()V

    .line 827
    :goto_0
    return-void

    .line 781
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/d/a/CMclz;->avv:Lcom/tencent/mm/d/a/CMclz$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/CMclz$b;->avy:Lcom/tencent/mm/q/Jclz;

    .line 783
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/d/a/CMclz;->avv:Lcom/tencent/mm/d/a/CMclz$b;

    iget-wide v2, v0, Lcom/tencent/mm/d/a/CMclz$b;->avx:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/a/a;->aX(J)Ljava/lang/String;

    move-result-object v0

    .line 784
    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;Ljava/lang/String;)V

    .line 818
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v3, 0x20a

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 819
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 821
    :catch_0
    move-exception v0

    .line 822
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gM(I)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dwr:Lcom/tencent/mm/pluginsdk/d/a/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/Aclz;->countDown()V

    goto :goto_0
.end method
