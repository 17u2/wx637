.class final Lcom/tencent/mm/ui/bindqq/Bclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYK:Lcom/tencent/mm/ui/bindqq/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/Bclz;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/Bclz$4;->jYK:Lcom/tencent/mm/ui/bindqq/Bclz;

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
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz$4;->jYK:Lcom/tencent/mm/ui/bindqq/Bclz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/bindqq/Bclz;->aoL:Lcom/tencent/mm/ui/base/Gclz;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz$4;->jYK:Lcom/tencent/mm/ui/bindqq/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/Bclz;->onDetach()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz$4;->jYK:Lcom/tencent/mm/ui/bindqq/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/Bclz;->aXh()V

    .line 127
    return-void
.end method
