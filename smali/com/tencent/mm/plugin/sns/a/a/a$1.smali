.class final Lcom/tencent/mm/plugin/sns/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfc:Lcom/tencent/mm/plugin/sns/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a/a;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/a$1;->gfc:Lcom/tencent/mm/plugin/sns/a/a/a;

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
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a$1;->gfc:Lcom/tencent/mm/plugin/sns/a/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geu:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a$1;->gfc:Lcom/tencent/mm/plugin/sns/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/a;->asq()V

    .line 106
    :cond_0
    return-void
.end method
