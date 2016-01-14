.class public final Lcom/tencent/mm/model/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bb$a;,
        Lcom/tencent/mm/model/bb$b;
    }
.end annotation


# instance fields
.field private bvE:J

.field public bvF:Lcom/tencent/mm/model/bb$a;

.field private bvG:Ljava/util/Map;

.field private bvH:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/model/bb;->bvE:J

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bb;->bvG:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bb;->bvH:Ljava/util/Map;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/AFclz;Z)V
    .locals 6

    .prologue
    .line 653
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bvH:Ljava/util/Map;

    .line 654
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 655
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 656
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v1, "listener list is empty, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_1
    return-void

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bvG:Ljava/util/Map;

    goto :goto_0

    .line 660
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v2, "listener list size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bb$b;

    .line 662
    invoke-interface {v0, p2}, Lcom/tencent/mm/model/bb$b;->a(Lcom/tencent/mm/protocal/b/AFclz;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/bb$b;Z)V
    .locals 2

    .prologue
    .line 71
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bvH:Ljava/util/Map;

    move-object v1, v0

    .line 77
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    if-nez v0, :cond_2

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 80
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bvG:Ljava/util/Map;

    move-object v1, v0

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/protocal/b/AFclz;)Lcom/tencent/mm/q/c$a;
    .locals 18

    .prologue
    .line 118
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    packed-switch v2, :pswitch_data_0

    .line 645
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "cmdAM msgType is %d, ignore, return now"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 120
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/AFclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    .line 121
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    .line 122
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/model/bb;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/AFclz;Z)V

    .line 123
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x289b

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 124
    const/4 v2, 0x0

    goto :goto_0

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "null msg content"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v2, 0x0

    goto :goto_0

    .line 132
    :cond_0
    const-string/jumbo v2, "~SEMI_XML~"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 135
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/at;->AR(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 136
    if-nez v2, :cond_1

    .line 137
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "SemiXml values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/4 v2, 0x0

    goto :goto_0

    .line 140
    :cond_1
    const-string/jumbo v3, "brand_service"

    move-object v9, v2

    move-object v10, v3

    .line 155
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "recieve a syscmd_newxml %s subType %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    if-eqz v10, :cond_2

    .line 158
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1, v2}, Lcom/tencent/mm/model/bb;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/AFclz;Z)V

    .line 161
    :cond_2
    const/4 v5, 0x0

    .line 162
    if-eqz v10, :cond_3

    const-string/jumbo v2, "addcontact"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    const-string/jumbo v2, ".sysmsg.addcontact.content"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->jV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    .line 166
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/q/c$b;->X(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v2

    .line 167
    if-nez v2, :cond_10

    .line 168
    const/4 v5, 0x0

    .line 174
    :cond_3
    :goto_2
    if-eqz v10, :cond_5

    const-string/jumbo v2, "dynacfg"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 175
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v9, v3}, Lcom/tencent/mm/g/e;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    invoke-static {}, Lcom/tencent/mm/g/c;->pA()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 177
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2a7f

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 179
    :cond_4
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "MuteRoomDisable"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 180
    const-string/jumbo v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Mute_Room_Disable:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_5
    if-eqz v10, :cond_6

    const-string/jumbo v2, "dynacfg_split"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 184
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v9, v3}, Lcom/tencent/mm/g/e;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 187
    :cond_6
    if-eqz v10, :cond_9

    const-string/jumbo v2, "banner"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 189
    const-string/jumbo v2, ".sysmsg.mainframebanner.$type"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    const-string/jumbo v3, ".sysmsg.mainframebanner.showtype"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 191
    const-string/jumbo v4, ".sysmsg.mainframebanner.data"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 192
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 194
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ao;->tM()Lcom/tencent/mm/model/ao;

    move-result-object v6

    new-instance v8, Lcom/tencent/mm/model/an;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v8, v2, v3, v4}, Lcom/tencent/mm/model/an;-><init>(IILjava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/model/an;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_7
    :goto_3
    const-string/jumbo v2, ".sysmsg.friendrecommand.fromuser"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 202
    const-string/jumbo v3, ".sysmsg.friendrecommand.touser"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 203
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 205
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rL()Lcom/tencent/mm/model/b/b;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Lcom/tencent/mm/model/b/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :cond_8
    :goto_4
    const-string/jumbo v2, ".sysmsg.banner.securitybanner.chatname"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 215
    const-string/jumbo v3, ".sysmsg.banner.securitybanner.wording"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 216
    const-string/jumbo v4, ".sysmsg.banner.securitybanner.showtype"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 217
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 219
    const/4 v6, 0x0

    .line 220
    :try_start_2
    const-string/jumbo v8, "1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 221
    const/4 v4, 0x1

    .line 223
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rM()Lcom/tencent/mm/model/b/c;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v8, v11

    invoke-virtual {v6, v2, v4, v8}, Lcom/tencent/mm/model/b/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    :cond_9
    :goto_6
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "midinfo"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 230
    const-string/jumbo v2, ".sysmsg.midinfo.json_buffer"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 231
    const-string/jumbo v3, ".sysmsg.midinfo.time_interval"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 232
    const-string/jumbo v4, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v6, "QueryMid time[%s] json[%s]  [%s] "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v8, v11

    const/4 v11, 0x1

    aput-object v2, v8, v11

    const/4 v11, 0x2

    aput-object v7, v8, v11

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 235
    int-to-long v11, v3

    const-wide/32 v13, 0x15180

    cmp-long v4, v11, v13

    if-lez v4, :cond_a

    int-to-long v11, v3

    const-wide/32 v13, 0xd2f00

    cmp-long v4, v11, v13

    if-gez v4, :cond_a

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v6, 0x51001

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v11

    int-to-long v13, v3

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 238
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 239
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/b/c;->rO(Ljava/lang/String;)V

    .line 242
    :cond_b
    if-eqz v10, :cond_11

    const-string/jumbo v2, "revokemsg"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 243
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string/jumbo v2, ".sysmsg.revokemsg.session"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 246
    const-string/jumbo v3, ".sysmsg.revokemsg.newmsgid"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 247
    const-string/jumbo v4, ".sysmsg.revokemsg.replacemsg"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 248
    const-string/jumbo v5, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v6, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const-wide/16 v5, 0x0

    .line 254
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v6}, Lcom/tencent/mm/storage/ae;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 256
    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->B(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 257
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ad;->setContent(Ljava/lang/String;)V

    .line 258
    const/16 v7, 0x2710

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ad;->setType(I)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v7, v8, v9, v2}, Lcom/tencent/mm/storage/ae;->a(JLcom/tencent/mm/storage/ad;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/s;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v7

    .line 261
    if-eqz v7, :cond_c

    iget v8, v7, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-lez v8, :cond_c

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->C(Lcom/tencent/mm/storage/ad;)I

    move-result v8

    .line 263
    iget v9, v7, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-lt v9, v8, :cond_c

    .line 264
    iget v8, v7, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 268
    :cond_c
    new-instance v7, Lcom/tencent/mm/d/a/ih;

    invoke-direct {v7}, Lcom/tencent/mm/d/a/ih;-><init>()V

    .line 269
    iget-object v8, v7, Lcom/tencent/mm/d/a/ih;->aDr:Lcom/tencent/mm/d/a/ih$a;

    iget-wide v9, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iput-wide v9, v8, Lcom/tencent/mm/d/a/ih$a;->avx:J

    .line 270
    iget-object v8, v7, Lcom/tencent/mm/d/a/ih;->aDr:Lcom/tencent/mm/d/a/ih$a;

    iput-object v4, v8, Lcom/tencent/mm/d/a/ih$a;->aDs:Ljava/lang/String;

    .line 271
    iget-object v4, v7, Lcom/tencent/mm/d/a/ih;->aDr:Lcom/tencent/mm/d/a/ih$a;

    iput-object v2, v4, Lcom/tencent/mm/d/a/ih$a;->aCM:Lcom/tencent/mm/storage/ad;

    .line 272
    iget-object v2, v7, Lcom/tencent/mm/d/a/ih;->aDr:Lcom/tencent/mm/d/a/ih$a;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ih$a;->aDt:Lcom/tencent/mm/storage/ad;

    .line 273
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 277
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 142
    :cond_d
    const-string/jumbo v2, "<sysmsg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 143
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    .line 144
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "msgContent not start with <sysmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 147
    :cond_e
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    const-string/jumbo v3, "sysmsg"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 149
    if-nez v3, :cond_f

    .line 150
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "KVConfig values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 153
    :cond_f
    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v3

    move-object v10, v2

    goto/16 :goto_1

    .line 170
    :cond_10
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/q/c;->b(Lcom/tencent/mm/protocal/b/AFclz;)Lcom/tencent/mm/q/c$a;

    move-result-object v5

    goto/16 :goto_2

    .line 195
    :catch_0
    move-exception v2

    .line 196
    const-string/jumbo v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 206
    :catch_1
    move-exception v2

    .line 207
    const-string/jumbo v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 224
    :catch_2
    move-exception v2

    .line 225
    const-string/jumbo v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[oneliang]"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 274
    :catch_3
    move-exception v2

    move-wide v3, v5

    .line 275
    const-string/jumbo v5, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v6, "[oneliang][revokeMsg] msgId:%d,error:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 279
    :cond_11
    if-eqz v10, :cond_1b

    const-string/jumbo v2, "clouddelmsg"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 280
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_CLOUD_DEL_MSG"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v2, ".sysmsg.clouddelmsg.delcommand"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283
    const-string/jumbo v3, ".sysmsg.clouddelmsg.msgid"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284
    const-string/jumbo v4, ".sysmsg.clouddelmsg.fromuser"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 286
    const-string/jumbo v5, "<msg>"

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 287
    const-string/jumbo v6, "</msg>"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 288
    const/4 v8, -0x1

    if-eq v5, v8, :cond_12

    const/4 v8, -0x1

    if-ne v6, v8, :cond_14

    .line 290
    :cond_12
    const-string/jumbo v5, ""

    .line 296
    :goto_8
    const-string/jumbo v6, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v7, "[hakon][clouddelmsg], delcommand:%s, msgid:%s, fromuser:%s, sysmsgcontent:%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lcom/tencent/mm/storage/ae;->cd(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    .line 301
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gtz v6, :cond_15

    .line 302
    :cond_13
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v4, "get null by getByBizClientMsgId"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 303
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 292
    :cond_14
    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 293
    const-string/jumbo v6, "msg"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 294
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/at;->K(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 305
    :cond_15
    :try_start_5
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ad;

    .line 306
    if-nez v4, :cond_17

    .line 307
    const-string/jumbo v4, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v7, "[hakon][clouddelmsg], msgInfo == null"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    .line 338
    :catch_4
    move-exception v2

    .line 339
    const-string/jumbo v4, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v5, "[hakon][clouddelmsg], BizClientMsgId:%d,error:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 310
    :cond_17
    :try_start_6
    iget-wide v7, v4, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-gez v7, :cond_18

    .line 311
    const-string/jumbo v7, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v8, "[hakon][clouddelmsg], invalid msgInfo.msgId = %s, srvId = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v11, v4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v11, v4, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 314
    :cond_18
    const-string/jumbo v7, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v8, "[hakon][clouddelmsg], msgInfo.msgId = %s, srvId = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v11, v4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v11, v4, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 317
    const/4 v8, 0x1

    if-ne v7, v8, :cond_1a

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    iget-wide v9, v4, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/storage/ae;->u(Ljava/lang/String;J)I

    .line 332
    :cond_19
    :goto_a
    new-instance v7, Lcom/tencent/mm/d/a/ih;

    invoke-direct {v7}, Lcom/tencent/mm/d/a/ih;-><init>()V

    .line 333
    iget-object v8, v7, Lcom/tencent/mm/d/a/ih;->aDr:Lcom/tencent/mm/d/a/ih$a;

    iget-wide v9, v4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iput-wide v9, v8, Lcom/tencent/mm/d/a/ih$a;->avx:J

    .line 334
    iget-object v8, v7, Lcom/tencent/mm/d/a/ih;->aDr:Lcom/tencent/mm/d/a/ih$a;

    iput-object v5, v8, Lcom/tencent/mm/d/a/ih$a;->aDs:Ljava/lang/String;

    .line 335
    iget-object v8, v7, Lcom/tencent/mm/d/a/ih;->aDr:Lcom/tencent/mm/d/a/ih$a;

    iput-object v4, v8, Lcom/tencent/mm/d/a/ih$a;->aCM:Lcom/tencent/mm/storage/ad;

    .line 336
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_9

    .line 319
    :cond_1a
    const/4 v8, 0x2

    if-ne v7, v8, :cond_19

    iget v7, v4, Lcom/tencent/mm/d/b/ba;->field_type:I

    const v8, 0x11000031

    if-ne v7, v8, :cond_19

    .line 321
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ad;->setContent(Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9, v4}, Lcom/tencent/mm/storage/ae;->b(JLcom/tencent/mm/storage/ad;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/s;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v7

    .line 324
    if-eqz v7, :cond_19

    iget v8, v7, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-lez v8, :cond_19

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/ae;->C(Lcom/tencent/mm/storage/ad;)I

    move-result v8

    .line 326
    iget v9, v7, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-lt v9, v8, :cond_19

    .line 327
    iget v8, v7, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    .line 344
    :cond_1b
    if-eqz v10, :cond_51

    const-string/jumbo v2, "updatepackage"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 348
    const v2, -0x6fffffef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/q/c$b;->X(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v2

    .line 349
    if-nez v2, :cond_23

    .line 350
    const/4 v4, 0x0

    .line 356
    :goto_b
    if-eqz v10, :cond_1c

    const-string/jumbo v2, "deletepackage"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 357
    const v2, -0x6fffffee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/q/c$b;->X(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v2

    .line 358
    if-nez v2, :cond_24

    .line 359
    const/4 v4, 0x0

    .line 366
    :cond_1c
    :goto_c
    if-eqz v10, :cond_1d

    const-string/jumbo v2, "abtest"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 369
    const v2, -0x6ffffff8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/q/c$b;->X(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v2

    .line 371
    if-nez v2, :cond_25

    .line 372
    const/4 v4, 0x0

    .line 380
    :cond_1d
    :goto_d
    if-eqz v10, :cond_1f

    const-string/jumbo v2, "delchatroommember"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 381
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/AFclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    invoke-virtual {v2, v3, v5, v6}, Lcom/tencent/mm/storage/ae;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    .line 383
    const/4 v2, 0x0

    .line 384
    iget-wide v11, v5, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-lez v6, :cond_1e

    .line 385
    const/4 v2, 0x1

    .line 387
    :cond_1e
    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    invoke-virtual {v5, v11, v12}, Lcom/tencent/mm/storage/ad;->t(J)V

    .line 388
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/protocal/b/AFclz;->eSX:I

    int-to-long v11, v6

    invoke-static {v3, v11, v12}, Lcom/tencent/mm/model/ap;->c(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/tencent/mm/storage/ad;->u(J)V

    .line 389
    const/16 v6, 0x2712

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ad;->setType(I)V

    .line 390
    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/ad;->setContent(Ljava/lang/String;)V

    .line 391
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ad;->bl(I)V

    .line 392
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ad;->setTalker(Ljava/lang/String;)V

    .line 393
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikA:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ad;->co(Ljava/lang/String;)V

    .line 394
    if-nez v2, :cond_26

    .line 395
    invoke-static {v5}, Lcom/tencent/mm/model/ap;->e(Lcom/tencent/mm/storage/ad;)J

    .line 405
    :cond_1f
    :goto_e
    if-eqz v10, :cond_21

    const-string/jumbo v2, "WakenPush"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/model/bb;->bvE:J

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_21

    .line 406
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/model/bb;->bvE:J

    .line 407
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "dzmonster[subType wakenpush]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    new-instance v13, Lcom/tencent/mm/model/bg;

    invoke-direct {v13, v9}, Lcom/tencent/mm/model/bg;-><init>(Ljava/util/Map;)V

    iget-object v2, v13, Lcom/tencent/mm/model/bg;->bvQ:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/mm/model/bg;->bvQ:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.Jump"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/mm/model/bg;->bvQ:Ljava/util/Map;

    const-string/jumbo v4, ".sysmsg.WakenPush.ExpiredTime"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v13, Lcom/tencent/mm/model/bg;->bvQ:Ljava/util/Map;

    const-string/jumbo v6, ".sysmsg.WakenPush.Username"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v4, "!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co="

    const-string/jumbo v6, "dzmonster[xml parse of wakenpush,pushContent:%s, jump:%s, expiredTime %s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v7, v11

    const/4 v11, 0x1

    aput-object v3, v7, v11

    const/4 v11, 0x2

    aput-object v2, v7, v11

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v4, "WakenPushDeepLinkBitSet"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co="

    const-string/jumbo v6, "dzmonster[config of WakenPushDeepLinkBitSet:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v7, v11

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v11, v6

    :goto_f
    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v8, v2, v4}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->lc()Lcom/tencent/mm/model/y;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string/jumbo v4, "!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co="

    const-string/jumbo v6, "dzmonster:dealDeepLink[url is null]"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "com.tencent.mm.ui.LauncherUI"

    :goto_10
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6, v11, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x20000000

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v11, "LauncherUI.Show.Update.DialogMsg"

    iget-object v4, v13, Lcom/tencent/mm/model/bg;->bvQ:Ljava/util/Map;

    const-string/jumbo v12, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "weixin://dl/update_newest_version"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string/jumbo v4, "LauncherUI.Show.Update.Url"

    iget-object v3, v13, Lcom/tencent/mm/model/bg;->bvQ:Ljava/util/Map;

    const-string/jumbo v11, ".sysmsg.WakenPush.Jump"

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->hashCode()I

    move-result v4

    const/high16 v11, 0x8000000

    invoke-static {v3, v4, v6, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0908ca

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/model/y;->a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->lc()Lcom/tencent/mm/model/y;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/model/y;->a(Landroid/app/Notification;Z)I

    const/4 v4, 0x0

    .line 411
    :cond_21
    if-eqz v10, :cond_2e

    const-string/jumbo v2, "DisasterNotice"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 412
    const-string/jumbo v2, ".sysmsg.NoticeId"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 413
    const-string/jumbo v3, ".sysmsg.Content"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 414
    const-string/jumbo v4, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v5, "disaster noticeID:%s, content:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "disaster_pref"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 416
    const-string/jumbo v4, "disaster_noticeid_list_key"

    const-string/jumbo v5, ""

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 417
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 418
    const-string/jumbo v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 420
    if-eqz v11, :cond_2b

    array-length v4, v11

    const/16 v6, 0xa

    if-le v4, v6, :cond_2b

    .line 421
    const-string/jumbo v6, ""

    .line 422
    array-length v12, v11

    const/4 v4, 0x0

    move v7, v4

    move-object v4, v6

    :goto_11
    if-ge v7, v12, :cond_2c

    aget-object v6, v11, v7

    .line 423
    const-string/jumbo v13, ","

    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 425
    const/4 v13, 0x0

    :try_start_7
    aget-object v13, v6, v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/bc;->ak(J)J

    move-result-wide v13

    const-wide/32 v15, 0x13c680

    cmp-long v13, v13, v15

    if-gez v13, :cond_22

    .line 426
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v14, v6, v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v6, v6, v14

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, ";"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v4

    .line 422
    :cond_22
    :goto_12
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_11

    .line 352
    :cond_23
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/q/c;->b(Lcom/tencent/mm/protocal/b/AFclz;)Lcom/tencent/mm/q/c$a;

    move-result-object v4

    goto/16 :goto_b

    .line 361
    :cond_24
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/q/c;->b(Lcom/tencent/mm/protocal/b/AFclz;)Lcom/tencent/mm/q/c$a;

    move-result-object v4

    goto/16 :goto_c

    .line 374
    :cond_25
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/q/c;->b(Lcom/tencent/mm/protocal/b/AFclz;)Lcom/tencent/mm/q/c$a;

    move-result-object v4

    goto/16 :goto_d

    .line 397
    :cond_26
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    invoke-virtual {v2, v6, v7, v5}, Lcom/tencent/mm/storage/ae;->b(JLcom/tencent/mm/storage/ad;)V

    goto/16 :goto_e

    .line 408
    :cond_27
    const-wide/16 v6, 0x0

    move-wide v11, v6

    goto/16 :goto_f

    :cond_28
    const-wide/16 v14, 0x4

    and-long/2addr v14, v11

    const-wide/16 v16, 0x4

    cmp-long v4, v14, v16

    if-nez v4, :cond_29

    const-string/jumbo v4, "weixin://dl/moments"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string/jumbo v4, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    goto/16 :goto_10

    :cond_29
    const-wide/32 v14, 0x40000

    and-long/2addr v11, v14

    const-wide/32 v14, 0x40000

    cmp-long v4, v11, v14

    if-nez v4, :cond_2a

    const-string/jumbo v4, "weixin://dl/recommendation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string/jumbo v4, "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI"

    goto/16 :goto_10

    :cond_2a
    const-string/jumbo v4, "!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co="

    const-string/jumbo v6, "dzmonster:dealDeepLink[unable to deal with the deep link:%s)"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    invoke-static {v4, v6, v11}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "com.tencent.mm.ui.LauncherUI"

    goto/16 :goto_10

    .line 428
    :catch_5
    move-exception v6

    .line 429
    const-string/jumbo v13, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v14, "MM_DATA_SYSCMD_NEWXML_DISASTER_NOTICE parseLong error:%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2b
    move-object v4, v5

    .line 433
    :cond_2c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 434
    const-string/jumbo v6, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v7, "update noticeIdList %s -> %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    aput-object v4, v11, v5

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "disaster_noticeid_list_key"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 437
    :cond_2d
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/tencent/mm/model/bb$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/model/bb$1;-><init>(Lcom/tencent/mm/model/bb;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 449
    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->jV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    .line 450
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    .line 451
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/q/c$b;->X(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v2

    .line 452
    if-nez v2, :cond_2f

    .line 453
    const/4 v4, 0x0

    .line 459
    :cond_2e
    :goto_13
    if-eqz v10, :cond_39

    const-string/jumbo v2, "EmotionKv"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 460
    const-string/jumbo v2, ".sysmsg.EmotionKv.K"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 461
    const-string/jumbo v3, ".sysmsg.EmotionKv.I"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 462
    if-nez v2, :cond_50

    .line 463
    const-string/jumbo v3, ""

    .line 465
    :goto_14
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v4, "summercck emotionkv pcKeyStr len:%d, content[%s] pcId[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    aput-object v8, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/protocal/Zclz;->aMN()Lcom/tencent/mm/protocal/Zclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/Zclz;->iiy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 468
    invoke-static {}, Lcom/tencent/mm/protocal/Zclz;->aMN()Lcom/tencent/mm/protocal/Zclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/Zclz;->iiz:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 469
    const/4 v6, 0x0

    .line 471
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/q/l;->byu:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->vG()Lcom/tencent/mm/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->vD()[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-result-object v6

    .line 475
    :goto_15
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 476
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "DISASTER_NOTICE  ecdh  is null ."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 455
    :cond_2f
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/q/c;->b(Lcom/tencent/mm/protocal/b/AFclz;)Lcom/tencent/mm/q/c$a;

    move-result-object v4

    goto :goto_13

    .line 472
    :catch_6
    move-exception v2

    .line 473
    const-string/jumbo v7, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v9, "DISASTER_NOTICE :%s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 481
    :cond_30
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 483
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 487
    :cond_31
    const-string/jumbo v9, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v10, "summercck emotionkv param len err pcKeylen:%d, keynlen:%d, keyelen:%d, ecdhlen:%d"

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez v3, :cond_32

    const/4 v2, -0x1

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v3, 0x1

    if-nez v5, :cond_33

    const/4 v2, -0x1

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v3, 0x2

    if-nez v4, :cond_34

    const/4 v2, -0x1

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v3, 0x3

    if-nez v6, :cond_35

    const/4 v2, -0x1

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    :goto_1a
    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 494
    new-instance v3, Lcom/tencent/mm/protocal/b/ZGclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ZGclz;-><init>()V

    .line 495
    iget-object v4, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-eqz v4, :cond_37

    .line 496
    new-instance v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ZGclz;->fxu:Ljava/lang/String;

    .line 500
    :goto_1b
    const-string/jumbo v4, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v5, "summercck emotionkv res len:%d val len:%d, content[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_38

    const/4 v2, -0x1

    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/ZGclz;->fxu:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/ZGclz;->fxu:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iput-object v8, v3, Lcom/tencent/mm/protocal/b/ZGclz;->iIP:Ljava/lang/String;

    .line 502
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rh()Lcom/tencent/mm/ae/c;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ae/b$a;

    const/16 v5, 0x3b

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/ae/b$a;-><init>(ILcom/tencent/mm/aq/a;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/b$q;)V

    .line 503
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 487
    :cond_32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_16

    :cond_33
    array-length v2, v5

    goto :goto_17

    :cond_34
    array-length v2, v4

    goto :goto_18

    :cond_35
    array-length v2, v6

    goto :goto_19

    .line 490
    :cond_36
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/protocal/MMProtocalJni2;->genClientCheckKVRes(ILjava/lang/String;[B[B[BLcom/tencent/mm/pointers/PByteArray;)V

    goto :goto_1a

    .line 498
    :cond_37
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ZGclz;->fxu:Ljava/lang/String;

    goto :goto_1b

    .line 500
    :cond_38
    array-length v2, v2

    goto :goto_1c

    .line 506
    :cond_39
    if-eqz v10, :cond_3f

    const-string/jumbo v2, "qy_status_notify"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 507
    const-string/jumbo v2, ".sysmsg.chat_id"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 508
    const-string/jumbo v3, ".sysmsg.last_create_time"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string/jumbo v3, ".sysmsg.brand_username"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 510
    invoke-static {v2}, Lcom/tencent/mm/s/f;->gj(Ljava/lang/String;)J

    move-result-wide v4

    .line 511
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_3a

    .line 512
    const-string/jumbo v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v4, "qy_status_notify bizLocalId == -1,%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 515
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/s/ai;->xt()Lcom/tencent/mm/s/c;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/s/c;->I(J)Lcom/tencent/mm/s/b;

    move-result-object v2

    .line 516
    iget v2, v2, Lcom/tencent/mm/s/b;->field_newUnReadCount:I

    .line 521
    invoke-static {}, Lcom/tencent/mm/s/ai;->xt()Lcom/tencent/mm/s/c;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/s/c;->K(J)Z

    .line 522
    invoke-static {}, Lcom/tencent/mm/s/ai;->xs()Lcom/tencent/mm/s/e;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/s/e;->O(J)Lcom/tencent/mm/s/d;

    move-result-object v4

    .line 523
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/s;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v5

    .line 524
    if-nez v5, :cond_3b

    .line 525
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v4, "qy_status_notify cvs == null:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 528
    :cond_3b
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/s/d;->cX(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 529
    iget v4, v5, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    if-gt v4, v2, :cond_3c

    .line 530
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/r;->bp(I)V

    .line 531
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 532
    invoke-static {}, Lcom/tencent/mm/model/ah;->lc()Lcom/tencent/mm/model/y;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    .line 537
    :goto_1d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 534
    :cond_3c
    iget v4, v5, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/r;->bp(I)V

    .line 535
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_1d

    .line 539
    :cond_3d
    iget v4, v5, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-gt v4, v2, :cond_3e

    .line 540
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->Cu(Ljava/lang/String;)Z

    .line 541
    invoke-static {}, Lcom/tencent/mm/model/ah;->lc()Lcom/tencent/mm/model/y;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    .line 547
    :goto_1e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 543
    :cond_3e
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/r;->bo(I)V

    .line 544
    iget v4, v5, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 545
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_1e

    .line 550
    :cond_3f
    if-eqz v10, :cond_41

    const-string/jumbo v2, "qy_chat_update"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 551
    const-string/jumbo v2, ".sysmsg.chat_id"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 552
    const-string/jumbo v3, ".sysmsg.ver"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 553
    const-string/jumbo v5, ".sysmsg.brand_username"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-static {}, Lcom/tencent/mm/s/ai;->xs()Lcom/tencent/mm/s/e;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/s/e;->gg(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v5

    .line 555
    if-nez v5, :cond_40

    .line 556
    const-string/jumbo v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v4, "qy_status_notify bizChatInfo == null:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 559
    :cond_40
    iget v2, v5, Lcom/tencent/mm/s/d;->field_chatVersion:I

    const v6, 0x7fffffff

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v2, v3, :cond_41

    .line 560
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mm/s/d;->field_needToUpdate:Z

    .line 561
    invoke-static {}, Lcom/tencent/mm/s/ai;->xs()Lcom/tencent/mm/s/e;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    .line 565
    :cond_41
    if-eqz v10, :cond_45

    const-string/jumbo v2, "bindmobiletip"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 567
    const-string/jumbo v2, ".sysmsg.bindmobiletip.forcebind"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 568
    const-string/jumbo v2, ".sysmsg.bindmobiletip.deviceid"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 569
    const-string/jumbo v2, ".sysmsg.bindmobiletip.wording"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 570
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 571
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/aq/b;->aD([B)Lcom/tencent/mm/aq/b;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/tencent/mm/aq/b;->og(I)Lcom/tencent/mm/aq/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/aq/b;->ihc:[B

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 573
    const-string/jumbo v6, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v7, "summerbindmobile forceBind:%d,decodeDeviceId[%s],localDeviceId[%s],woridingStr[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_42

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 577
    :cond_42
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/j$a;->jmN:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 578
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/j$a;->jmO:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_44

    const/4 v2, 0x1

    :goto_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->jmP:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 582
    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 578
    :cond_44
    const/4 v2, 0x0

    goto :goto_1f

    .line 586
    :cond_45
    if-eqz v10, :cond_46

    const-string/jumbo v2, "ClientCheckConsistency"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 587
    new-instance v3, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 588
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.fullpathfilename"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/adt;->iOi:Ljava/lang/String;

    .line 589
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.fileoffset"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/adt;->iOj:I

    .line 590
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.checkbuffersize"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/adt;->iOk:I

    .line 591
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.seq"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/adt;->iqj:I

    .line 592
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/adt;->iOi:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/mm/protocal/b/adt;->iOj:I

    int-to-long v5, v5

    iget v7, v3, Lcom/tencent/mm/protocal/b/adt;->iOk:I

    int-to-long v7, v7

    invoke-static {v2, v5, v6, v7, v8}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/adt;->iOl:Ljava/lang/String;

    .line 593
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/adt;->iOi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/ar;->fi(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v2, v5

    iput v2, v3, Lcom/tencent/mm/protocal/b/adt;->iuj:I

    .line 594
    invoke-static {}, Lcom/tencent/mm/model/ar;->checkMsgLevel()Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    :goto_20
    iput v2, v3, Lcom/tencent/mm/protocal/b/adt;->iOm:I

    .line 595
    invoke-static {}, Lcom/tencent/mm/compatible/d/u;->oP()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/adt;->itm:I

    .line 596
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/adt;->iOi:Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/protocal/b/adt;->iOj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/tencent/mm/protocal/b/adt;->iOk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    iget v6, v3, Lcom/tencent/mm/protocal/b/adt;->iqj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/adt;->iOl:Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x5

    iget v6, v3, Lcom/tencent/mm/protocal/b/adt;->iuj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x6

    iget v6, v3, Lcom/tencent/mm/protocal/b/adt;->iOm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x7

    iget v6, v3, Lcom/tencent/mm/protocal/b/adt;->itm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/model/ar;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/adt;->iOn:Ljava/lang/String;

    .line 599
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rh()Lcom/tencent/mm/ae/c;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/ae/b$a;

    const/16 v6, 0x3d

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/ae/b$a;-><init>(ILcom/tencent/mm/aq/a;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/b$q;)V

    .line 603
    :cond_46
    if-eqz v10, :cond_47

    const-string/jumbo v2, "ClientCheckHook"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 604
    new-instance v3, Lcom/tencent/mm/protocal/b/adv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adv;-><init>()V

    .line 605
    const-string/jumbo v2, ".sysmsg.ClientCheckHook.clientcheck.seq"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/adv;->iqj:I

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/ar;->ud()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/adv;->iOp:Ljava/lang/String;

    .line 607
    invoke-static {}, Lcom/tencent/mm/model/ar;->checkMsgLevel()Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v2, 0x1

    :goto_21
    iput v2, v3, Lcom/tencent/mm/protocal/b/adv;->iOm:I

    .line 608
    invoke-static {}, Lcom/tencent/mm/compatible/d/u;->oP()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/adv;->itm:I

    .line 609
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/protocal/b/adv;->iqj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/adv;->iOp:Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/tencent/mm/protocal/b/adv;->iOm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    iget v6, v3, Lcom/tencent/mm/protocal/b/adv;->itm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/model/ar;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/adv;->iOn:Ljava/lang/String;

    .line 611
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rh()Lcom/tencent/mm/ae/c;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/ae/b$a;

    const/16 v6, 0x3e

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/ae/b$a;-><init>(ILcom/tencent/mm/aq/a;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/b$q;)V

    .line 615
    :cond_47
    if-eqz v10, :cond_48

    const-string/jumbo v2, "ClientCheckGetAppList"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 616
    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 617
    const-string/jumbo v2, ".sysmsg.ClientCheckGetAppList.clientcheck.seq"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/adu;->iqj:I

    .line 618
    invoke-static {}, Lcom/tencent/mm/model/ar;->ue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/adu;->iOo:Ljava/lang/String;

    .line 619
    invoke-static {}, Lcom/tencent/mm/model/ar;->checkMsgLevel()Z

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v2, 0x1

    :goto_22
    iput v2, v3, Lcom/tencent/mm/protocal/b/adu;->iOm:I

    .line 620
    invoke-static {}, Lcom/tencent/mm/compatible/d/u;->oP()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/adu;->itm:I

    .line 621
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/protocal/b/adu;->iqj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/adu;->iOo:Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/tencent/mm/protocal/b/adu;->iOm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    iget v6, v3, Lcom/tencent/mm/protocal/b/adu;->itm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/model/ar;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/adu;->iOn:Ljava/lang/String;

    .line 623
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rh()Lcom/tencent/mm/ae/c;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/ae/b$a;

    const/16 v6, 0x3f

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/ae/b$a;-><init>(ILcom/tencent/mm/aq/a;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/b$q;)V

    .line 627
    :cond_48
    if-eqz v10, :cond_49

    const-string/jumbo v2, "WeChatOut"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 628
    const-string/jumbo v2, ".sysmsg.RedDot"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 629
    const-string/jumbo v2, ".sysmsg.scene"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 630
    const-string/jumbo v5, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v6, "WeChatOut RedDot: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    if-nez v2, :cond_4e

    .line 632
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/j$a;->jnc:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_4d

    const/4 v2, 0x1

    :goto_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_49
    :goto_24
    move-object v2, v4

    .line 638
    goto/16 :goto_0

    .line 594
    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_20

    .line 607
    :cond_4b
    const/4 v2, 0x0

    goto/16 :goto_21

    .line 619
    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 632
    :cond_4d
    const/4 v2, 0x0

    goto :goto_23

    .line 633
    :cond_4e
    const/4 v5, 0x1

    if-ne v5, v2, :cond_49

    .line 634
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/j$a;->jnd:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_4f

    const/4 v2, 0x1

    :goto_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_24

    :cond_4f
    const/4 v2, 0x0

    goto :goto_25

    :cond_50
    move-object v3, v2

    goto/16 :goto_14

    :cond_51
    move-object v4, v5

    goto/16 :goto_b

    :cond_52
    move v4, v6

    goto/16 :goto_5

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/model/bb$b;Z)V
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bvH:Ljava/util/Map;

    .line 96
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bvG:Ljava/util/Map;

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/ad;)V
    .locals 0

    .prologue
    .line 671
    return-void
.end method
