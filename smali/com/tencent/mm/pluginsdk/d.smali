.class public final Lcom/tencent/mm/pluginsdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/d$a;
    }
.end annotation


# static fields
.field public static hJC:Ljava/lang/String;

.field private static final hJD:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x8000000

    .line 204
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/pluginsdk/d;->hJC:Ljava/lang/String;

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 209
    sput-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/stickers"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/games"

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/moments"

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/add"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/shopping"

    const-wide/16 v2, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/groupchat"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/scan"

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/profile"

    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/settings"

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/general"

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/help"

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/notifications"

    const-wide/16 v2, 0x800

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/terms"

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/chat"

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/features"

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/clear"

    const-wide/32 v2, 0x8000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/feedback"

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/faq"

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/recommendation"

    const-wide/32 v2, 0x40000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/groups"

    const-wide/32 v2, 0x80000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/tags"

    const-wide/32 v2, 0x100000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/officialaccounts"

    const-wide/32 v2, 0x200000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/posts"

    const-wide/32 v2, 0x400000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/favorites"

    const-wide/32 v2, 0x800000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/privacy"

    const-wide/32 v2, 0x1000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/security"

    const-wide/32 v2, 0x2000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wallet"

    const-wide/32 v2, 0x4000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessPay"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessPay/"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wechatout"

    const-wide/32 v2, 0x10000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/protection"

    const-wide/32 v2, 0x40000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/card"

    const-wide v2, 0x80000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/about"

    const-wide/high16 v2, 0x4000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/blacklist"

    const-wide v2, 0x100000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/textsize"

    const-wide v2, 0x200000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/sight"

    const-wide v2, 0x400000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/languages"

    const-wide v2, 0x800000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/chathistory"

    const-wide v2, 0x1000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/bindqq"

    const-wide v2, 0x2000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/bindmobile"

    const-wide v2, 0x4000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/bindemail"

    const-wide v2, 0x8000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/securityassistant"

    const-wide v2, 0x10000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/broadcastmessage"

    const-wide v2, 0x20000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/setname"

    const-wide v2, 0x40000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/myQRcode"

    const-wide v2, 0x80000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/myaddress"

    const-wide v2, 0x100000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/hidemoments"

    const-wide v2, 0x200000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/blockmoments"

    const-wide v2, 0x400000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/stickersetting"

    const-wide v2, 0x800000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/log"

    const-wide/high16 v2, 0x1000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wechatoutcoupon"

    const-wide/high16 v2, 0x2000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 486
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 424
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 425
    new-instance v1, Lcom/tencent/mm/protocal/b/AOclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/AOclz;-><init>()V

    .line 426
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 427
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, "package name = %s, package signature = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/AOclz;->ikK:Ljava/lang/String;

    .line 429
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/AOclz;->aOC:Ljava/lang/String;

    .line 430
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d;->xl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    :goto_0
    return-void

    .line 435
    :cond_1
    new-instance v1, Lcom/tencent/mm/modelsimple/ag;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/modelsimple/ag;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    .line 436
    new-instance v0, Lcom/tencent/mm/pluginsdk/d$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/pluginsdk/d$2;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v2

    const/16 v3, 0x4b0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V
    .locals 7

    .prologue
    .line 376
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p4

    .line 377
    :goto_0
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/d;->xl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    :goto_1
    return-void

    :cond_0
    move-object v4, p1

    .line 376
    goto :goto_0

    .line 380
    :cond_1
    new-instance v6, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v6, v4, p2, p3}, Lcom/tencent/mm/modelsimple/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    new-instance v0, Lcom/tencent/mm/pluginsdk/d$1;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d$1;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_1
.end method

.method public static aA(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/d;->f(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static aB(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000000

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1102
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    const-string/jumbo v0, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v1, "cpan gotoLoginUI url is null. finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :goto_0
    return-void

    .line 1108
    :cond_0
    const-string/jumbo v0, "weixin://dl/login/phone_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1109
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1110
    const-string/jumbo v1, "cc"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1111
    const-string/jumbo v2, "num"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1112
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, "cpan gotoLoginUI cc:%s num:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1114
    const-string/jumbo v3, "mobile_cc"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1115
    const-string/jumbo v1, "mobile_number"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    const-string/jumbo v0, "from_deep_link"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1117
    const-string/jumbo v0, "mobile_input_purpose"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1118
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1119
    const-string/jumbo v0, "accountsync"

    const-string/jumbo v1, "com.tencent.mm.ui.account.mobile.MobileInputUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 1121
    :cond_1
    const-string/jumbo v0, "weixin://dl/login/common_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1122
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1123
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    const-string/jumbo v1, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v2, "cpan gotoLoginUI  username:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1126
    const-string/jumbo v2, "login_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    const-string/jumbo v0, "from_deep_link"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1128
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1129
    const-string/jumbo v0, "accountsync"

    const-string/jumbo v2, "com.tencent.mm.ui.account.LoginUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1132
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v1, "cpan gotoLoginUI url not Correct:%"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static cv(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1018
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->jfh:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    const v0, 0x7f090f8c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1026
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v2, "using faq webpage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1029
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    const-string/jumbo v0, "show_feedback"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1032
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1033
    return-void

    .line 1021
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1022
    const v0, 0x7f090f8d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1024
    :cond_1
    const v0, 0x7f090f8e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 512
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->f(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 15

    .prologue
    .line 524
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/d;->xn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 526
    const/4 v1, 0x0

    .line 976
    :goto_0
    return v1

    .line 528
    :cond_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 529
    sget-object v2, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 530
    const/4 v1, 0x0

    .line 531
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 532
    const/high16 v5, 0x10000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 539
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    .line 540
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    .line 806
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 807
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    if-eqz p0, :cond_3a

    .line 810
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 818
    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    .line 541
    :cond_2
    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    .line 545
    const-string/jumbo v1, "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2UI"

    .line 546
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2f21

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 547
    :cond_3
    const-wide/16 v5, 0x2

    cmp-long v5, v3, v5

    if-nez v5, :cond_4

    .line 549
    const-string/jumbo v1, "com.tencent.mm.plugin.game.ui.GameCenterUI"

    goto :goto_1

    .line 551
    :cond_4
    const-wide/16 v5, 0x4

    cmp-long v5, v3, v5

    if-nez v5, :cond_6

    .line 553
    invoke-static {}, Lcom/tencent/mm/model/h;->sb()I

    move-result v3

    const v4, 0x8000

    and-int/2addr v3, v4

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 554
    :goto_3
    if-eqz v3, :cond_1

    .line 555
    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    goto :goto_1

    .line 553
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 558
    :cond_6
    const-wide/16 v5, 0x8

    cmp-long v5, v3, v5

    if-nez v5, :cond_7

    .line 560
    const-string/jumbo v1, "com.tencent.mm.plugin.subapp.ui.pluginapp.AddMoreFriendsUI"

    goto :goto_1

    .line 562
    :cond_7
    const-wide/16 v5, 0x10

    cmp-long v5, v3, v5

    if-nez v5, :cond_8

    .line 564
    new-instance v3, Lcom/tencent/mm/d/a/ei;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ei;-><init>()V

    .line 565
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 566
    iget-object v3, v3, Lcom/tencent/mm/d/a/ei;->ays:Lcom/tencent/mm/d/a/ei$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ei$a;->url:Ljava/lang/String;

    .line 567
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 568
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string/jumbo v1, "useJs"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 570
    const-string/jumbo v1, "vertical_scroll"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 571
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    goto/16 :goto_1

    .line 574
    :cond_8
    const-wide/16 v5, 0x20

    cmp-long v5, v3, v5

    if-nez v5, :cond_9

    .line 575
    const-string/jumbo v1, "titile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0903db

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string/jumbo v1, "list_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 577
    const-string/jumbo v1, "list_attr"

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/ui/contact/q;->kty:I

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x100

    aput v5, v3, v4

    const/4 v4, 0x2

    const/16 v5, 0x200

    aput v5, v3, v4

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/q;->k([I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    const-string/jumbo v1, "com.tencent.mm.ui.contact.SelectContactUI"

    goto/16 :goto_1

    .line 581
    :cond_9
    const-wide/16 v5, 0x40

    cmp-long v5, v3, v5

    if-nez v5, :cond_a

    .line 583
    const-string/jumbo v1, "com.tencent.mm.plugin.scanner.ui.BaseScanUI"

    .line 584
    const-string/jumbo v3, "animation_pop_in"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 586
    :cond_a
    const-wide/16 v5, 0x80

    cmp-long v5, v3, v5

    if-nez v5, :cond_b

    .line 588
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsPersonalInfoUI"

    goto/16 :goto_1

    .line 590
    :cond_b
    const-wide/16 v5, 0x100

    cmp-long v5, v3, v5

    if-nez v5, :cond_c

    .line 592
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsUI"

    goto/16 :goto_1

    .line 594
    :cond_c
    const-wide/16 v5, 0x200

    cmp-long v5, v3, v5

    if-nez v5, :cond_d

    .line 596
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutSystemUI"

    goto/16 :goto_1

    .line 598
    :cond_d
    const-wide/16 v5, 0x400

    cmp-long v5, v3, v5

    if-nez v5, :cond_e

    .line 600
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/d;->cv(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 602
    :cond_e
    const-wide/16 v5, 0x800

    cmp-long v5, v3, v5

    if-nez v5, :cond_f

    .line 604
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsNotificationUI"

    goto/16 :goto_1

    .line 606
    :cond_f
    const-wide/16 v5, 0x1000

    cmp-long v5, v3, v5

    if-nez v5, :cond_10

    .line 608
    const-string/jumbo v1, "title"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09076c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    const-string/jumbo v1, "rawUrl"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090f6c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const-string/jumbo v1, "showShare"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 611
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    goto/16 :goto_1

    .line 613
    :cond_10
    const-wide/16 v5, 0x2000

    cmp-long v5, v3, v5

    if-nez v5, :cond_11

    .line 615
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsChattingUI"

    goto/16 :goto_1

    .line 617
    :cond_11
    const-wide/16 v5, 0x4000

    cmp-long v5, v3, v5

    if-nez v5, :cond_12

    .line 619
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsPluginsUI"

    goto/16 :goto_1

    .line 621
    :cond_12
    const-wide/32 v5, 0x8000

    cmp-long v5, v3, v5

    if-nez v5, :cond_13

    .line 623
    const-string/jumbo v1, "com.tencent.mm.plugin.clean.ui.CleanUI"

    goto/16 :goto_1

    .line 625
    :cond_13
    const-wide/32 v5, 0x10000

    cmp-long v5, v3, v5

    if-nez v5, :cond_15

    .line 629
    :try_start_1
    const-string/jumbo v3, ""

    .line 630
    const-string/jumbo v4, "?"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 631
    if-lez v4, :cond_52

    .line 632
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 635
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tr()I

    move-result v3

    .line 636
    sget-object v5, Lcom/tencent/mm/protocal/bclass;->ihn:Ljava/lang/String;

    const-string/jumbo v6, "utf-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 637
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "utf-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 638
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oy()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 639
    sget-object v8, Lcom/tencent/mm/protocal/bclass;->ihi:Ljava/lang/String;

    const-string/jumbo v9, "utf-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 640
    sget-object v9, Lcom/tencent/mm/protocal/bclass;->ihj:Ljava/lang/String;

    const-string/jumbo v10, "utf-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 641
    sget-object v10, Lcom/tencent/mm/protocal/bclass;->ihk:Ljava/lang/String;

    const-string/jumbo v11, "utf-8"

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 643
    invoke-static {}, Lcom/tencent/mm/model/ah;->th()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "utf-8"

    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 644
    invoke-static {}, Lcom/tencent/mm/model/ar;->tX()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "utf-8"

    invoke-static {v12, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 646
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "&uin="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v13, "&deviceName="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&timeZone="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&imei="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&deviceBrand="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&deviceModel="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&ostype="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&clientSeqID="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&signature="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&scene="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 648
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090f92

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 649
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "?t=page/weixin_feedback__index&version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mm/protocal/bclass;->ihp:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&lang="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/u;->cZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 651
    const-string/jumbo v4, "showShare"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 652
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    const-string/jumbo v3, "neverGetA8Key"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 654
    const-string/jumbo v3, "hardcode_jspermission"

    sget-object v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ihz:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 655
    const-string/jumbo v3, "hardcode_general_ctrl"

    sget-object v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ihw:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 656
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 646
    :cond_14
    const/4 v3, 0x1

    goto :goto_5

    .line 657
    :catch_0
    move-exception v3

    .line 658
    const-string/jumbo v4, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v5, "[oneliang]UnsupportedEncodingException:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 661
    :cond_15
    const-wide/32 v5, 0x20000

    cmp-long v5, v3, v5

    if-nez v5, :cond_16

    .line 663
    invoke-static {}, Lcom/tencent/mm/model/ah;->tr()I

    move-result v3

    .line 664
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x3010

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Integer;)I

    move-result v1

    .line 665
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090370

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 667
    const-string/jumbo v3, "showShare"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 668
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    goto/16 :goto_1

    .line 671
    :cond_16
    const-wide/32 v5, 0x40000

    cmp-long v5, v3, v5

    if-nez v5, :cond_17

    .line 673
    const-string/jumbo v1, "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI"

    goto/16 :goto_1

    .line 675
    :cond_17
    const-wide/32 v5, 0x80000

    cmp-long v5, v3, v5

    if-nez v5, :cond_18

    .line 677
    const-string/jumbo v1, "com.tencent.mm.ui.contact.ChatroomContactUI"

    goto/16 :goto_1

    .line 679
    :cond_18
    const-wide/32 v5, 0x100000

    cmp-long v5, v3, v5

    if-nez v5, :cond_19

    .line 681
    const-string/jumbo v1, "com.tencent.mm.plugin.label.ui.ContactLabelManagerUI"

    goto/16 :goto_1

    .line 683
    :cond_19
    const-wide/32 v5, 0x200000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1a

    .line 685
    const-string/jumbo v1, "com.tencent.mm.plugin.brandservice.ui.BrandServiceIndexUI"

    goto/16 :goto_1

    .line 687
    :cond_1a
    const-wide/32 v5, 0x10000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1b

    .line 688
    const-string/jumbo v1, "com.tencent.mm.plugin.ipcall.ui.IPCallAddressUI"

    .line 690
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 691
    const-string/jumbo v3, "IPCallAddressUI_KFrom"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 693
    :cond_1b
    const-wide/32 v5, 0x400000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1c

    .line 695
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 696
    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 698
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x10b25

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Integer;I)I

    move-result v1

    .line 699
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x10b25

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 700
    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsUserUI"

    goto/16 :goto_1

    .line 702
    :cond_1c
    const-wide/32 v5, 0x800000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1d

    .line 703
    const-string/jumbo v1, "com.tencent.mm.plugin.favorite.ui.FavoriteIndexUI"

    goto/16 :goto_1

    .line 705
    :cond_1d
    const-wide/32 v5, 0x1000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1e

    .line 706
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsPrivacyUI"

    goto/16 :goto_1

    .line 708
    :cond_1e
    const-wide/32 v5, 0x2000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1f

    .line 709
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsAccountInfoUI"

    goto/16 :goto_1

    .line 711
    :cond_1f
    const-wide/32 v5, 0x4000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_20

    .line 712
    const-string/jumbo v1, "com.tencent.mm.plugin.mall.ui.MallIndexUI"

    goto/16 :goto_1

    .line 714
    :cond_20
    const-wide/32 v5, 0x8000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_25

    .line 715
    if-eqz p0, :cond_23

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string/jumbo v2, "weixin://dl/businessPay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string/jumbo v3, "reqkey"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "appid"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    new-instance v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dHE:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    const/16 v2, 0x24

    iput v2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aBk:I

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->igL:Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "key_pay_info"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string/jumbo v3, "wallet_payu"

    const-string/jumbo v4, ".pay.ui.WalletPayUPayUI"

    const/4 v5, 0x1

    invoke-static {p0, v3, v4, v2, v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_21
    const-string/jumbo v3, "wallet"

    const-string/jumbo v4, ".pay.ui.WalletPayUI"

    const/4 v5, 0x1

    invoke-static {p0, v3, v4, v2, v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, "reqkey null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, "payUri null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 717
    :cond_25
    const-wide/32 v5, 0x40000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_26

    .line 718
    const-string/jumbo v1, "com.tencent.mm.plugin.safedevice.ui.MySafeDeviceListUI"

    goto/16 :goto_1

    .line 720
    :cond_26
    const-wide v5, 0x80000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_27

    .line 721
    const-string/jumbo v1, "com.tencent.mm.plugin.card.ui.CardIndexUI"

    goto/16 :goto_1

    .line 723
    :cond_27
    const-wide v5, 0x100000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_28

    .line 724
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f090063

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/n;->eP(Ljava/lang/String;)Lcom/tencent/mm/storage/aa;

    move-result-object v1

    .line 725
    const-string/jumbo v3, "filter_type"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aa;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    const-string/jumbo v1, "titile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0902f2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    const-string/jumbo v1, "list_attr"

    const v3, 0x8000

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 728
    const-string/jumbo v1, "com.tencent.mm.ui.contact.SelectSpecialContactUI"

    goto/16 :goto_1

    .line 730
    :cond_28
    const-wide v5, 0x200000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_29

    .line 731
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsFontUI"

    goto/16 :goto_1

    .line 733
    :cond_29
    const-wide v5, 0x400000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_2a

    .line 734
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutSystemUI"

    goto/16 :goto_1

    .line 736
    :cond_2a
    const-wide v5, 0x800000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_2b

    .line 737
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsLanguageUI"

    goto/16 :goto_1

    .line 739
    :cond_2b
    const-wide v5, 0x1000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_2c

    .line 740
    const-string/jumbo v1, "com.tencent.mm.plugin.backup.moveui.BakMoveUI"

    goto/16 :goto_1

    .line 742
    :cond_2c
    const-wide v5, 0x2000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_2d

    .line 743
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "com.tencent.mm.ui.bindqq.BindQQUI"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 745
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 747
    :cond_2d
    const-wide v5, 0x4000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_2e

    .line 748
    const-string/jumbo v1, "com.tencent.mm.ui.bindmobile.BindMContactIntroUI"

    .line 749
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 751
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 753
    :cond_2e
    const-wide v5, 0x8000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_2f

    .line 754
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsModifyEmailAddrUI"

    goto/16 :goto_1

    .line 756
    :cond_2f
    const-wide v5, 0x10000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_30

    .line 757
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    const-string/jumbo v5, "Contact_User"

    const-string/jumbo v6, "qqsync"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 758
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 760
    :cond_30
    const-wide v5, 0x20000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_31

    .line 761
    const-string/jumbo v1, "com.tencent.mm.plugin.masssend.ui.MassSendHistoryUI"

    goto/16 :goto_1

    .line 763
    :cond_31
    const-wide v5, 0x40000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_32

    .line 764
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsModifyNameUI"

    goto/16 :goto_1

    .line 766
    :cond_32
    const-wide v5, 0x80000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_33

    .line 767
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SelfQRCodeUI"

    goto/16 :goto_1

    .line 769
    :cond_33
    const-wide v5, 0x100000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_34

    .line 770
    const-string/jumbo v1, "launch_from_webview"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 771
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "address"

    const-string/jumbo v4, ".ui.WalletSelectAddrUI"

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 772
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 774
    :cond_34
    const-wide v5, 0x200000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_35

    .line 775
    const-string/jumbo v1, "k_sns_tag_id"

    const-wide/16 v3, 0x4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 776
    const-string/jumbo v1, "k_sns_from_settings_about_sns"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 779
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "sns"

    const-string/jumbo v4, ".ui.SnsBlackDetailUI"

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 780
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 782
    :cond_35
    const-wide v5, 0x400000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_36

    .line 783
    const-string/jumbo v3, "k_sns_tag_id"

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 784
    const-string/jumbo v3, "k_sns_from_settings_about_sns"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 785
    const-string/jumbo v3, "k_tag_detail_sns_block_scene"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 787
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsTagDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 789
    :cond_36
    const-wide v5, 0x800000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_37

    .line 790
    const-string/jumbo v1, "com.tencent.mm.plugin.emoji.ui.EmojiMineUI"

    goto/16 :goto_1

    .line 792
    :cond_37
    const-wide/high16 v5, 0x1000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_38

    .line 793
    new-instance v1, Lcom/tencent/mm/d/a/al;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/al;-><init>()V

    .line 794
    iget-object v2, v1, Lcom/tencent/mm/d/a/al;->asP:Lcom/tencent/mm/d/a/al$a;

    const-string/jumbo v3, "//uplog"

    iput-object v3, v2, Lcom/tencent/mm/d/a/al$a;->asR:Ljava/lang/String;

    .line 795
    iget-object v2, v1, Lcom/tencent/mm/d/a/al;->asP:Lcom/tencent/mm/d/a/al$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/al$a;->context:Landroid/content/Context;

    .line 796
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 797
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 799
    :cond_38
    const-wide/high16 v5, 0x2000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_39

    .line 800
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutMicroMsgUI"

    goto/16 :goto_1

    .line 802
    :cond_39
    const-wide/high16 v5, 0x4000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 803
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutMicroMsgUI"

    goto/16 :goto_1

    .line 812
    :cond_3a
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 813
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/b;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 815
    :catch_1
    move-exception v1

    .line 816
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 820
    :cond_3b
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 822
    :cond_3c
    const-string/jumbo v2, "weixin://dl/businessTempSession/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 824
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 825
    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 833
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 834
    if-nez v2, :cond_3d

    .line 835
    const-string/jumbo v1, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v2, "tempsession uri is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 838
    :cond_3d
    const-string/jumbo v1, "sessionFrom"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 839
    const-string/jumbo v1, "showtype"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 840
    const-string/jumbo v1, "username"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 841
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 842
    const-string/jumbo v1, "userName"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 844
    :cond_3e
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 845
    const-string/jumbo v1, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v2, "tempsession user is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 848
    :cond_3f
    const-string/jumbo v6, "scene"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 849
    if-eqz v2, :cond_40

    const/4 v6, 0x4

    move/from16 v0, p2

    if-ne v0, v6, :cond_40

    .line 850
    const-string/jumbo v6, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Jsapi assign scene to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 p2, v2

    .line 854
    :cond_40
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v6, "tempsession jump, %s, %s, %s, %s, %s."

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object p1, v7, v8

    const/4 v8, 0x4

    aput-object v5, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v6, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    const-string/jumbo v2, "finish_direct"

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 860
    const-string/jumbo v2, "key_is_temp_session"

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 861
    const-string/jumbo v2, "key_temp_session_from"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    const-string/jumbo v2, "key_temp_session_scene"

    move/from16 v0, p2

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 863
    const-string/jumbo v2, "key_temp_session_show_type"

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 865
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 866
    if-eqz v2, :cond_41

    iget-wide v4, v2, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v2, v4

    if-gtz v2, :cond_42

    .line 867
    :cond_41
    sget-object v2, Lcom/tencent/mm/model/z$a;->bth:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/pluginsdk/d$3;

    invoke-direct {v5, v3, p0}, Lcom/tencent/mm/pluginsdk/d$3;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v2, v1, v4, v5}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 890
    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 888
    :cond_42
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 891
    :cond_43
    const-string/jumbo v2, "weixin://dl/businessGame/detail/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_44

    const-string/jumbo v2, "weixin://dl/businessGame/detail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 893
    :cond_44
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 894
    const/4 v1, 0x0

    .line 895
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 896
    if-eqz v2, :cond_45

    .line 897
    const-string/jumbo v1, "appid"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 898
    const-string/jumbo v1, "com.tencent.mm.plugin.game.ui.GameDetailUI"

    .line 899
    const-string/jumbo v4, "game_app_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    const-string/jumbo v2, "game_report_from_scene"

    const/16 v4, 0x63

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 902
    :cond_45
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 903
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 905
    if-eqz p0, :cond_46

    .line 906
    :try_start_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 914
    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 908
    :cond_46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 909
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/base/b;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    .line 911
    :catch_2
    move-exception v1

    .line 912
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 916
    :cond_47
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 920
    :cond_48
    const-string/jumbo v2, "weixin://dl/businessGame/library/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_49

    const-string/jumbo v2, "weixin://dl/businessGame/library"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 921
    :cond_49
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 922
    const-string/jumbo v2, "com.tencent.mm.plugin.game.ui.GameLibraryUI"

    .line 923
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 924
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 926
    if-eqz p0, :cond_4a

    .line 927
    :try_start_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 935
    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 929
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 930
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/base/b;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    .line 932
    :catch_3
    move-exception v1

    .line 933
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 937
    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 940
    :cond_4c
    const-string/jumbo v2, "weixin://dl/businessWebview/link/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4d

    const-string/jumbo v2, "weixin://dl/businessWebview/link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 942
    :cond_4d
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 943
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 944
    const/4 v1, 0x0

    .line 945
    if-eqz v2, :cond_4e

    .line 946
    const-string/jumbo v1, "url"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 949
    :try_start_5
    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v1

    .line 954
    :goto_a
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    .line 955
    const-string/jumbo v4, "showShare"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 956
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    const-string/jumbo v1, "transaction_for_openapi_openwebview"

    sget-object v4, Lcom/tencent/mm/pluginsdk/d;->hJC:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v2

    .line 959
    :cond_4e
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 960
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    if-eqz p0, :cond_4f

    .line 963
    :try_start_6
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 971
    :goto_b
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 952
    :catch_4
    move-exception v1

    const-string/jumbo v1, "http://support.weixin.qq.com/deeplink/noaccess#wechat_redirect"

    goto :goto_a

    .line 965
    :cond_4f
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 966
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/base/b;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_b

    .line 968
    :catch_5
    move-exception v1

    .line 969
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 973
    :cond_50
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 976
    :cond_51
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_52
    move-object v4, v3

    goto/16 :goto_4
.end method

.method public static m(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 304
    if-nez p0, :cond_0

    .line 305
    const/4 v0, 0x0

    .line 312
    :goto_0
    return v0

    .line 308
    :cond_0
    const-string/jumbo v0, "ticket"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    const/4 v0, 0x1

    goto :goto_0

    .line 312
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/d;->n(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method public static n(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 316
    if-nez p0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weixin://dl/business/tempsession/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weixin://dl/businessTempSession/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/d;->xn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 281
    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 282
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    and-long v4, v2, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 283
    :cond_0
    const/4 v0, 0x1

    .line 287
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-wide v2, v4

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1068
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/d;->xl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    :goto_0
    return-void

    .line 1071
    :cond_0
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    .line 1072
    const/4 v0, 0x6

    .line 1073
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1074
    invoke-static {p1}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1075
    const/4 v0, 0x7

    .line 1080
    :cond_1
    :goto_1
    new-instance v2, Lcom/tencent/mm/pluginsdk/d$4;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/pluginsdk/d$4;-><init>(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    invoke-static {p0, p2, v0, v2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;)V

    goto :goto_0

    .line 1076
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/model/i;->dT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1077
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public static xj(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 291
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/d;->xn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    sget-object v1, Lcom/tencent/mm/pluginsdk/d;->hJD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->xk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xk(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 296
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin://dl/business"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static xl(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 352
    const-string/jumbo v0, "weixin://dl/wechatout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->jne:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 354
    if-nez v0, :cond_0

    .line 355
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 356
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 357
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "http://support.weixin.qq.com/deeplink/noaccess#wechat_redirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 360
    const/4 v0, 0x1

    .line 363
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static xm(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 494
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/d;->f(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static xn(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1041
    const/4 v0, 0x0

    .line 1042
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1043
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1044
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1046
    :cond_0
    return-object v0
.end method
