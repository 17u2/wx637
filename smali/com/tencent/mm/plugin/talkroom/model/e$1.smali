.class final Lcom/tencent/mm/plugin/talkroom/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwA:Ljava/lang/String;

.field final synthetic erL:Ljava/lang/String;

.field final synthetic erM:Ljava/lang/String;

.field final synthetic gOk:Lcom/tencent/mm/pluginsdk/h$s;

.field final synthetic gOl:Lcom/tencent/mm/plugin/talkroom/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/e;Lcom/tencent/mm/pluginsdk/h$s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->gOl:Lcom/tencent/mm/plugin/talkroom/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->gOk:Lcom/tencent/mm/pluginsdk/h$s;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->bwA:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->erL:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->erM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->gOk:Lcom/tencent/mm/pluginsdk/h$s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->bwA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->erL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->erM:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h$s;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method
