.class abstract Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field cAp:F

.field cAq:F

.field final synthetic gPY:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

.field gQd:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 1

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;->gPY:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;B)V
    .locals 1

    .prologue
    .line 1035
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract ayJ()V
.end method
