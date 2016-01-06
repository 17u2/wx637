.class final Lcom/tencent/mm/plugin/sns/ui/c/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 1

    .prologue
    .line 909
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$5;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 913
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 915
    const-string/jumbo v1, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->up(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/ai;->kX(I)V

    .line 917
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->up(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->kV(I)Z

    .line 918
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->att()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->atS()V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$5;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->avh()V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$5;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIJ:Lcom/tencent/mm/plugin/sns/ui/an$a;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$5;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIJ:Lcom/tencent/mm/plugin/sns/ui/an$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/an$a;->awb()Z

    .line 927
    :cond_0
    return-void
.end method
