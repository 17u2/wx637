.class final Lcom/tencent/mm/plugin/talkroom/model/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/g$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPl:Lcom/tencent/mm/plugin/talkroom/model/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/g$1;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$1$1;->gPl:Lcom/tencent/mm/plugin/talkroom/model/g$1;

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
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$1$1;->gPl:Lcom/tencent/mm/plugin/talkroom/model/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g$1;->gPk:Lcom/tencent/mm/plugin/talkroom/model/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->eL(Z)V

    .line 123
    return-void
.end method
