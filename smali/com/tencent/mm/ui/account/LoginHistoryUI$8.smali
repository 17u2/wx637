.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCE:Lcom/tencent/mm/ui/account/LoginHistoryUI;

.field final synthetic jCF:Lcom/tencent/mm/modelsimple/Tclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/Tclz;)V
    .locals 1

    .prologue
    .line 891
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;->jCE:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;->jCF:Lcom/tencent/mm/modelsimple/Tclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 895
    const-string/jumbo v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const-string/jumbo v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;->jCE:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;->jCF:Lcom/tencent/mm/modelsimple/Tclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/Tclz;)V

    .line 897
    return-void
.end method
