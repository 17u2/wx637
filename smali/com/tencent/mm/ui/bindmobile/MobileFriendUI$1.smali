.class final Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->agi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYn:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$1;->jYn:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

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
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$1;->jYn:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/modelfriend/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$1;->jYn:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/modelfriend/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 90
    :cond_0
    return-void
.end method
