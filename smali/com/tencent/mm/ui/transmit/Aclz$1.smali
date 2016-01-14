.class final Lcom/tencent/mm/ui/transmit/Aclz$1;
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
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/Aclz$1;->kIs:Lcom/tencent/mm/ui/transmit/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/Aclz$1;->kIs:Lcom/tencent/mm/ui/transmit/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/Aclz;->kIr:Lcom/tencent/mm/ui/transmit/Aclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/transmit/Aclz$a;->bch()V

    .line 136
    return-void
.end method
