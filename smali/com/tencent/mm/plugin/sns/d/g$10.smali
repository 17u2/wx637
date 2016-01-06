.class final Lcom/tencent/mm/plugin/sns/d/g$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDj:Ljava/lang/String;

.field final synthetic ghj:Lcom/tencent/mm/plugin/sns/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g$10;->ghj:Lcom/tencent/mm/plugin/sns/d/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/g$10;->bDj:Ljava/lang/String;

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
    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$10;->ghj:Lcom/tencent/mm/plugin/sns/d/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$10;->bDj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)Z

    .line 1155
    return-void
.end method
