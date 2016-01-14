.class final Lcom/tencent/mm/ui/account/mobile/Gclz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/Aclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/Gclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHH:Lcom/tencent/mm/ui/account/mobile/Gclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/Gclz;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Gclz$6;->jHH:Lcom/tencent/mm/ui/account/mobile/Gclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Gclz$6;->jHH:Lcom/tencent/mm/ui/account/mobile/Gclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/Gclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cgh:Landroid/app/ProgressDialog;

    .line 262
    return-void
.end method
