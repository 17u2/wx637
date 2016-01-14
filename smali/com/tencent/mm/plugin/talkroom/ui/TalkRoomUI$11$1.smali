.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQa:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11$1;->gQa:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11$1;->gQa:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;->gPY:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->j(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayf()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->acB()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11$1;->gQa:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;->gPY:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->finish()V

    .line 275
    return-void
.end method
