.class final Lcom/tencent/mm/ui/conversation/Eclz$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/APclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/Eclz;
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
    .line 1515
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$29;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final tT()V
    .locals 2

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$29;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->y(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$29;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->y(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$29;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/Eclz;->a(Lcom/tencent/mm/ui/conversation/Eclz;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1528
    :cond_0
    return-void
.end method

.method public final tU()Z
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$29;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->x(Lcom/tencent/mm/ui/conversation/Eclz;)Z

    move-result v0

    return v0
.end method
