.class final Lcom/tencent/mm/ui/bindqq/NewBindQQUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/NewBindQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYG:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$5;->jYG:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$5;->jYG:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->l(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 336
    return-void
.end method
