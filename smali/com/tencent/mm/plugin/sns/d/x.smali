.class public final Lcom/tencent/mm/plugin/sns/d/x;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/plugin/sns/d/d;


# static fields
.field public static giC:Ljava/util/Vector;


# instance fields
.field ajd:Ljava/lang/String;

.field public ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;

.field private avM:Z

.field private final frb:I

.field private ghK:Z

.field private ghL:J

.field ghM:J

.field public ghO:I

.field private giD:I

.field private giE:Z

.field private giF:Z

.field private gir:Ljava/lang/String;

.field private gis:Z

.field private git:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/x;->giC:Ljava/util/Vector;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZI)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 29
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghL:J

    .line 30
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghM:J

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->giD:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->giE:Z

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->gir:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->gis:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->git:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->giF:Z

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghO:I

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    .line 57
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghL:J

    .line 58
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/d/x;->avM:Z

    .line 59
    cmp-long v0, p2, v4

    if-nez v0, :cond_3

    .line 60
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fp userName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    if-eqz p4, :cond_4

    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->frb:I

    .line 66
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 67
    new-instance v2, Lcom/tencent/mm/protocal/b/apg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apg;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 68
    new-instance v2, Lcom/tencent/mm/protocal/b/aph;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aph;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 69
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmsnsuserpage"

    iput-object v2, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 70
    const/16 v2, 0xd4

    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 71
    const/16 v2, 0x63

    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 72
    const v2, 0x3b9aca63

    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ant:Lcom/tencent/mm/q/Aclz;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/b/apg;

    .line 76
    iput-object p1, v6, Lcom/tencent/mm/protocal/b/apg;->ilA:Ljava/lang/String;

    .line 77
    iput-wide p2, v6, Lcom/tencent/mm/protocal/b/apg;->iUB:J

    .line 79
    cmp-long v0, p2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghK:Z

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atn()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/d/al$a;->ts(Ljava/lang/String;)I

    move-result v3

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghK:Z

    if-eqz v1, :cond_6

    move-wide v1, v4

    :goto_3
    move-object v4, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/l;->a(JILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghM:J

    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghM:J

    iput-wide v0, v6, Lcom/tencent/mm/protocal/b/apg;->iVD:J

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghM:J

    invoke-static {v0, v1, p2, p3, p1}, Lcom/tencent/mm/plugin/sns/d/c;->a(JJLjava/lang/String;)I

    move-result v0

    .line 86
    iput v0, v6, Lcom/tencent/mm/protocal/b/apg;->iVE:I

    .line 87
    iput p5, v6, Lcom/tencent/mm/protocal/b/apg;->ilh:I

    .line 89
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghK:Z

    if-eqz v1, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/h/j;->tY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/i;->field_md5:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->gir:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->gir:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 92
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->gir:Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->gir:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/apg;->iUA:Ljava/lang/String;

    .line 101
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "nextCount: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " maxId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " minId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghM:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " lastReqTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " snsSource "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_2
    return-void

    .line 62
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "np userName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 79
    goto/16 :goto_2

    :cond_6
    move-wide v1, p2

    .line 82
    goto/16 :goto_3
.end method

.method private a(Lcom/tencent/mm/protocal/b/aph;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->frb:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aph;->inN:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/d/ai;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 150
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aph;->inN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aod;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghL:J

    .line 156
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aph;->inN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aod;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghM:J

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghL:J

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghM:J

    iget v5, p1, Lcom/tencent/mm/protocal/b/aph;->iVG:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/c;->a(Ljava/lang/String;JJI)V

    .line 158
    return-void

    .line 154
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghL:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/c;->bS(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghL:J

    goto :goto_0
.end method

.method private asU()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/x;->avM:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select snsId from SnsInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->T(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND type in ( 1,2 , 3 , 4 , 18 , 5 , 12 , 9 , 14 , 15 , 13) and  (snsId != 0  )  limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/l;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    if-gt v1, v6, :cond_1

    if-lez v1, :cond_1

    .line 142
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/d/x;->git:Z

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    if-nez v1, :cond_0

    .line 144
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/d/x;->gis:Z

    goto :goto_0
.end method

.method public static tj(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/x;->giC:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/x;->giC:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tk(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/x;->giC:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 52
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/Dclz;)I
    .locals 1

    .prologue
    .line 253
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/x;->ans:Lcom/tencent/mm/q/Dclz;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 10

    .prologue
    .line 162
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 163
    check-cast v0, Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aph;

    .line 166
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/Hclz$d;->ihR:I

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/Hclz$d;->ihR:I

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/Hclz$d;->ihR:I

    if-eqz v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/x;->tk(Ljava/lang/String;)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 243
    :goto_0
    return-void

    .line 173
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/b/aph;->iUE:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghO:I

    .line 174
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aph;->iUE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/aph;->iMC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghL:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v2

    .line 178
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghK:Z

    if-nez v1, :cond_3

    .line 179
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "np  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aph;->inN:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aph;->inN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/Hclz$d;->ihR:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->giF:Z

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/x;->avM:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/h/l;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->gis:Z

    .line 185
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghL:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghM:J

    .line 189
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/x;->tk(Ljava/lang/String;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 187
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/d/x;->a(Lcom/tencent/mm/protocal/b/aph;Ljava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->gir:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aph;->iUA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E="

    const-string/jumbo v1, "md5 is nochange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/x;->asU()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/x;->tk(Ljava/lang/String;)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 205
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fp  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aph;->inN:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghK:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->gir:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aph;->iUA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 211
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aph;->iUA:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/h/j;->bm(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/Hclz$d;->ihR:I

    const/16 v3, 0xcf

    if-ne v1, v3, :cond_d

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/h/j;->bn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aph;->inN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/x;->avM:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->T(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AND  (snsId != 0  ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/h/l;->d(ZLjava/lang/String;)V

    .line 219
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghL:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghM:J

    .line 227
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/x;->asU()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/x;->tk(Ljava/lang/String;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 209
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/b/aph;->iVN:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/x;->giD:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/h/j;->tY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/x;->giD:I

    iput v3, v1, Lcom/tencent/mm/plugin/sns/h/i;->field_icount:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aph;->iJc:Lcom/tencent/mm/protocal/b/apf;

    if-eqz v3, :cond_a

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/apf;->bEA:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "bg_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "tbg_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/h/i;->field_bgUrl:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/h/i;->field_bgId:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_7
    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/h/i;->field_bgId:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/mm/plugin/sns/h/i;->field_older_bgId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/d/x;->giE:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/i;->aun()V

    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get new  bgid "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/apf;->bEz:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/h/i;->field_bgId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/apf;->bEz:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/h/i;->field_bgUrl:Ljava/lang/String;

    iget-wide v3, v3, Lcom/tencent/mm/protocal/b/apf;->bEA:J

    iput-wide v3, v1, Lcom/tencent/mm/plugin/sns/h/i;->field_snsBgId:J

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/h/j;->a(Lcom/tencent/mm/plugin/sns/h/i;)Z

    goto/16 :goto_3

    .line 222
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/d/x;->avM:Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aph;->inN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aod;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/h/l;->T(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " AND  (snsId != 0  ) "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/h/l;->uc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/h/l;->uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v3, v5, v1}, Lcom/tencent/mm/plugin/sns/h/l;->d(ZLjava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/d/x;->avM:Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aph;->inN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aod;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/sns/h/l;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 225
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/d/x;->a(Lcom/tencent/mm/protocal/b/aph;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 235
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aph;->inN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_e

    .line 236
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E="

    const-string/jumbo v1, "error: server give size zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 240
    :cond_e
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/d/x;->a(Lcom/tencent/mm/protocal/b/aph;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/x;->tk(Ljava/lang/String;)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0
.end method

.method public final asE()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghK:Z

    return v0
.end method

.method public final asF()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->gis:Z

    return v0
.end method

.method public final asG()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->git:Z

    return v0
.end method

.method public final asH()Z
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->giF:Z

    return v0
.end method

.method public final asI()J
    .locals 2

    .prologue
    .line 259
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ghM:J

    return-wide v0
.end method

.method public final asJ()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->giE:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 248
    const/16 v0, 0xd4

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/x;->ajd:Ljava/lang/String;

    return-object v0
.end method
