.class final Lcom/tencent/mm/ax/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ax/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csH:I

.field final synthetic jsx:Lcom/tencent/mm/ax/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ax/c;I)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/ax/c$3;->jsx:Lcom/tencent/mm/ax/c;

    iput p2, p0, Lcom/tencent/mm/ax/c$3;->csH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ax/c$3;->jsx:Lcom/tencent/mm/ax/c;

    iget v0, p0, Lcom/tencent/mm/ax/c$3;->csH:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "/data/anr/"

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/ax/c;->a(Lcom/tencent/mm/ax/c;Ljava/lang/String;)V

    .line 392
    return-void

    .line 391
    :cond_0
    sget-object v0, Lcom/tencent/mm/ax/c;->jss:Ljava/lang/String;

    goto :goto_0
.end method
