.class final Lcom/tencent/smtt/sdk/QbSdk$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kWe:Landroid/os/Handler;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 970
    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->kWe:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 973
    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 974
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/smtt/sdk/d;->o(Landroid/content/Context;Z)V

    .line 975
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/q;->fb(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 976
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 977
    invoke-static {v1}, Lcom/tencent/smtt/sdk/q;->fh(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 978
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->eH(Landroid/content/Context;)Z

    .line 981
    :cond_0
    sget-boolean v1, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->kVY:Z

    if-nez v1, :cond_1

    .line 982
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->kVS:Z

    .line 986
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bdS()Z

    move-result v0

    .line 987
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->kWe:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 988
    if-nez v0, :cond_2

    .line 991
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->kWe:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 997
    :goto_0
    return-void

    .line 995
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->kWe:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
