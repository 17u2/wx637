.class final Lcom/tencent/mm/ui/account/LoginIndepPass$11$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCM:Lcom/tencent/mm/modelfriend/u;

.field final synthetic jCN:Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;Lcom/tencent/mm/modelfriend/u;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$11$1$1;->jCN:Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$11$1$1;->jCM:Lcom/tencent/mm/modelfriend/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$11$1$1;->jCM:Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$11$1$1;->jCN:Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;->jCL:Lcom/tencent/mm/ui/account/LoginIndepPass$11;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginIndepPass$11;->jCJ:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 210
    return-void
.end method
