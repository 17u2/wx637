.class final Lcom/tencent/mm/c/b/h$a$1;
.super Lcom/tencent/mm/sdk/platformtools/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/b/h$a;-><init>(Lcom/tencent/mm/c/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aqX:Lcom/tencent/mm/c/b/h;

.field final synthetic aqY:Lcom/tencent/mm/c/b/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/h$a;Lcom/tencent/mm/c/b/h;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/c/b/h$a$1;->aqY:Lcom/tencent/mm/c/b/h$a;

    iput-object p2, p0, Lcom/tencent/mm/c/b/h$a$1;->aqX:Lcom/tencent/mm/c/b/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/c/b/h$a$1;->aqY:Lcom/tencent/mm/c/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/c/b/h$a;->aqW:Lcom/tencent/mm/c/b/h;

    iget v0, v0, Lcom/tencent/mm/c/b/h;->aqR:I

    if-gtz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/c/b/h$a$1;->aqY:Lcom/tencent/mm/c/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/c/b/h$a;->aqW:Lcom/tencent/mm/c/b/h;

    iget-object v0, v0, Lcom/tencent/mm/c/b/h;->aqT:Lcom/tencent/mm/q/Gclz$b;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/c/b/h$a$1;->aqY:Lcom/tencent/mm/c/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/c/b/h$a;->aqW:Lcom/tencent/mm/c/b/h;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/c/b/h;->aqR:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/c/b/h$a$1;->aqY:Lcom/tencent/mm/c/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/c/b/h$a;->aqW:Lcom/tencent/mm/c/b/h;

    iget-object v0, v0, Lcom/tencent/mm/c/b/h;->aqT:Lcom/tencent/mm/q/Gclz$b;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/c/b/h$a$1;->aqY:Lcom/tencent/mm/c/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/c/b/h$a;->aqW:Lcom/tencent/mm/c/b/h;

    iget-object v0, v0, Lcom/tencent/mm/c/b/h;->aqT:Lcom/tencent/mm/q/Gclz$b;

    invoke-interface {v0}, Lcom/tencent/mm/q/Gclz$b;->vm()V

    goto :goto_0

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
