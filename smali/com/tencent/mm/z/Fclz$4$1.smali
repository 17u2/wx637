.class final Lcom/tencent/mm/z/Fclz$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/z/Fclz$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJz:Lcom/tencent/mm/z/Fclz$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/Fclz$4;)V
    .locals 1

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/mm/z/Fclz$4$1;->bJz:Lcom/tencent/mm/z/Fclz$4;

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
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/z/Fclz$4$1;->bJz:Lcom/tencent/mm/z/Fclz$4;

    iget-object v0, v0, Lcom/tencent/mm/z/Fclz$4;->bJu:Lcom/tencent/mm/z/Fclz;

    iget-object v1, p0, Lcom/tencent/mm/z/Fclz$4$1;->bJz:Lcom/tencent/mm/z/Fclz$4;

    iget-object v1, v1, Lcom/tencent/mm/z/Fclz$4;->bJv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/z/Fclz;->a(Lcom/tencent/mm/z/Fclz;Ljava/lang/String;)V

    .line 673
    return-void
.end method
