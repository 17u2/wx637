.class final Lcom/tencent/mm/plugin/talkroom/model/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOh:Lcom/tencent/mm/plugin/talkroom/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/c;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/c$1;->gOh:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    const-string/jumbo v0, "!44@/B4Tb64lLpJdAOXYxLp2TS5CNSXLgwYTQyKoHcyorWc="

    const-string/jumbo v1, "yy dismissStatusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->ayl()V

    .line 120
    return-void
.end method
