.class final Lcom/tencent/mm/compatible/d/Qclz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/compatible/d/Nclz;Lcom/tencent/mm/compatible/d/Bclz;Lcom/tencent/mm/compatible/d/Aclz;Lcom/tencent/mm/compatible/d/Jclz;Lcom/tencent/mm/compatible/d/Tclz;Lcom/tencent/mm/compatible/d/Xclz;Lcom/tencent/mm/compatible/d/Vclz;Lcom/tencent/mm/compatible/d/Sclz;)Z
    .locals 6

    .prologue
    .line 18
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xml: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "deviceinfoconfig"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    const-string/jumbo v0, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    const-string/jumbo v1, "hy: null device config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 713
    :goto_0
    return v0

    .line 25
    :cond_0
    const-string/jumbo v0, ".deviceinfoconfig.voip.cpu.armv7"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    const-string/jumbo v0, ".deviceinfoconfig.voip.cpu.armv7"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/compatible/d/Nclz;->blW:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/compatible/d/Nclz;->blV:Z

    .line 29
    :cond_1
    const-string/jumbo v0, ".deviceinfoconfig.voip.cpu.armv6"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    const-string/jumbo v0, ".deviceinfoconfig.voip.cpu.armv6"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/compatible/d/Nclz;->blX:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/compatible/d/Nclz;->blV:Z

    .line 35
    :cond_2
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkl:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkm:Z

    .line 39
    :cond_3
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.surface"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.surface"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkn:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bko:Z

    .line 43
    :cond_4
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.format"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.format"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkp:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkq:Z

    .line 49
    :cond_5
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.enable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 50
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkt:Lcom/tencent/mm/compatible/d/Bclz$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.enable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/Bclz$a;->bkO:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bku:Z

    .line 53
    :cond_6
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 54
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkt:Lcom/tencent/mm/compatible/d/Bclz$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/Bclz$a;->bkP:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bku:Z

    .line 57
    :cond_7
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.orien"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 58
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkt:Lcom/tencent/mm/compatible/d/Bclz$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.orien"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/Bclz$a;->bkQ:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bku:Z

    .line 61
    :cond_8
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.rotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 62
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkt:Lcom/tencent/mm/compatible/d/Bclz$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.rotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/Bclz$a;->bkR:I

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bku:Z

    .line 65
    :cond_9
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.isleft"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 66
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkt:Lcom/tencent/mm/compatible/d/Bclz$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.isleft"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/Bclz$a;->bkS:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bku:Z

    .line 69
    :cond_a
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 70
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkt:Lcom/tencent/mm/compatible/d/Bclz$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/Bclz$a;->width:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bku:Z

    .line 73
    :cond_b
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 74
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkt:Lcom/tencent/mm/compatible/d/Bclz$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/Bclz$a;->height:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bku:Z

    .line 79
    :cond_c
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.enable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 80
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkr:Lcom/tencent/mm/compatible/d/Bclz$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.enable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/Bclz$a;->bkO:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bks:Z

    .line 83
    :cond_d
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 84
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkr:Lcom/tencent/mm/compatible/d/Bclz$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/Bclz$a;->bkP:I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bks:Z

    .line 87
    :cond_e
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.orien"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 88
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkr:Lcom/tencent/mm/compatible/d/Bclz$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.orien"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/Bclz$a;->bkQ:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bks:Z

    .line 91
    :cond_f
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.rotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 92
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkr:Lcom/tencent/mm/compatible/d/Bclz$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.rotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/Bclz$a;->bkR:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bks:Z

    .line 95
    :cond_10
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.isleft"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 96
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkr:Lcom/tencent/mm/compatible/d/Bclz$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.isleft"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/Bclz$a;->bkS:I

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bks:Z

    .line 99
    :cond_11
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 100
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkr:Lcom/tencent/mm/compatible/d/Bclz$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/Bclz$a;->width:I

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bks:Z

    .line 103
    :cond_12
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 104
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkr:Lcom/tencent/mm/compatible/d/Bclz$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/Bclz$a;->height:I

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bks:Z

    .line 109
    :cond_13
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.frotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 110
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.frotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkw:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkv:Z

    .line 113
    :cond_14
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.forientation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 114
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.forientation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkx:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkv:Z

    .line 117
    :cond_15
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.brotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 118
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.brotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bky:I

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkv:Z

    .line 121
    :cond_16
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.borientation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 122
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.borientation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkz:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkv:Z

    .line 126
    :cond_17
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 127
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkA:I

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkB:Z

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkv:Z

    .line 132
    :cond_18
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 133
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkD:I

    .line 136
    :cond_19
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 137
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkC:I

    .line 141
    :cond_1a
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.scannerFocusThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 142
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.scannerFocusThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkE:I

    .line 144
    :cond_1b
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.scannerImageQuality"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 145
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.scannerImageQuality"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkF:I

    .line 148
    :cond_1c
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 149
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkA:I

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkB:Z

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkv:Z

    .line 154
    :cond_1d
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 155
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkD:I

    .line 158
    :cond_1e
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 159
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkC:I

    .line 161
    :cond_1f
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useFixFPSMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 162
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useFixFPSMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkG:I

    .line 164
    :cond_20
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useRangeFPSMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 165
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useRangeFPSMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkH:I

    .line 167
    :cond_21
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setYUV420SPFormat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 168
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setYUV420SPFormat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkI:I

    .line 170
    :cond_22
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useMeteringMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 171
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useMeteringMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkJ:I

    .line 173
    :cond_23
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 174
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkK:I

    .line 176
    :cond_24
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.sightCameraID"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 177
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.sightCameraID"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkL:I

    .line 180
    :cond_25
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.needEnhance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 181
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.needEnhance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkM:I

    .line 184
    :cond_26
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.support480enc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 185
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.support480enc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/Bclz;->bkN:I

    .line 190
    :cond_27
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.streamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 191
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.streamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bji:I

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjh:Z

    .line 194
    :cond_28
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.smode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 195
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.smode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjj:I

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjh:Z

    .line 198
    :cond_29
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.omode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 199
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.omode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjk:I

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjh:Z

    .line 202
    :cond_2a
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ospeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 203
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ospeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjl:I

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjh:Z

    .line 206
    :cond_2b
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.operating"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 207
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.operating"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjm:I

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjh:Z

    .line 211
    :cond_2c
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.moperating"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 212
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.moperating"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjn:I

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjh:Z

    .line 216
    :cond_2d
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.mstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 217
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.mstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjo:I

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjh:Z

    .line 221
    :cond_2e
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.recordmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 222
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.recordmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjp:I

    .line 225
    :cond_2f
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 226
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjq:I

    .line 229
    :cond_30
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.aecmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 230
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.aecmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjr:I

    .line 233
    :cond_31
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.nsmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 234
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.nsmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjs:I

    .line 237
    :cond_32
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.volummode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 238
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.volummode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjt:I

    .line 241
    :cond_33
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.sourcemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 242
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.sourcemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjF:I

    .line 245
    :cond_34
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.micmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 246
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.micmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjE:I

    .line 249
    :cond_35
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.speakerMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 250
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.speakerMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjG:I

    .line 253
    :cond_36
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.phoneMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 254
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.phoneMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjH:I

    .line 257
    :cond_37
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 258
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjI:I

    .line 261
    :cond_38
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.speakerstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 262
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.speakerstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjJ:I

    .line 265
    :cond_39
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.phonestreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 266
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.phonestreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjK:I

    .line 269
    :cond_3a
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringphonestream"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 270
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringphonestream"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjM:I

    .line 273
    :cond_3b
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringphonemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 274
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringphonemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjN:I

    .line 277
    :cond_3c
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringspeakerstream"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 278
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringspeakerstream"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjO:I

    .line 281
    :cond_3d
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringspeakermode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 282
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringspeakermode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjP:I

    .line 285
    :cond_3e
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.aecmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 286
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.aecmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjQ:I

    .line 289
    :cond_3f
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.nsmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 290
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.nsmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjR:I

    .line 293
    :cond_40
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 294
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjS:I

    .line 297
    :cond_41
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 298
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjT:I

    .line 301
    :cond_42
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agctargetdb"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 302
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agctargetdb"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjU:I

    .line 305
    :cond_43
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcgaindb"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 306
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcgaindb"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjV:I

    .line 309
    :cond_44
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcflag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 310
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcflag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjW:I

    .line 312
    :cond_45
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agclimiter"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 313
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agclimiter"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjX:I

    .line 319
    :cond_46
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.inputvolumescale"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 320
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.inputvolumescale"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bju:I

    .line 322
    :cond_47
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumescale"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 323
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumescale"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjv:I

    .line 325
    :cond_48
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 326
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjw:I

    .line 328
    :cond_49
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 329
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjx:I

    .line 331
    :cond_4a
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ehanceheadsetec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 332
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ehanceheadsetec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjA:I

    .line 334
    :cond_4b
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.setecmodelevelforheadset"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 335
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.setecmodelevelforheadset"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjB:I

    .line 337
    :cond_4c
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 338
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjC:I

    .line 340
    :cond_4d
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.enablespeakerenhanceec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 341
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.enablespeakerenhanceec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjD:I

    .line 344
    :cond_4e
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.enablerectimer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 345
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.enablerectimer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjY:I

    .line 349
    :cond_4f
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.enablePlayTimer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 350
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.enablePlayTimer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjZ:I

    .line 353
    :cond_50
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof0"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 354
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkb:[S

    const/4 v3, 0x0

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof0"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 355
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bka:I

    .line 357
    :cond_51
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 358
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkb:[S

    const/4 v3, 0x1

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 359
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bka:I

    .line 361
    :cond_52
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 362
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkb:[S

    const/4 v3, 0x2

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 363
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bka:I

    .line 365
    :cond_53
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof3"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 366
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkb:[S

    const/4 v3, 0x3

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof3"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 367
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bka:I

    .line 369
    :cond_54
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof4"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 370
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkb:[S

    const/4 v3, 0x4

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof4"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 371
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bka:I

    .line 373
    :cond_55
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 374
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkb:[S

    const/4 v3, 0x5

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 375
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bka:I

    .line 377
    :cond_56
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof6"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 378
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkb:[S

    const/4 v3, 0x6

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof6"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 379
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bka:I

    .line 381
    :cond_57
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof7"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 382
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkb:[S

    const/4 v3, 0x7

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof7"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 383
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bka:I

    .line 385
    :cond_58
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof8"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 386
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkb:[S

    const/16 v3, 0x8

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof8"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 387
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bka:I

    .line 389
    :cond_59
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof9"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 390
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkb:[S

    const/16 v3, 0x9

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof9"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 391
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bka:I

    .line 393
    :cond_5a
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof10"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 394
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkb:[S

    const/16 v3, 0xa

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof10"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 395
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bka:I

    .line 397
    :cond_5b
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof11"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 398
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkb:[S

    const/16 v3, 0xb

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof11"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 399
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bka:I

    .line 401
    :cond_5c
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof12"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 402
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkb:[S

    const/16 v3, 0xc

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof12"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 403
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bka:I

    .line 405
    :cond_5d
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof13"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 406
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkb:[S

    const/16 v3, 0xd

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof13"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 407
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bka:I

    .line 409
    :cond_5e
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof14"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 410
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkb:[S

    const/16 v3, 0xe

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof14"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 411
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bka:I

    .line 414
    :cond_5f
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctoff"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 415
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctoff"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 416
    const/4 v2, 0x1

    if-ne v0, v2, :cond_60

    .line 418
    const/4 v0, 0x0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bka:I

    .line 422
    :cond_60
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumegainforphone"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 423
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumegainforphone"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjy:I

    .line 425
    :cond_61
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 426
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjz:I

    .line 429
    :cond_62
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.noisegatestrength.cof0"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 430
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkc:[S

    const/4 v3, 0x0

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.noisegatestrength.cof0"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 432
    :cond_63
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.noisegatestrength.cof1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 433
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkc:[S

    const/4 v3, 0x1

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.noisegatestrength.cof1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 436
    :cond_64
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 437
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bjq:I

    .line 440
    :cond_65
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.speakermode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 441
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.speakermode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkf:I

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bke:Z

    .line 444
    :cond_66
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.phonemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 445
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.phonemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkg:I

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bke:Z

    .line 448
    :cond_67
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.sourcemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 449
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.sourcemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkh:I

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bke:Z

    .line 452
    :cond_68
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.streamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 453
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.streamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bki:I

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bke:Z

    .line 456
    :cond_69
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.speakerstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 457
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.speakerstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkj:I

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bke:Z

    .line 460
    :cond_6a
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.phonestreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 461
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.phonestreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bkk:I

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/Aclz;->bke:Z

    .line 466
    :cond_6b
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blc:Z

    .line 468
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->bld:I

    .line 470
    :cond_6c
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 471
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->RB:I

    .line 473
    :cond_6d
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.stopbluetoothbr"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 474
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.stopbluetoothbr"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->bkV:I

    .line 476
    :cond_6e
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.stopbluetoothbu"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 477
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.stopbluetoothbu"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->bkW:I

    .line 480
    :cond_6f
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.setbluetoothscoon"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 481
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.setbluetoothscoon"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->bkY:I

    .line 483
    :cond_70
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.startbluetoothsco"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 484
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.startbluetoothsco"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->bkX:I

    .line 487
    :cond_71
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.voicesearchfastmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 488
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.voicesearchfastmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->bkZ:I

    .line 490
    :cond_72
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.pcmreadmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 491
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.pcmreadmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blb:I

    .line 493
    :cond_73
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.pcmbufferrate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 494
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.pcmbufferrate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->bla:I

    .line 496
    :cond_74
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.app"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 497
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.app"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->ble:I

    .line 500
    :cond_75
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipapp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 501
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipapp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blv:I

    .line 503
    :cond_76
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappns"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 504
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappns"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blw:I

    .line 506
    :cond_77
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappaec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 507
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappaec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blx:I

    .line 509
    :cond_78
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappagc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 510
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappagc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->bly:I

    .line 513
    :cond_79
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.vmfd"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 514
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.vmfd"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blf:I

    .line 516
    :cond_7a
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.htcvoicemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7b

    .line 517
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.htcvoicemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blg:I

    .line 519
    :cond_7b
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.samsungvoicemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 520
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.samsungvoicemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blh:I

    .line 522
    :cond_7c
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.speexbufferrate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 523
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.speexbufferrate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->bli:I

    .line 525
    :cond_7d
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.linespe"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 526
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.linespe"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blj:I

    .line 529
    :cond_7e
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.fixspan"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 530
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.fixspan"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blu:I

    .line 533
    :cond_7f
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 534
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blk:I

    .line 536
    :cond_80
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideosam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 537
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideosam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->bll:I

    .line 539
    :cond_81
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideodegree"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 540
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideodegree"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blm:I

    .line 542
    :cond_82
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.mmnotify"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 543
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.mmnotify"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blp:I

    .line 546
    :cond_83
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extsharevcard"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 547
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extsharevcard"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blo:I

    .line 549
    :cond_84
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 550
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blq:I

    .line 552
    :cond_85
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 553
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blr:I

    .line 555
    :cond_86
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideofdegree"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 556
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideofdegree"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->bln:I

    .line 558
    :cond_87
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_88

    .line 559
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blq:I

    .line 561
    :cond_88
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 562
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blr:I

    .line 564
    :cond_89
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.base"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 565
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.base"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blz:Ljava/lang/String;

    .line 567
    :cond_8a
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.packageinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 568
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.packageinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blA:Ljava/lang/String;

    .line 570
    :cond_8b
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.classloader"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 571
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.classloader"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blB:Ljava/lang/String;

    .line 573
    :cond_8c
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.resources"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 574
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.resources"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blC:Ljava/lang/String;

    .line 576
    :cond_8d
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideofp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 577
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideofp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->bls:I

    .line 579
    :cond_8e
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extstoragedir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 580
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extstoragedir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blD:Ljava/lang/String;

    .line 582
    :cond_8f
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extpubdir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 583
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extpubdir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blE:Ljava/lang/String;

    .line 585
    :cond_90
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extdatadir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 586
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extdatadir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blF:Ljava/lang/String;

    .line 588
    :cond_91
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extrootdir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 589
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extrootdir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blG:Ljava/lang/String;

    .line 591
    :cond_92
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extstoragestate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 592
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extstoragestate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blH:Ljava/lang/String;

    .line 594
    :cond_93
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extcachedir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 595
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extcachedir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blI:Ljava/lang/String;

    .line 597
    :cond_94
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideoplayer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 598
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideoplayer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blt:I

    .line 600
    :cond_95
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.loadDrawable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 601
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.loadDrawable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blJ:Ljava/lang/String;

    .line 603
    :cond_96
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.loadXmlResourceParser"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 604
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.loadXmlResourceParser"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blK:Ljava/lang/String;

    .line 606
    :cond_97
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sensorNearFar"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 607
    const/4 v2, 0x1

    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sensorNearFar"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_98

    .line 608
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jiw:Z

    .line 611
    :cond_98
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sightFullType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 612
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sightFullType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blL:Ljava/lang/String;

    .line 614
    :cond_99
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.slyTextureView"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 615
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.slyTextureView"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blM:I

    .line 617
    :cond_9a
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.checkSightDraftMd5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 618
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.checkSightDraftMd5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blN:I

    .line 620
    :cond_9b
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.swipeBackConfig"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 621
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.swipeBackConfig"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blO:I

    .line 623
    iget v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blO:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_af

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/compatible/h/Bclz;->az(Z)V

    .line 625
    :cond_9c
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.canDecodeWebp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 626
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.canDecodeWebp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/Jclz;->blP:I

    .line 630
    :cond_9d
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useThisInfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9e

    .line 631
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useThisInfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b0

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p5, Lcom/tencent/mm/compatible/d/Tclz;->bms:Z

    .line 633
    :cond_9e
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 634
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/Tclz;->bmt:I

    .line 636
    :cond_9f
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 637
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/Tclz;->bmu:I

    .line 639
    :cond_a0
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.frameRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 640
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.frameRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/Tclz;->bmv:I

    .line 642
    :cond_a1
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 643
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/Tclz;->bmw:I

    .line 645
    :cond_a2
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useSystem"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a3

    .line 646
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useSystem"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/Tclz;->bmx:I

    .line 648
    :cond_a3
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 649
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/Tclz;->bmy:I

    .line 651
    :cond_a4
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 652
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/Tclz;->bmz:I

    .line 654
    :cond_a5
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 655
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/Tclz;->bmA:I

    .line 657
    :cond_a6
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a7

    .line 658
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/Tclz;->bmB:I

    .line 662
    :cond_a7
    const-string/jumbo v0, ".deviceinfoconfig.voip.webview.notifythread"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 663
    const-string/jumbo v0, ".deviceinfoconfig.voip.webview.notifythread"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 664
    const/4 v2, 0x1

    if-ne v0, v2, :cond_b1

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p6, Lcom/tencent/mm/compatible/d/Xclz;->bmL:Z

    .line 667
    :cond_a8
    const-string/jumbo v0, ".deviceinfoconfig.voip.webview.forceUseSysWebView"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a9

    .line 668
    const-string/jumbo v0, ".deviceinfoconfig.voip.webview.forceUseSysWebView"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 669
    const/4 v2, 0x1

    if-ne v0, v2, :cond_b2

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p6, Lcom/tencent/mm/compatible/d/Xclz;->bmM:Z

    .line 675
    :cond_a9
    const-string/jumbo v0, ".deviceinfoconfig.voip.sensor.stepCounterRateUs"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 676
    if-eqz v0, :cond_aa

    .line 677
    const v2, 0xc3500

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/compatible/d/Vclz;->bmD:I

    .line 678
    const/16 v0, 0x64

    iget v2, p7, Lcom/tencent/mm/compatible/d/Vclz;->bmD:I

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/d/Rclz;->z(II)V

    .line 679
    const-string/jumbo v0, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    const-string/jumbo v2, "setSensoInfo(rateUs : %d)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p7, Lcom/tencent/mm/compatible/d/Vclz;->bmD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    :cond_aa
    const-string/jumbo v0, ".deviceinfoconfig.voip.sensor.stepCounterSaveInterval"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 682
    if-eqz v0, :cond_ab

    .line 683
    const v2, 0xea60

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/compatible/d/Vclz;->bmE:I

    .line 684
    const/16 v0, 0x65

    iget v2, p7, Lcom/tencent/mm/compatible/d/Vclz;->bmE:I

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/d/Rclz;->z(II)V

    .line 685
    const-string/jumbo v0, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    const-string/jumbo v2, "setSensoInfo(saveInterval : %d)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p7, Lcom/tencent/mm/compatible/d/Vclz;->bmE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    :cond_ab
    const-string/jumbo v0, ".deviceinfoconfig.voip.sensor.stepCounterMaxStep5m"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 688
    if-eqz v0, :cond_ac

    .line 689
    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/compatible/d/Vclz;->bmG:I

    .line 690
    const/16 v0, 0x66

    iget v2, p7, Lcom/tencent/mm/compatible/d/Vclz;->bmG:I

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/d/Rclz;->z(II)V

    .line 691
    const-string/jumbo v0, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    const-string/jumbo v2, "setSensoInfo(maxStep5m : %d)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p7, Lcom/tencent/mm/compatible/d/Vclz;->bmG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    :cond_ac
    const-string/jumbo v0, ".deviceinfoconfig.voip.sensor.stepCounterSwitch"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 694
    if-eqz v0, :cond_ad

    .line 695
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/compatible/d/Vclz;->bmH:I

    .line 696
    const/16 v0, 0x67

    iget v2, p7, Lcom/tencent/mm/compatible/d/Vclz;->bmH:I

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/d/Rclz;->z(II)V

    .line 697
    const-string/jumbo v0, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    const-string/jumbo v2, "setSensoInfo(switch : %d)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p7, Lcom/tencent/mm/compatible/d/Vclz;->bmH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    :cond_ad
    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "js "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->RB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopBluetoothInBR "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->bkV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopBluetoothInBU "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->bkW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBluetoothScoOn "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->bkY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startBluetoothSco "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->bkX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voiceSearchFastMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->bkZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pcmReadMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pcmBufferRate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->bla:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "audioPrePro "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->ble:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voicemsgfd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "htcvoicemode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "samsungvoicemode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "speexBufferRate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->bli:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "linespe "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fixspan "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extvideo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extvideosam "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->bll:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sysvideodegree "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mmnotify "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extsharevcard "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "audioformat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "qrcam "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mBase "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mPackageInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mClassLoader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mResources "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sysvideofp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->bls:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extstoragedir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extpubdir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extdatadir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extrootdir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extstoragestate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extcachedir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extvideoplayer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadDrawable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadXmlResourceParser "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipAudioPrePro "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipAudioPreProNS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipAudioPreProAEC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipAudioPreProAGC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->bly:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sight full screen type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkSightDraftMd5 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "swipeBackConfig "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/Jclz;->blO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string/jumbo v0, ".deviceinfoconfig.fingerprint.forceFingerprintStatus"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 704
    const-string/jumbo v1, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    const-string/jumbo v2, "hy: got fingerprint force status: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    if-eqz p8, :cond_ae

    .line 709
    iput v0, p8, Lcom/tencent/mm/compatible/d/Sclz;->bmr:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :cond_ae
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 623
    :cond_af
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 631
    :cond_b0
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 664
    :cond_b1
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 669
    :cond_b2
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 713
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
