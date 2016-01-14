.class final Lcom/tencent/mm/ui/bindlinkedin/Aclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindlinkedin/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cia:I

.field final synthetic jWU:Lcom/tencent/mm/ui/bindlinkedin/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/Aclz;I)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$2;->jWU:Lcom/tencent/mm/ui/bindlinkedin/Aclz;

    iput p2, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$2;->cia:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$2;->jWU:Lcom/tencent/mm/ui/bindlinkedin/Aclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->a(Lcom/tencent/mm/ui/bindlinkedin/Aclz;)Lcom/tencent/mm/ui/bindlinkedin/Aclz$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$2;->jWU:Lcom/tencent/mm/ui/bindlinkedin/Aclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->a(Lcom/tencent/mm/ui/bindlinkedin/Aclz;)Lcom/tencent/mm/ui/bindlinkedin/Aclz$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$2;->cia:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/bindlinkedin/Aclz$a;->bM(II)V

    .line 80
    :cond_0
    return-void
.end method
