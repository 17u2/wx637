.class final Lcom/tencent/mm/plugin/sns/e/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/c;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aod;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/e/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gig:Lcom/tencent/mm/protocal/b/aod;

.field final synthetic gmB:Lcom/tencent/mm/plugin/sns/e/d$b;

.field final synthetic gmC:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

.field final synthetic gmD:Lcom/tencent/mm/plugin/sns/e/d;

.field final synthetic gmE:Lcom/tencent/mm/plugin/sns/e/c;

.field final synthetic gmG:Lcom/tencent/mm/plugin/sns/e/d$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aod;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V
    .locals 1

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->gmE:Lcom/tencent/mm/plugin/sns/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->gig:Lcom/tencent/mm/protocal/b/aod;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->gmG:Lcom/tencent/mm/plugin/sns/e/d$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->gmB:Lcom/tencent/mm/plugin/sns/e/d$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->gmC:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->gmD:Lcom/tencent/mm/plugin/sns/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 505
    const-string/jumbo v0, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    const-string/jumbo v1, "onClick alert2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->gmE:Lcom/tencent/mm/plugin/sns/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->gig:Lcom/tencent/mm/protocal/b/aod;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->gmG:Lcom/tencent/mm/plugin/sns/e/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->gmB:Lcom/tencent/mm/plugin/sns/e/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->gmC:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->gmD:Lcom/tencent/mm/plugin/sns/e/d;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/c;->a(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aod;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V

    .line 507
    return-void
.end method
