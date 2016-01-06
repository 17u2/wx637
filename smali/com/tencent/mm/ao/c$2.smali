.class final Lcom/tencent/mm/ao/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bP:Landroid/support/v4/app/Fragment;

.field final synthetic cLl:I

.field final synthetic igX:Ljava/lang/String;

.field final synthetic igY:Ljava/lang/String;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;I)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ao/c$2;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ao/c$2;->igX:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ao/c$2;->igY:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ao/c$2;->bP:Landroid/support/v4/app/Fragment;

    iput p5, p0, Lcom/tencent/mm/ao/c$2;->cLl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ao/c$2;->val$intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 321
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".plugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ao/c$2;->igX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/ao/c$2;->igY:Ljava/lang/String;

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ao/c$2;->igY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ao/c$2;->bP:Landroid/support/v4/app/Fragment;

    iget v2, p0, Lcom/tencent/mm/ao/c$2;->cLl:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ao/c$2;->bP:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ao/c$2;->igY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ao/c$2;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 326
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/c$2;->val$intent:Landroid/content/Intent;

    goto :goto_0

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ao/c$2;->igY:Ljava/lang/String;

    goto :goto_1
.end method
