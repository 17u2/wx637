.class final Lcom/tencent/mm/ui/conversation/Eclz$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/Eclz$32;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyd:Lcom/tencent/mm/ui/conversation/Eclz$32;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Eclz$32;)V
    .locals 1

    .prologue
    .line 1766
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$32$1;->kyd:Lcom/tencent/mm/ui/conversation/Eclz$32;

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
    .line 1770
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz$32$1;->kyd:Lcom/tencent/mm/ui/conversation/Eclz$32;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/Eclz$32;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/Eclz;->D(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ac/Dclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 1771
    return-void
.end method
