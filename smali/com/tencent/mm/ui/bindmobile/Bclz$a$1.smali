.class final Lcom/tencent/mm/ui/bindmobile/Bclz$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/Bclz$a;-><init>(Lcom/tencent/mm/ui/bindmobile/Bclz;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYe:Lcom/tencent/mm/ui/bindmobile/Bclz;

.field final synthetic jYf:Lcom/tencent/mm/ui/bindmobile/Bclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/Bclz$a;Lcom/tencent/mm/ui/bindmobile/Bclz;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/Bclz$a$1;->jYf:Lcom/tencent/mm/ui/bindmobile/Bclz$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/Bclz$a$1;->jYe:Lcom/tencent/mm/ui/bindmobile/Bclz;

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
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/Bclz$a$1;->jYf:Lcom/tencent/mm/ui/bindmobile/Bclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/Bclz$a;->jYa:Lcom/tencent/mm/ui/bindmobile/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/Bclz;->b(Lcom/tencent/mm/ui/bindmobile/Bclz;)Lcom/tencent/mm/ui/bindmobile/Aclz$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/Bclz$a$1;->jYf:Lcom/tencent/mm/ui/bindmobile/Bclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/Bclz$a;->jYa:Lcom/tencent/mm/ui/bindmobile/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/Bclz;->b(Lcom/tencent/mm/ui/bindmobile/Bclz;)Lcom/tencent/mm/ui/bindmobile/Aclz$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/Bclz$a$1;->jYf:Lcom/tencent/mm/ui/bindmobile/Bclz$a;

    iget v1, v1, Lcom/tencent/mm/ui/bindmobile/Bclz$a;->jYc:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/Bclz$a$1;->jYf:Lcom/tencent/mm/ui/bindmobile/Bclz$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindmobile/Bclz$a;->atr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/Bclz$a$1;->jYf:Lcom/tencent/mm/ui/bindmobile/Bclz$a;

    iget v3, v3, Lcom/tencent/mm/ui/bindmobile/Bclz$a;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bindmobile/Aclz$b;->d(ILjava/lang/String;I)V

    .line 311
    :cond_0
    return-void
.end method
