.class final Lcom/tencent/mm/plugin/sns/abtest/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/abtest/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geo:Lcom/tencent/mm/plugin/sns/abtest/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/b$1;->geo:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final asl()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$1;->geo:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/abtest/b;->asm()V

    .line 37
    return-void
.end method
