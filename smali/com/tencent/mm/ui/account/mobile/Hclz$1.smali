.class final Lcom/tencent/mm/ui/account/mobile/Hclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/Hclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGL:Lcom/tencent/mm/modelfriend/Vclz;

.field final synthetic jHJ:Lcom/tencent/mm/ui/account/mobile/Hclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/Hclz;Lcom/tencent/mm/modelfriend/Vclz;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Hclz$1;->jHJ:Lcom/tencent/mm/ui/account/mobile/Hclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/Hclz$1;->jGL:Lcom/tencent/mm/modelfriend/Vclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Hclz$1;->jGL:Lcom/tencent/mm/modelfriend/Vclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x84

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Hclz$1;->jHJ:Lcom/tencent/mm/ui/account/mobile/Hclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 104
    return-void
.end method
