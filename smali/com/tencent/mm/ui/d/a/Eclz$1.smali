.class final Lcom/tencent/mm/ui/d/a/Eclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/a/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyN:Lcom/tencent/mm/ui/d/a/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/a/Eclz;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a/Eclz$1;->kyN:Lcom/tencent/mm/ui/d/a/Eclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/Eclz$1;->kyN:Lcom/tencent/mm/ui/d/a/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/Eclz;->a(Lcom/tencent/mm/ui/d/a/Eclz;)Lcom/tencent/mm/ui/d/a/Cclz$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/d/a/Cclz$a;->onCancel()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/Eclz$1;->kyN:Lcom/tencent/mm/ui/d/a/Eclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/a/Eclz;->dismiss()V

    .line 116
    return-void
.end method
