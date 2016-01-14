.class final Lcom/tencent/mm/c/a/aclass$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a/aclass$1;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoX:Lcom/tencent/mm/c/a/aclass$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/aclass$1;)V
    .locals 1

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/c/a/aclass$1$1;->aoX:Lcom/tencent/mm/c/a/aclass$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass$1$1;->aoX:Lcom/tencent/mm/c/a/aclass$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$1;->aoW:Lcom/tencent/mm/c/a/aclass;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass;->aoU:Lcom/tencent/mm/q/Fclz$b;

    invoke-interface {v0}, Lcom/tencent/mm/q/Fclz$b;->onError()V

    .line 215
    return-void
.end method
