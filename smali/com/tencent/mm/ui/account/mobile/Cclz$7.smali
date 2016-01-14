.class final Lcom/tencent/mm/ui/account/mobile/Cclz$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/Cclz;->a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGU:Lcom/tencent/mm/ui/account/mobile/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/Cclz;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Cclz$7;->jGU:Lcom/tencent/mm/ui/account/mobile/Cclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz$7;->jGU:Lcom/tencent/mm/ui/account/mobile/Cclz;

    invoke-static {}, Lcom/tencent/mm/ui/account/Fclz;->aVj()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ui/account/Fclz;->aVk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/account/mobile/Cclz;->a(Lcom/tencent/mm/ui/account/mobile/Cclz;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method
