.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendShareUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FriendShareUriSpanHandler"
.end annotation


# instance fields
.field final synthetic amL:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 1

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendShareUriSpanHandler;->amL:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/Gclz;Lcom/tencent/mm/pluginsdk/ui/d/Bclz;)Z
    .locals 3

    .prologue
    .line 1148
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/Gclz;->type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 1149
    if-eqz p2, :cond_0

    .line 1150
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/Bclz;->a(Lcom/tencent/mm/pluginsdk/ui/applet/Gclz;)Ljava/lang/Object;

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendShareUriSpanHandler;->amL:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.qrcode.ShareMicroMsgChoiceUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    const/4 v0, 0x1

    .line 1158
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/Jclz;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 1163
    const-string/jumbo v0, "weixin://findfriend/share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendShareUriSpanHandler;->amL:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Service;

    if-eqz v1, :cond_0

    .line 1166
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1168
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendShareUriSpanHandler;->amL:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "setting"

    const-string/jumbo v3, ".ui.qrcode.ShareMicroMsgChoiceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1169
    const/4 v0, 0x1

    .line 1171
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/Gclz;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1129
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://findfriend/share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/Gclz;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/Gclz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1133
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final lo()[I
    .locals 3

    .prologue
    .line 1143
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x12

    aput v2, v0, v1

    return-object v0
.end method
