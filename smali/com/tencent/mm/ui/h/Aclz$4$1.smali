.class final Lcom/tencent/mm/ui/h/Aclz$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h/Aclz$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIU:Lcom/tencent/mm/ui/h/Aclz$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h/Aclz$4;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/h/Aclz$4$1;->kIU:Lcom/tencent/mm/ui/h/Aclz$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/h/Aclz$4$1;->kIU:Lcom/tencent/mm/ui/h/Aclz$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/h/Aclz$4;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    sget-object v1, Lcom/tencent/mm/ui/h/Aclz$c;->kIV:Lcom/tencent/mm/ui/h/Aclz$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/h/Aclz;->c(Lcom/tencent/mm/ui/h/Aclz$c;)V

    .line 277
    return-void
.end method
