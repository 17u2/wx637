.class final Lcom/tencent/mm/plugin/talkroom/component/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/component/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNS:Lcom/tencent/mm/pointers/PInt;

.field final synthetic gNT:Lcom/tencent/mm/pointers/PInt;

.field final synthetic gNU:Z

.field final synthetic gNV:Lcom/tencent/mm/plugin/talkroom/component/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/h;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->gNV:Lcom/tencent/mm/plugin/talkroom/component/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->gNS:Lcom/tencent/mm/pointers/PInt;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->gNT:Lcom/tencent/mm/pointers/PInt;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->gNU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->gNV:Lcom/tencent/mm/plugin/talkroom/component/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/h;->a(Lcom/tencent/mm/plugin/talkroom/component/h;Z)Z

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->gNV:Lcom/tencent/mm/plugin/talkroom/component/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/h;->a(Lcom/tencent/mm/plugin/talkroom/component/h;)Lcom/tencent/mm/plugin/talkroom/component/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->gNS:Lcom/tencent/mm/pointers/PInt;

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->gNT:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->gNU:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/component/c;->d(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->gNV:Lcom/tencent/mm/plugin/talkroom/component/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/h;->a(Lcom/tencent/mm/plugin/talkroom/component/h;Z)Z

    .line 218
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
