.class final Lcom/tencent/mm/ui/d/a/Eclz$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d/a/Eclz$a;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyP:Lcom/tencent/mm/ui/d/a/Eclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/a/Eclz$a;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a/Eclz$a$1;->kyP:Lcom/tencent/mm/ui/d/a/Eclz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/Eclz$a$1;->kyP:Lcom/tencent/mm/ui/d/a/Eclz$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/Eclz$a;->a(Lcom/tencent/mm/ui/d/a/Eclz$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/Eclz$a$1;->kyP:Lcom/tencent/mm/ui/d/a/Eclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a/Eclz$a;->kyN:Lcom/tencent/mm/ui/d/a/Eclz;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/Eclz$a$1;->kyP:Lcom/tencent/mm/ui/d/a/Eclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a/Eclz$a;->kyN:Lcom/tencent/mm/ui/d/a/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/Eclz;->a(Lcom/tencent/mm/ui/d/a/Eclz;)Lcom/tencent/mm/ui/d/a/Cclz$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/d/a/Cclz$a;->onCancel()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/Eclz$a$1;->kyP:Lcom/tencent/mm/ui/d/a/Eclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a/Eclz$a;->kyN:Lcom/tencent/mm/ui/d/a/Eclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/a/Eclz;->dismiss()V

    .line 223
    :cond_0
    return-void
.end method
