.class public final Lcom/tencent/mm/plugin/hp/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static egS:J

.field private static egT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/hp/a/b;->egS:J

    .line 55
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcom/tencent/mm/plugin/hp/a/b;->egT:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static ZN()V
    .locals 8

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOr()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 59
    const-string/jumbo v0, "last_hotpatch_revision"

    const-string/jumbo v1, ""

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "last_hotpatch_start_time"

    const-wide/16 v1, 0x0

    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/hp/a/b;->egS:J

    .line 63
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report new start for current hotpatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xd4

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 66
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_hotpatch_revision"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_hotpatch_start_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    :cond_0
    return-void
.end method

.method public static ZO()V
    .locals 7

    .prologue
    .line 74
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report new hotpatch requested"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xd4

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->Fa()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/hp/a/b;->egS:J

    .line 78
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcom/tencent/mm/plugin/hp/a/b;->egT:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public static ZP()V
    .locals 12

    .prologue
    const-wide/16 v0, 0xd4

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    .line 88
    sget-wide v2, Lcom/tencent/mm/plugin/hp/a/b;->egS:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->am(J)J

    move-result-wide v2

    .line 89
    const-string/jumbo v7, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v8, "hp_report report download cost = %d"

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-gez v7, :cond_0

    .line 92
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report report download cost failed, invalid cost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 94
    :cond_0
    const-wide/16 v7, 0x1388

    cmp-long v7, v2, v7

    if-gtz v7, :cond_1

    .line 95
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    .line 97
    :cond_1
    const-wide/32 v7, 0xea60

    cmp-long v7, v2, v7

    if-gtz v7, :cond_2

    .line 98
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    .line 100
    :cond_2
    const-wide/32 v7, 0x2bf20

    cmp-long v2, v2, v7

    if-gtz v2, :cond_3

    .line 101
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    .line 104
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0
.end method

.method public static ZQ()V
    .locals 7

    .prologue
    .line 109
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report try to apply hotpatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xd4

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 111
    return-void
.end method

.method public static ZR()V
    .locals 12

    .prologue
    const-wide/16 v0, 0xd4

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    .line 114
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 116
    sget-wide v2, Lcom/tencent/mm/plugin/hp/a/b;->egS:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->am(J)J

    move-result-wide v2

    .line 118
    const-string/jumbo v7, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v8, "hp_report report apply cost = %d"

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-gez v7, :cond_0

    .line 121
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report report apply cost failed, invalid cost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 126
    :cond_0
    const-wide/16 v7, 0x1388

    cmp-long v7, v2, v7

    if-gtz v7, :cond_1

    .line 127
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 152
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOr()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_hotpatch_start_time"

    sget-wide v2, Lcom/tencent/mm/plugin/hp/a/b;->egS:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_hotpatch_revision"

    sget-object v2, Lcom/tencent/mm/plugin/hp/a/b;->egT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 129
    :cond_1
    const-wide/16 v7, 0x2710

    cmp-long v7, v2, v7

    if-gtz v7, :cond_2

    .line 130
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 132
    :cond_2
    const-wide/32 v7, 0xea60

    cmp-long v7, v2, v7

    if-gtz v7, :cond_3

    .line 133
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 135
    :cond_3
    const-wide/32 v7, 0x2bf20

    cmp-long v7, v2, v7

    if-gtz v7, :cond_4

    .line 136
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 138
    :cond_4
    const-wide/32 v7, 0x36ee80

    cmp-long v7, v2, v7

    if-gtz v7, :cond_5

    .line 139
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 141
    :cond_5
    const-wide/32 v7, 0x1499700

    cmp-long v7, v2, v7

    if-gtz v7, :cond_6

    .line 142
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xd

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 144
    :cond_6
    const-wide/32 v7, 0x5265c00

    cmp-long v2, v2, v7

    if-gtz v2, :cond_7

    .line 145
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xe

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 148
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1
.end method

.method public static ZS()V
    .locals 7

    .prologue
    .line 161
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report apply failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xd4

    const-wide/16 v2, 0x18

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 163
    return-void
.end method

.method public static ZT()V
    .locals 7

    .prologue
    .line 167
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report download failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xd4

    const-wide/16 v2, 0x17

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 169
    return-void
.end method

.method public static hG(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 173
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report verify failed, error = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    packed-switch p0, :pswitch_data_0

    .line 182
    :goto_0
    :pswitch_0
    return-void

    .line 181
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xd4

    int-to-long v2, p0

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static oK(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const/4 v6, 0x1

    .line 82
    sput-object p0, Lcom/tencent/mm/plugin/hp/a/b;->egT:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0="

    const-string/jumbo v1, "hp_report hotpatch verified, hpRev = %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v7, Lcom/tencent/mm/plugin/hp/a/b;->egT:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xd4

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 85
    return-void
.end method
