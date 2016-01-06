.class final Lcom/tencent/mm/c/a/aclass$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a/aclass$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoZ:Lcom/tencent/mm/c/a/aclass$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/aclass$2$1;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/c/a/aclass$2$1$1;->aoZ:Lcom/tencent/mm/c/a/aclass$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass$2$1$1;->aoZ:Lcom/tencent/mm/c/a/aclass$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$2$1;->aoY:Lcom/tencent/mm/c/a/aclass$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$2;->aoW:Lcom/tencent/mm/c/a/aclass;

    iget-object v1, v0, Lcom/tencent/mm/c/a/aclass;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass$2$1$1;->aoZ:Lcom/tencent/mm/c/a/aclass$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$2$1;->aoY:Lcom/tencent/mm/c/a/aclass$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$2;->aoW:Lcom/tencent/mm/c/a/aclass;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/aclass;->aoP:Z

    new-instance v2, Lcom/tencent/mm/c/a/aclass$2$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/c/a/aclass$2$1$1$1;-><init>(Lcom/tencent/mm/c/a/aclass$2$1$1;)V

    const v3, 0x7f090f75

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ap$b;->jhJ:Lcom/tencent/mm/sdk/platformtools/ap$b;

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ap;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ap$b;ZLcom/tencent/mm/sdk/platformtools/ap$a;)V

    .line 267
    return-void

    .line 254
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ap$b;->jhK:Lcom/tencent/mm/sdk/platformtools/ap$b;

    goto :goto_0
.end method
