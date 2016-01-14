.class public final Lcom/tencent/mm/plugin/sns/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/a/a/f$a;
    }
.end annotation


# static fields
.field public static gfn:Ljava/util/Map;


# instance fields
.field public asr:Landroid/app/Activity;

.field public cAf:J

.field public eMp:I

.field public geA:I

.field public gfe:Ljava/util/HashMap;

.field public gff:Ljava/util/HashSet;

.field public gfg:Ljava/util/Map;

.field public gfh:Ljava/util/Map;

.field public gfi:Ljava/util/HashSet;

.field public gfj:Ljava/util/Map;

.field public gfk:Ljava/util/Map;

.field private gfl:Ljava/util/LinkedList;

.field private gfm:Ljava/util/Map;

.field private gfo:I

.field public gfp:Landroid/view/View;

.field public gfq:Lcom/tencent/mm/plugin/sns/a/a/a;

.field private gfr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfn:Ljava/util/Map;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfe:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gff:Ljava/util/HashSet;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfg:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfh:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfi:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfj:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfk:Ljava/util/Map;

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->eMp:I

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfl:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfm:Ljava/util/Map;

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfo:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->geA:I

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfp:Landroid/view/View;

    .line 109
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfq:Lcom/tencent/mm/plugin/sns/a/a/a;

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->cAf:J

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfr:I

    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->eMp:I

    .line 106
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/aod;I)V
    .locals 12

    .prologue
    .line 282
    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gff:Ljava/util/HashSet;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfe:Ljava/util/HashMap;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfr:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->asr:Landroid/app/Activity;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    :goto_0
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfr:I

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfq:Lcom/tencent/mm/plugin/sns/a/a/a;

    if-nez v1, :cond_1

    if-eqz p5, :cond_1

    sget-boolean v1, Lcom/tencent/mm/plugin/sns/d/ad;->gja:Z

    if-eqz v1, :cond_1

    .line 289
    if-nez p8, :cond_5

    const/4 v2, 0x0

    .line 290
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/a;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->geA:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfp:Landroid/view/View;

    iget v8, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfr:I

    iget v9, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->eMp:I

    move-wide/from16 v3, p6

    move-object/from16 v5, p5

    move-object/from16 v10, p9

    move v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/sns/a/a/a;-><init>(Lcom/tencent/mm/plugin/sns/h/a;JLandroid/view/View;ILandroid/view/View;IILcom/tencent/mm/protocal/b/aod;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfq:Lcom/tencent/mm/plugin/sns/a/a/a;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfq:Lcom/tencent/mm/plugin/sns/a/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a;->geJ:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/a/a$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/a/a/a$1;-><init>(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfg:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfg:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 295
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->am(J)J

    move-result-wide v2

    .line 296
    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-gez v1, :cond_b

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfh:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfh:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 298
    :goto_2
    const/4 v4, 0x2

    if-lt v1, v4, :cond_7

    .line 299
    const-string/jumbo v1, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "passed localid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " viewid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " passedTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_2
    :goto_3
    return-void

    .line 286
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->asr:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->asr:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->asr:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int v4, v2, v4

    if-ltz v4, :cond_4

    const/4 v4, 0x1

    aget v3, v3, v4

    const/16 v4, 0xc8

    if-le v3, v4, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v2, v1

    goto/16 :goto_0

    :cond_4
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_0

    .line 289
    :cond_5
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->gFQ:Lcom/tencent/mm/plugin/sns/h/a;

    goto/16 :goto_1

    .line 297
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 302
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfh:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfk:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfk:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->Fa()J

    move-result-wide v2

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    move/from16 v7, p10

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/sns/a/a/f$a;-><init>(JLjava/lang/String;ILjava/lang/String;IJ)V

    invoke-interface {v10, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string/jumbo v1, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAdAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  isExposure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const/16 v1, 0x9

    move/from16 v0, p10

    if-ne v0, v1, :cond_9

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfj:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfj:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 333
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->Fa()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/g;->gfy:J

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfj:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfl:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfl:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 339
    const-string/jumbo v1, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exposures item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfm:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_a
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->eMp:I

    invoke-direct {v1, p3, v2}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;I)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_3

    .line 306
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfg:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->Fa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfh:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 331
    :cond_c
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/g;

    const-string/jumbo v2, "timeline"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final b(JIZ)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfj:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfj:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    move-object v1, v0

    .line 197
    :goto_0
    if-lez p3, :cond_0

    .line 198
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/a/g;->gfA:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput p3, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfT:I

    .line 200
    :cond_0
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/a/g;->gfw:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfj:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-void

    .line 195
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 200
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bP(J)Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gff:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 8

    .prologue
    .line 416
    const-string/jumbo v0, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clean the adRemove"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 419
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfk:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 423
    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->aES:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->bTB:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atx()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->up(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/h/d;->li(I)Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v3

    .line 427
    if-eqz v3, :cond_2

    .line 428
    iget v1, v3, Lcom/tencent/mm/plugin/sns/h/c;->field_localFlag:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lcom/tencent/mm/plugin/sns/h/c;->field_localFlag:I

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    .line 430
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfm:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 434
    :goto_3
    iput v0, v3, Lcom/tencent/mm/plugin/sns/h/c;->field_exposureTime:I

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atx()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/h/c;->field_snsId:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/h/d;->b(JLcom/tencent/mm/plugin/sns/h/c;)Z

    goto :goto_2

    .line 441
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 444
    return-void

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public final dM(J)V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/f$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/a/a/f$1;-><init>(Lcom/tencent/mm/plugin/sns/a/a/f;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public final f(JZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfj:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfj:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 211
    :goto_0
    if-eqz p3, :cond_1

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gfA:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfU:I

    .line 216
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gfA:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfV:I

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfj:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-void

    .line 209
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gfA:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfU:I

    goto :goto_1
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x1

    .line 362
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfe:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfe:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gff:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfq:Lcom/tencent/mm/plugin/sns/a/a/a;

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/tencent/mm/plugin/sns/d/ad;->gja:Z

    if-eqz v0, :cond_b

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfq:Lcom/tencent/mm/plugin/sns/a/a/a;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->eqB:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geK:J

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfq:Lcom/tencent/mm/plugin/sns/a/a/a;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geF:I

    if-gez v4, :cond_3

    iput v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gfa:I

    :goto_0
    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geH:I

    if-gez v4, :cond_4

    iput v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gfb:I

    :goto_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->bTC:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->bTD:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gfa:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gfb:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geX:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geY:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geZ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geJ:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geK:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geN:J

    cmp-long v5, v5, v10

    if-lez v5, :cond_1

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geQ:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geQ:J

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geN:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geQ:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geT:J

    cmp-long v5, v5, v10

    if-lez v5, :cond_2

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geW:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geW:J

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geT:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geW:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v5, "!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "report "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/protocal/b/Pclz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/Pclz;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geT:J

    iput-wide v8, v5, Lcom/tencent/mm/protocal/b/Pclz;->ijS:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geW:J

    iput-wide v8, v5, Lcom/tencent/mm/protocal/b/Pclz;->ijT:J

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gfa:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/Pclz;->gfa:I

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gfb:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/Pclz;->gfb:I

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geX:I

    int-to-float v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/Pclz;->ijN:F

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geY:I

    int-to-float v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/Pclz;->ijO:F

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geZ:I

    int-to-float v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/Pclz;->ijP:F

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geN:J

    iput-wide v8, v5, Lcom/tencent/mm/protocal/b/Pclz;->ijQ:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geQ:J

    iput-wide v8, v5, Lcom/tencent/mm/protocal/b/Pclz;->ijR:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geJ:J

    iput-wide v8, v5, Lcom/tencent/mm/protocal/b/Pclz;->startTime:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->geK:J

    iput-wide v8, v5, Lcom/tencent/mm/protocal/b/Pclz;->endTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atr()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v6

    const/16 v8, 0x2eea

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/sns/a/a/h;->g(I[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/mm/d/a/ga;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/ga;-><init>()V

    iget-object v8, v6, Lcom/tencent/mm/d/a/ga;->aAH:Lcom/tencent/mm/d/a/ga$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->position:I

    iput v0, v8, Lcom/tencent/mm/d/a/ga$a;->position:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cfo:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Ljava/util/Random;-><init>(J)V

    const/16 v6, 0x7d0

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    const-string/jumbo v0, "!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "run on test kv "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atr()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v8

    const/16 v9, 0x2eea

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/sns/a/a/h;->g(I[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gfa:I

    goto/16 :goto_0

    :cond_4
    iput v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gfb:I

    goto/16 :goto_1

    .line 376
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfq:Lcom/tencent/mm/plugin/sns/a/a/a;

    new-instance v0, Lcom/tencent/mm/protocal/b/Sclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/Sclz;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/a/a/a;->gev:Lcom/tencent/mm/protocal/b/aod;

    if-eqz v6, :cond_6

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/a/a/a;->gev:Lcom/tencent/mm/protocal/b/aod;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aod;->iUQ:I

    iput v6, v0, Lcom/tencent/mm/protocal/b/Sclz;->ijY:I

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/a/a/a;->gev:Lcom/tencent/mm/protocal/b/aod;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aod;->iUN:I

    iput v4, v0, Lcom/tencent/mm/protocal/b/Sclz;->ijX:I

    .line 377
    :goto_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfq:Lcom/tencent/mm/plugin/sns/a/a/a;

    move-object v6, v0

    .line 379
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfk:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfk:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfg:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->Fa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    if-nez v0, :cond_7

    .line 406
    :goto_5
    return-void

    :cond_6
    move-object v0, v1

    .line 376
    goto :goto_3

    .line 386
    :cond_7
    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->am(J)J

    move-result-wide v8

    .line 387
    const-string/jumbo v1, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "onAdRemoved "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, " "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, " "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, " "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget v1, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->etc:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_9

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfj:Ljava/util/Map;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->bTC:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 391
    if-eqz v0, :cond_8

    .line 393
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/a/g;->kK(I)V

    .line 394
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/g;->asr()Ljava/lang/String;

    .line 396
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->eMp:I

    long-to-int v4, v8

    const-string/jumbo v8, ""

    move-object v1, p3

    move v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/b/Pclz;Lcom/tencent/mm/protocal/b/Sclz;ILjava/lang/String;)V

    .line 400
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_5

    .line 398
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->eMp:I

    long-to-int v4, v8

    const-string/jumbo v8, ""

    move-object v1, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/b/Pclz;Lcom/tencent/mm/protocal/b/Sclz;ILjava/lang/String;)V

    goto :goto_6

    .line 405
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not find onAdRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    move-object v6, v1

    move-object v5, v1

    goto/16 :goto_4
.end method

.method public final n(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/f$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/a/a/f$3;-><init>(Lcom/tencent/mm/plugin/sns/a/a/f;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 229
    return-void
.end method

.method public final onResume()V
    .locals 8

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->cAf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 137
    :cond_0
    return-void

    .line 124
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->cAf:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->am(J)J

    move-result-wide v2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 127
    const-string/jumbo v5, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "before Key "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfk:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 131
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 135
    const-string/jumbo v3, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update Key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final p(JJ)V
    .locals 6

    .prologue
    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/f$4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/f$4;-><init>(Lcom/tencent/mm/plugin/sns/a/a/f;JJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 256
    return-void
.end method

.method public final r(JI)V
    .locals 6

    .prologue
    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/f$2;

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/f$2;-><init>(Lcom/tencent/mm/plugin/sns/a/a/f;JIZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method

.method public final wl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfi:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
