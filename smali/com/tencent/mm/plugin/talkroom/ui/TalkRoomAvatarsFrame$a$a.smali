.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public crp:Landroid/widget/ImageView;

.field public cyE:Landroid/widget/TextView;

.field final synthetic gPH:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;->gPH:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
