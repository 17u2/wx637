.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQA:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a$1;->gQA:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a$1;->gQA:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a$1;->gQA:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;)Z

    move-result v0

    return v0
.end method
