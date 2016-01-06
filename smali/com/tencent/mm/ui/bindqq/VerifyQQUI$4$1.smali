.class final Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jZb:Lcom/tencent/mm/r/a;

.field final synthetic jZd:Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;Lcom/tencent/mm/r/a;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4$1;->jZd:Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4$1;->jZb:Lcom/tencent/mm/r/a;

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
    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4$1;->jZb:Lcom/tencent/mm/r/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 227
    return-void
.end method
