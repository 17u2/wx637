.class final Lcom/tencent/mm/ui/account/mobile/Aclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/Aclz;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amD:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic jGP:Lcom/tencent/mm/ui/account/mobile/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/Aclz;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Aclz$3;->jGP:Lcom/tencent/mm/ui/account/mobile/Aclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/Aclz$3;->amD:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Aclz$3;->amD:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/Fclz;->ae(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Aclz$3;->amD:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Aclz$3;->amD:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 103
    return-void
.end method
