.class final Lcom/tencent/mm/ui/account/mobile/c$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/c$10;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCD:Lcom/tencent/mm/modelsimple/t;

.field final synthetic jGW:Lcom/tencent/mm/ui/account/mobile/c$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/c$10;Lcom/tencent/mm/modelsimple/t;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/c$10$1;->jGW:Lcom/tencent/mm/ui/account/mobile/c$10;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/c$10$1;->jCD:Lcom/tencent/mm/modelsimple/t;

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
    .line 316
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c$10$1;->jCD:Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/c$10$1;->jGW:Lcom/tencent/mm/ui/account/mobile/c$10;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/c$10;->jGU:Lcom/tencent/mm/ui/account/mobile/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 318
    return-void
.end method
