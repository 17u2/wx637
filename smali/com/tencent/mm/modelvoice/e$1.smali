.class final Lcom/tencent/mm/modelvoice/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/e;->Dw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJG:Lcom/tencent/mm/storage/ad;

.field final synthetic bYh:Lcom/tencent/mm/modelvoice/c;

.field final synthetic bYi:Lcom/tencent/mm/modelvoice/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/e;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/storage/ad;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/e$1;->bYi:Lcom/tencent/mm/modelvoice/e;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/e$1;->bYh:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/e$1;->bJG:Lcom/tencent/mm/storage/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e$1;->bYh:Lcom/tencent/mm/modelvoice/c;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e$1;->bJG:Lcom/tencent/mm/storage/ad;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/c;->l(Lcom/tencent/mm/storage/ad;)V

    .line 83
    return-void
.end method
