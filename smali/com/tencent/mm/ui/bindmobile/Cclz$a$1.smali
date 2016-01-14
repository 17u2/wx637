.class final Lcom/tencent/mm/ui/bindmobile/Cclz$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/Cclz$a;-><init>(Lcom/tencent/mm/ui/bindmobile/Cclz;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYj:Lcom/tencent/mm/ui/bindmobile/Cclz;

.field final synthetic jYk:Lcom/tencent/mm/ui/bindmobile/Cclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/Cclz$a;Lcom/tencent/mm/ui/bindmobile/Cclz;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/Cclz$a$1;->jYk:Lcom/tencent/mm/ui/bindmobile/Cclz$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/Cclz$a$1;->jYj:Lcom/tencent/mm/ui/bindmobile/Cclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/Cclz$a$1;->jYk:Lcom/tencent/mm/ui/bindmobile/Cclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/Cclz$a;->jYg:Lcom/tencent/mm/ui/bindmobile/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/Cclz;->b(Lcom/tencent/mm/ui/bindmobile/Cclz;)Lcom/tencent/mm/ui/bindmobile/Aclz$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/Cclz$a$1;->jYk:Lcom/tencent/mm/ui/bindmobile/Cclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/Cclz$a;->jYg:Lcom/tencent/mm/ui/bindmobile/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/Cclz;->b(Lcom/tencent/mm/ui/bindmobile/Cclz;)Lcom/tencent/mm/ui/bindmobile/Aclz$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/Cclz$a$1;->jYk:Lcom/tencent/mm/ui/bindmobile/Cclz$a;

    iget v1, v1, Lcom/tencent/mm/ui/bindmobile/Cclz$a;->jYc:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/Cclz$a$1;->jYk:Lcom/tencent/mm/ui/bindmobile/Cclz$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindmobile/Cclz$a;->bSR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/Cclz$a$1;->jYk:Lcom/tencent/mm/ui/bindmobile/Cclz$a;

    iget v3, v3, Lcom/tencent/mm/ui/bindmobile/Cclz$a;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bindmobile/Aclz$b;->d(ILjava/lang/String;I)V

    .line 324
    :cond_0
    return-void
.end method
