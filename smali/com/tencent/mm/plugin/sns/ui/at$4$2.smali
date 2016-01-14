.class final Lcom/tencent/mm/plugin/sns/ui/at$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/at$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGc:Lcom/tencent/mm/plugin/sns/ui/at$4;

.field final synthetic gGd:Lcom/tencent/mm/plugin/sns/ui/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at$4;Lcom/tencent/mm/plugin/sns/ui/aq;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$4$2;->gGc:Lcom/tencent/mm/plugin/sns/ui/at$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/at$4$2;->gGd:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 344
    sget-object v0, Lcom/tencent/mm/model/Zclz$a;->bth:Lcom/tencent/mm/model/Zclz$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$4$2;->gGd:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->gFI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/Zclz$c;->eR(Ljava/lang/String;)V

    .line 345
    return-void
.end method
