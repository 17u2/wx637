.class final Lcom/tencent/mm/ui/contact/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksy:Lcom/tencent/mm/ui/contact/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/k;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/k$2;->ksy:Lcom/tencent/mm/ui/contact/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 3

    .prologue
    .line 75
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string/jumbo v1, "onNotifyChange, fmsg change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k$2;->ksy:Lcom/tencent/mm/ui/contact/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/k;->b(Lcom/tencent/mm/ui/contact/k;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k$2;->ksy:Lcom/tencent/mm/ui/contact/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/k;->b(Lcom/tencent/mm/ui/contact/k;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k$2;->ksy:Lcom/tencent/mm/ui/contact/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/k;->b(Lcom/tencent/mm/ui/contact/k;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k$2;->ksy:Lcom/tencent/mm/ui/contact/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/k;->c(Lcom/tencent/mm/ui/contact/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    .line 89
    return-void

    .line 80
    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method
