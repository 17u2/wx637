.class public final Lcom/tencent/mm/plugin/talkroom/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# instance fields
.field private fAO:Lcom/tencent/mm/network/Mclz;

.field gNZ:Lcom/tencent/mm/plugin/talkroom/model/g;

.field private gOa:Lcom/tencent/mm/plugin/talkroom/model/d;

.field public gOb:Lcom/tencent/mm/plugin/talkroom/model/c;

.field private gOc:Lcom/tencent/mm/plugin/talkroom/model/e;

.field gOd:Lcom/tencent/mm/plugin/talkroom/model/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->gOa:Lcom/tencent/mm/plugin/talkroom/model/d;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->gOb:Lcom/tencent/mm/plugin/talkroom/model/c;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/b$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->fAO:Lcom/tencent/mm/network/Mclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static aye()Lcom/tencent/mm/plugin/talkroom/model/b;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-string/jumbo v1, "plugin.talkroom"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/model/b;

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/b;-><init>()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v1

    const-string/jumbo v2, "plugin.talkroom"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    .line 55
    :cond_0
    return-object v0
.end method

.method public static ayf()Lcom/tencent/mm/plugin/talkroom/model/g;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gNZ:Lcom/tencent/mm/plugin/talkroom/model/g;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gNZ:Lcom/tencent/mm/plugin/talkroom/model/g;

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gNZ:Lcom/tencent/mm/plugin/talkroom/model/g;

    return-object v0
.end method

.method public static ayg()Lcom/tencent/mm/plugin/talkroom/model/e;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gOc:Lcom/tencent/mm/plugin/talkroom/model/e;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gOc:Lcom/tencent/mm/plugin/talkroom/model/e;

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gOc:Lcom/tencent/mm/plugin/talkroom/model/e;

    return-object v0
.end method

.method public static ayh()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/Cclz;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "talkroom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ayi()Lcom/tencent/mm/plugin/talkroom/model/f;
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gOd:Lcom/tencent/mm/plugin/talkroom/model/f;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gOd:Lcom/tencent/mm/plugin/talkroom/model/f;

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gOd:Lcom/tencent/mm/plugin/talkroom/model/f;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 122
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->gOa:Lcom/tencent/mm/plugin/talkroom/model/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/Cclz$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/Cclz;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->fAO:Lcom/tencent/mm/network/Mclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->a(Lcom/tencent/mm/network/Mclz;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayg()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJG:Lcom/tencent/mm/pluginsdk/h$t;

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayf()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJH:Lcom/tencent/mm/pluginsdk/h$u;

    .line 127
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lx()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/Cclz$b;->W(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->fAO:Lcom/tencent/mm/network/Mclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->b(Lcom/tencent/mm/network/Mclz;)V

    .line 138
    sput-object v1, Lcom/tencent/mm/pluginsdk/h$a;->hJG:Lcom/tencent/mm/pluginsdk/h$t;

    .line 139
    sput-object v1, Lcom/tencent/mm/pluginsdk/h$a;->hJH:Lcom/tencent/mm/pluginsdk/h$u;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->gNZ:Lcom/tencent/mm/plugin/talkroom/model/g;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->gNZ:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->acB()V

    .line 143
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->gNZ:Lcom/tencent/mm/plugin/talkroom/model/g;

    .line 145
    :cond_0
    return-void
.end method
