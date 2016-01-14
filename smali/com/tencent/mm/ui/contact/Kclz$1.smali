.class final Lcom/tencent/mm/ui/contact/Kclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/Kclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksy:Lcom/tencent/mm/ui/contact/Kclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/Kclz;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/Kclz$1;->ksy:Lcom/tencent/mm/ui/contact/Kclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 2

    .prologue
    .line 63
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string/jumbo v1, "refresh timer expired, update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/ui/contact/Kclz;->ban()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Kclz$1;->ksy:Lcom/tencent/mm/ui/contact/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Kclz;->a(Lcom/tencent/mm/ui/contact/Kclz;)V

    .line 66
    const/4 v0, 0x0

    return v0
.end method
