.class final Lcom/tencent/mm/plugin/sns/d/as$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkN:Lcom/tencent/mm/plugin/sns/d/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/as;)V
    .locals 1

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/as$6;->gkN:Lcom/tencent/mm/plugin/sns/d/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final es(Z)V
    .locals 1

    .prologue
    .line 1064
    if-nez p1, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as$6;->gkN:Lcom/tencent/mm/plugin/sns/d/as;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->atS()V

    .line 1067
    :cond_0
    return-void
.end method
