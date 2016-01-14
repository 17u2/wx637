.class public final Lcom/tencent/mm/plugin/sns/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/f/g$a;
    }
.end annotation


# static fields
.field public static cmd:Ljava/lang/String;

.field public static cme:Ljava/lang/String;

.field public static cmf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/g;->cmd:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/g;->cme:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/g;->cmf:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/aqx;)Ljava/lang/String;
    .locals 8

    .prologue
    const/high16 v4, -0x3b860000    # -1000.0f

    const/4 v7, 0x0

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/g$a;-><init>()V

    .line 111
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->ikW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->ikW:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 116
    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 120
    :goto_0
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 123
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 128
    :cond_1
    const-string/jumbo v0, "createTime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/aqx;->eSX:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "createTime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXj:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->lg(I)V

    .line 135
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXk:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->lg(I)V

    .line 139
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "private"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/aqx;->iLk:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "private"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/AXclz;->ciC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "appName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/AXclz;->eTe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "appName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/AXclz;->ikX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/AXclz;->ikY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXm:Lcom/tencent/mm/protocal/b/apu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXm:Lcom/tencent/mm/protocal/b/apu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apu;->brK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    const-string/jumbo v0, "streamvideo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 172
    const-string/jumbo v0, "streamvideourl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXm:Lcom/tencent/mm/protocal/b/apu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apu;->brK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 174
    const-string/jumbo v0, "streamvideourl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, "streamvideototaltime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXm:Lcom/tencent/mm/protocal/b/apu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/apu;->brL:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->lg(I)V

    .line 177
    const-string/jumbo v0, "streamvideototaltime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 178
    const-string/jumbo v0, "streamvideotitle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXm:Lcom/tencent/mm/protocal/b/apu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apu;->brM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 180
    const-string/jumbo v0, "streamvideotitle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "streamvideowording"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXm:Lcom/tencent/mm/protocal/b/apu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apu;->brN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "streamvideowording"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, "streamvideoweburl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXm:Lcom/tencent/mm/protocal/b/apu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apu;->brO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "streamvideoweburl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "streamvideothumburl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXm:Lcom/tencent/mm/protocal/b/apu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apu;->brP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "streamvideothumburl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "streamvideo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 194
    :cond_3
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 196
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 198
    const-string/jumbo v0, "contentattr"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/aqx;->bqh:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 200
    const-string/jumbo v0, "contentattr"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 203
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->hSw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->hSx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 209
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 211
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 213
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aak;->irm:F

    .line 219
    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aak;->irn:F

    .line 220
    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_4

    .line 221
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 222
    const-string/jumbo v0, "longitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aak;->irm:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string/jumbo v0, "latitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aak;->irn:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string/jumbo v0, "city"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aak;->bEp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string/jumbo v0, "poiName"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aak;->esQ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string/jumbo v0, "poiAddress"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aak;->gtw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string/jumbo v0, "poiScale"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aak;->iJO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string/jumbo v0, "poiClassifyId"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aak;->iJM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string/jumbo v0, "poiClassifyType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aak;->gtx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string/jumbo v0, "poiClickableStatus"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aak;->iJP:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/f/g$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 237
    :cond_4
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 238
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 240
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 242
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->asn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 244
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "description"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->dQQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, "description"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->ijp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 252
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 255
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 257
    const-string/jumbo v4, "media"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v4, "id"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 259
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/g;->tQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 260
    const-string/jumbo v4, "0"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 264
    :goto_2
    const-string/jumbo v4, "id"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 265
    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 269
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 270
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->asn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 271
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 273
    const-string/jumbo v4, "description"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 274
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->dQQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 275
    const-string/jumbo v4, "description"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v4, "private"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/abp;->iLk:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 278
    const-string/jumbo v4, "private"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 280
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 281
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/abp;->iLh:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->atr:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 283
    const-string/jumbo v4, "md5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abp;->atr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_5
    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/f/g$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 289
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 291
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 292
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/abp;->iLj:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string/jumbo v4, "thumb"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/f/g$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 295
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 296
    const-string/jumbo v4, "thumb"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 299
    :cond_6
    iget v4, v0, Lcom/tencent/mm/protocal/b/abp;->asG:I

    if-lez v4, :cond_7

    .line 300
    const-string/jumbo v4, "subType"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/abp;->asG:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 302
    const-string/jumbo v4, "subType"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 306
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->grQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 307
    const-string/jumbo v4, "userData"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abp;->grQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 309
    const-string/jumbo v4, "userData"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 312
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->iLm:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->iLm:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 313
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 314
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/abp;->iLn:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/f/g$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->iLm:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/g;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 317
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 320
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->iLl:Lcom/tencent/mm/protocal/b/abr;

    if-eqz v4, :cond_d

    .line 321
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 322
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->iLl:Lcom/tencent/mm/protocal/b/abr;

    iget v4, v4, Lcom/tencent/mm/protocal/b/abr;->iLJ:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_a

    .line 323
    const-string/jumbo v4, "width"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abp;->iLl:Lcom/tencent/mm/protocal/b/abr;

    iget v6, v6, Lcom/tencent/mm/protocal/b/abr;->iLJ:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_a
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->iLl:Lcom/tencent/mm/protocal/b/abr;

    iget v4, v4, Lcom/tencent/mm/protocal/b/abr;->iLK:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_b

    .line 326
    const-string/jumbo v4, "height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abp;->iLl:Lcom/tencent/mm/protocal/b/abr;

    iget v6, v6, Lcom/tencent/mm/protocal/b/abr;->iLK:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_b
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->iLl:Lcom/tencent/mm/protocal/b/abr;

    iget v4, v4, Lcom/tencent/mm/protocal/b/abr;->iLL:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_c

    .line 329
    const-string/jumbo v4, "totalSize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->iLl:Lcom/tencent/mm/protocal/b/abr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abr;->iLL:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_c
    const-string/jumbo v0, "size"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/f/g$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    const-string/jumbo v0, "size"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 334
    :cond_d
    const-string/jumbo v0, "media"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 118
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aqx;->ikW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_f
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/g;->tQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 336
    :cond_10
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 339
    :cond_11
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->glj:Lcom/tencent/mm/protocal/b/Kclz;

    if-eqz v0, :cond_13

    .line 342
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->glj:Lcom/tencent/mm/protocal/b/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->glj:Lcom/tencent/mm/protocal/b/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/Iclz;->ijm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 345
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 347
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->glj:Lcom/tencent/mm/protocal/b/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/Iclz;->ijm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 349
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 351
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->glj:Lcom/tencent/mm/protocal/b/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/Iclz;->ijn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 353
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 355
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->ki(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqx;->glj:Lcom/tencent/mm/protocal/b/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/Iclz;->ijo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 357
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 358
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 361
    :cond_12
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 364
    :cond_13
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kj(Ljava/lang/String;)V

    .line 365
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/f/g$a;->cmi:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    const-string/jumbo v1, "!44@/B4Tb64lLpJYrxmi4Gb6eHWkKuBb1CI8JGZBgCHoLno="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmlContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string/jumbo v1, "TimelineObject"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 370
    if-nez v1, :cond_14

    .line 371
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eHWkKuBb1CI8JGZBgCHoLno="

    const-string/jumbo v1, "xml is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string/jumbo v0, ""

    .line 375
    :cond_14
    return-object v0
.end method

.method private static tP(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const-string/jumbo p0, ""

    .line 23
    :cond_0
    return-object p0
.end method

.method private static tQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string/jumbo p0, ""

    .line 41
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :cond_1
    const-string/jumbo v0, "\\d*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 41
    const-string/jumbo p0, ""

    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
