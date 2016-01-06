.class final Lcom/tencent/mm/ui/conversation/e$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxT:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 1

    .prologue
    .line 1446
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$25;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final tT()V
    .locals 2

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$25;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->y(Lcom/tencent/mm/ui/conversation/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$25;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->y(Lcom/tencent/mm/ui/conversation/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1457
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$25;->kxT:Lcom/tencent/mm/ui/conversation/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/ui/conversation/e;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1459
    :cond_0
    return-void
.end method

.method public final tU()Z
    .locals 1

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$25;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->x(Lcom/tencent/mm/ui/conversation/e;)Z

    move-result v0

    return v0
.end method
