.class final Lcom/tencent/mm/ui/h/Bclz$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h/Bclz$b;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kJb:Lcom/tencent/mm/ui/h/Bclz$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h/Bclz$b;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/h/Bclz$b$1;->kJb:Lcom/tencent/mm/ui/h/Bclz$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/h/Bclz$b$1;->kJb:Lcom/tencent/mm/ui/h/Bclz$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/Bclz$b;->a(Lcom/tencent/mm/ui/h/Bclz$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/h/Bclz$b$1;->kJb:Lcom/tencent/mm/ui/h/Bclz$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/h/Bclz$b;->kJa:Lcom/tencent/mm/ui/h/Bclz;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/h/Bclz$b$1;->kJb:Lcom/tencent/mm/ui/h/Bclz$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/h/Bclz$b;->kJa:Lcom/tencent/mm/ui/h/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/Bclz;->a(Lcom/tencent/mm/ui/h/Bclz;)Lcom/tencent/mm/ui/h/Bclz$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/h/Bclz$a;->onCancel()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/h/Bclz$b$1;->kJb:Lcom/tencent/mm/ui/h/Bclz$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/h/Bclz$b;->kJa:Lcom/tencent/mm/ui/h/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/Bclz;->dismiss()V

    .line 203
    :cond_0
    return-void
.end method
