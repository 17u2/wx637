.class final Lcom/tencent/mm/ui/conversation/Eclz$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/Eclz;->baO()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxT:Lcom/tencent/mm/ui/conversation/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Eclz;)V
    .locals 1

    .prologue
    .line 1714
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$30;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

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
    .line 1718
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$30;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->z(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->dismiss()V

    .line 1719
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$30;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->baP()V

    .line 1720
    return-void
.end method
