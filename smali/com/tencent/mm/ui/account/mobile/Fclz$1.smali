.class final Lcom/tencent/mm/ui/account/mobile/Fclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/Fclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCM:Lcom/tencent/mm/modelfriend/Uclz;

.field final synthetic jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/Fclz;Lcom/tencent/mm/modelfriend/Uclz;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$1;->jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$1;->jCM:Lcom/tencent/mm/modelfriend/Uclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$1;->jCM:Lcom/tencent/mm/modelfriend/Uclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$1;->jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 97
    return-void
.end method
