.class final Lcom/tencent/mm/plugin/talkroom/model/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/b$1;->aK(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOf:Lcom/tencent/mm/plugin/talkroom/model/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/b$1;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/b$1$1;->gOf:Lcom/tencent/mm/plugin/talkroom/model/b$1;

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
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b$1$1;->gOf:Lcom/tencent/mm/plugin/talkroom/model/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b$1;->gOe:Lcom/tencent/mm/plugin/talkroom/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gNZ:Lcom/tencent/mm/plugin/talkroom/model/g;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b$1$1;->gOf:Lcom/tencent/mm/plugin/talkroom/model/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b$1;->gOe:Lcom/tencent/mm/plugin/talkroom/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gNZ:Lcom/tencent/mm/plugin/talkroom/model/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->eL(Z)V

    .line 43
    :cond_0
    return-void
.end method
