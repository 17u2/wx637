.class final Lcom/tencent/mm/ui/account/mobile/Fclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/Fclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/Fclz;)V
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$4;->jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$4;->jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/Fclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 184
    return-void
.end method
