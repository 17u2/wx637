.class final Lcom/tencent/mm/ui/Mclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/Mclz;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/Gclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic amD:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic jzv:Landroid/content/Intent;

.field final synthetic jzw:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/Mclz$1;->jzv:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/Mclz$1;->jzw:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/ui/Mclz$1;->amD:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/Mclz$1;->jzv:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/Mclz$1;->jzw:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/Mclz$1;->jzw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Mclz$1;->amD:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/Dclz;->aQ(Landroid/content/Context;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/Mclz$1;->amD:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/Mclz$1;->amD:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/Mclz$1;->jzv:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/Mclz$1;->amD:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/Mclz$1;->jzv:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/Bclz;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 116
    :cond_1
    return-void
.end method
