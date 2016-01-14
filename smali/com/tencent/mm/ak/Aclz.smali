.class public final Lcom/tencent/mm/ak/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ak/Aclz$a;
    }
.end annotation


# instance fields
.field aEw:Ljava/lang/String;

.field ani:Ljava/lang/String;

.field awM:Ljava/lang/String;

.field public bWu:Lcom/tencent/mm/ak/Aclz$a;

.field bWv:Ljava/lang/String;

.field final bWw:Landroid/os/AsyncTask;

.field context:Landroid/content/Context;

.field duration:I

.field intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/ak/Aclz;->context:Landroid/content/Context;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/ak/Aclz;->bWu:Lcom/tencent/mm/ak/Aclz$a;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ak/Aclz;->bWv:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ak/Aclz;->duration:I

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/ak/Aclz;->intent:Landroid/content/Intent;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/ak/Aclz;->ani:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/ak/Aclz;->awM:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/ak/Aclz;->aEw:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/tencent/mm/ak/Aclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/Aclz$1;-><init>(Lcom/tencent/mm/ak/Aclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/Aclz;->bWw:Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/ak/Aclz$a;)V
    .locals 3

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ak/Aclz;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/ak/Aclz;->intent:Landroid/content/Intent;

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Nclz;->bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ak/Aclz;->ani:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    iget-object v0, p0, Lcom/tencent/mm/ak/Aclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Nclz;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ak/Aclz;->awM:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    iget-object v0, p0, Lcom/tencent/mm/ak/Aclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Nclz;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ak/Aclz;->aEw:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/ak/Aclz;->bWu:Lcom/tencent/mm/ak/Aclz$a;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ak/Aclz;->bWw:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    return-void
.end method
