.class final Lcom/tencent/mm/ui/tools/NewTaskUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/NewTaskUI$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCD:Lcom/tencent/mm/modelsimple/Tclz;

.field final synthetic kEC:Lcom/tencent/mm/ui/tools/NewTaskUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/NewTaskUI$2;Lcom/tencent/mm/modelsimple/Tclz;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2$1;->kEC:Lcom/tencent/mm/ui/tools/NewTaskUI$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2$1;->jCD:Lcom/tencent/mm/modelsimple/Tclz;

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
    .line 131
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2$1;->jCD:Lcom/tencent/mm/modelsimple/Tclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 132
    return-void
.end method
