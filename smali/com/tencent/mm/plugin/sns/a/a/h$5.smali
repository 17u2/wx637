.class public final Lcom/tencent/mm/plugin/sns/a/a/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfQ:Lcom/tencent/mm/plugin/sns/a/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/a/a/h;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/h$5;->gfQ:Lcom/tencent/mm/plugin/sns/a/a/h;

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
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h$5;->gfQ:Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a/h;->d(Lcom/tencent/mm/plugin/sns/a/a/h;)V

    .line 275
    return-void
.end method
