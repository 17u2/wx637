.class final Lcom/tencent/mm/ui/bindqq/NewBindQQUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Fi()V
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
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$2;->jYG:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$2;->jYG:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->b(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$2;->jYG:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->c(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$2;->jYG:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->b(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V

    .line 135
    return-void
.end method
