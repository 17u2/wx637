.class final Lcom/tencent/mm/ui/transmit/Aclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kIs:Lcom/tencent/mm/ui/transmit/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/Aclz;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/Aclz$2;->kIs:Lcom/tencent/mm/ui/transmit/Aclz;

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
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/Aclz$2;->kIs:Lcom/tencent/mm/ui/transmit/Aclz;

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/Aclz;->aoL:Lcom/tencent/mm/ui/base/Gclz;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/Aclz;->aoL:Lcom/tencent/mm/ui/base/Gclz;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/Gclz;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/Aclz;->aoL:Lcom/tencent/mm/ui/base/Gclz;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/Aclz;->kIr:Lcom/tencent/mm/ui/transmit/Aclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/transmit/Aclz$a;->bch()V

    .line 143
    return-void
.end method
