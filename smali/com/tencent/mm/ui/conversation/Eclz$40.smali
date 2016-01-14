.class final Lcom/tencent/mm/ui/conversation/Eclz$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/Eclz;->aSJ()V
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
    .line 2202
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$40;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2206
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$40;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz$40;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    const v2, 0x7f090112

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz$40;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    const v4, 0x7f090113

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/Eclz$40;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    const v5, 0x7f090ada

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/Eclz$40$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/Eclz$40$1;-><init>(Lcom/tencent/mm/ui/conversation/Eclz$40;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/Eclz$40$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/Eclz$40$2;-><init>(Lcom/tencent/mm/ui/conversation/Eclz$40;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    .line 2224
    return-void
.end method
