.class final Lcom/tencent/mm/ui/bindqq/QQGroupUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/QQGroupUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

.field final synthetic jYQ:Lcom/tencent/mm/modelfriend/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;Lcom/tencent/mm/modelfriend/y;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$6;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$6;->jYQ:Lcom/tencent/mm/modelfriend/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$6;->jYQ:Lcom/tencent/mm/modelfriend/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 192
    return-void
.end method
