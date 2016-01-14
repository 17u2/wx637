.class final Lcom/tencent/mm/ui/friend/Hclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/Hclz;->Fg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAc:Lcom/tencent/mm/ui/friend/Hclz;

.field final synthetic kAd:Lcom/tencent/mm/y/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/Hclz;Lcom/tencent/mm/y/Bclz;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/Hclz$2;->kAc:Lcom/tencent/mm/ui/friend/Hclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/Hclz$2;->kAd:Lcom/tencent/mm/y/Bclz;

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
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/Hclz$2;->kAd:Lcom/tencent/mm/y/Bclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Hclz$2;->kAc:Lcom/tencent/mm/ui/friend/Hclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/Hclz;->kAb:Lcom/tencent/mm/ui/friend/Hclz$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/Hclz$a;->hq(Z)V

    .line 97
    return-void
.end method
