.class public final Lcom/tencent/mm/ui/conversation/d;
.super Lcom/tencent/mm/ui/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/d$c;,
        Lcom/tencent/mm/ui/conversation/d$d;,
        Lcom/tencent/mm/ui/conversation/d$f;,
        Lcom/tencent/mm/ui/conversation/d$a;,
        Lcom/tencent/mm/ui/conversation/d$e;,
        Lcom/tencent/mm/ui/conversation/d$b;
    }
.end annotation


# instance fields
.field cgi:Ljava/lang/String;

.field protected cni:Ljava/util/List;

.field protected cyA:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cyB:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected cyC:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field protected cyz:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field eMo:Z

.field eum:Z

.field gsr:Z

.field public juQ:Z

.field private kvS:Z

.field kvU:Lcom/tencent/mm/pluginsdk/ui/d;

.field private kvX:Z

.field private kve:F

.field private kvf:F

.field private kvg:F

.field private kvh:[Landroid/content/res/ColorStateList;

.field kvi:Ljava/util/HashMap;

.field private kwR:Lcom/tencent/mm/d/a/kl;

.field kwS:Lcom/tencent/mm/ui/conversation/d$b;

.field private kwT:Ljava/util/HashSet;

.field kwU:Z

.field kwV:Ljava/util/HashSet;

.field kwW:Z

.field private kwX:Z

.field final kwY:Lcom/tencent/mm/ui/conversation/d$e;

.field private kwZ:F

.field kwa:Lcom/tencent/mm/sdk/c/c;

.field public kwc:Ljava/lang/String;

.field private final kwe:I

.field private final kwf:I

.field private kxa:Lcom/tencent/mm/ui/conversation/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 199
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/e;-><init>(Landroid/content/Context;B)V

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->cni:Ljava/util/List;

    .line 84
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvh:[Landroid/content/res/ColorStateList;

    .line 86
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/d;->kvS:Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cyC:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 95
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->kwR:Lcom/tencent/mm/d/a/kl;

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->eMo:Z

    .line 99
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->kve:F

    .line 100
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->kvf:F

    .line 101
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->kvg:F

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->kvX:Z

    .line 107
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->kwa:Lcom/tencent/mm/sdk/c/c;

    .line 108
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->kwS:Lcom/tencent/mm/ui/conversation/d$b;

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwc:Ljava/lang/String;

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->juQ:Z

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->kwU:Z

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->kwW:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->kwX:Z

    .line 457
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$e;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwY:Lcom/tencent/mm/ui/conversation/d$e;

    .line 458
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->gsr:Z

    .line 459
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->kwZ:F

    .line 1368
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->eum:Z

    .line 201
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    iput-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    .line 202
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e$a;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvh:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0b0051

    invoke-static {p1, v1}, Lcom/tencent/mm/at/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvh:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0b01e8

    invoke-static {p1, v1}, Lcom/tencent/mm/at/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvh:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const v2, 0x7f0b004e

    invoke-static {p1, v2}, Lcom/tencent/mm/at/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvh:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0b01e5

    invoke-static {p1, v1}, Lcom/tencent/mm/at/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvh:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0b01e5

    invoke-static {p1, v1}, Lcom/tencent/mm/at/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvh:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    const v2, 0x7f0b0055

    invoke-static {p1, v2}, Lcom/tencent/mm/at/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 211
    invoke-static {p1}, Lcom/tencent/mm/at/a;->cM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwf:I

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwe:I

    .line 219
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvi:Ljava/util/HashMap;

    .line 221
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwT:Ljava/util/HashSet;

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwV:Ljava/util/HashSet;

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->kve:F

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvf:F

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvg:F

    .line 231
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void

    .line 215
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwf:I

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwe:I

    goto :goto_0
.end method

.method private static EX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1113
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1114
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$f;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/ui/conversation/d$d;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 775
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-gtz v1, :cond_4

    .line 776
    :cond_0
    if-eqz p0, :cond_3

    const/high16 v1, 0x800000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->ci(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x200000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->ci(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 777
    :cond_1
    if-eqz p0, :cond_3

    iget v1, p0, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    if-lez v1, :cond_3

    .line 794
    :cond_2
    :goto_0
    return v0

    .line 781
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 783
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 787
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->kwt:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->kwx:Z

    if-nez v1, :cond_2

    .line 791
    :cond_5
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->kcy:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->kww:Z

    if-nez v1, :cond_2

    .line 794
    :cond_6
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/e$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 14

    .prologue
    .line 1222
    iget-object v1, p1, Lcom/tencent/mm/ui/e$b;->gx:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1223
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 1225
    iget-object v2, p1, Lcom/tencent/mm/ui/e$b;->jtw:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/storage/r;

    .line 1226
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1232
    :goto_1
    const-string/jumbo v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v6, "resortPosition username %s,  size %d, position %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    iget v3, p1, Lcom/tencent/mm/ui/e$b;->jtv:I

    packed-switch v3, :pswitch_data_0

    .line 1276
    :cond_0
    :pswitch_0
    if-gez v4, :cond_9

    .line 1277
    const-string/jumbo v1, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v2, "CursorDataAdapter.CHANGE_TYPE_UPDATE  position < 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    :cond_1
    :goto_2
    return-object p2

    .line 1226
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    move v4, v3

    goto :goto_1

    .line 1236
    :pswitch_1
    if-ltz v4, :cond_1

    .line 1239
    :goto_3
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_4

    .line 1240
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1239
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1242
    :cond_4
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1245
    :pswitch_2
    if-nez v2, :cond_6

    .line 1246
    const-string/jumbo v2, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    if-ltz v4, :cond_1

    .line 1249
    const-string/jumbo v2, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    :goto_4
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_5

    .line 1251
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1250
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1253
    :cond_5
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1258
    :cond_6
    if-gez v4, :cond_0

    .line 1259
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_7

    .line 1260
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/conversation/d;->d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/mm/d/b/s;->field_flag:J

    .line 1261
    iget-wide v8, v2, Lcom/tencent/mm/d/b/s;->field_flag:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    .line 1262
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_7
    move v2, v5

    .line 1267
    :goto_6
    if-le v2, v4, :cond_8

    .line 1268
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1267
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1270
    :cond_8
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1282
    :cond_9
    move-object/from16 v0, p3

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/conversation/d;->d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    .line 1284
    if-nez v2, :cond_b

    .line 1286
    const-string/jumbo v2, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_UPDATE  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    :goto_7
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_a

    .line 1288
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1287
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1290
    :cond_a
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_2

    .line 1295
    :cond_b
    iget-wide v6, v3, Lcom/tencent/mm/d/b/s;->field_flag:J

    .line 1296
    iget-wide v8, v2, Lcom/tencent/mm/d/b/s;->field_flag:J

    .line 1298
    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 1301
    cmp-long v3, v6, v8

    if-gez v3, :cond_c

    .line 1306
    const/4 v6, 0x0

    .line 1307
    add-int/lit8 v5, v4, -0x1

    .line 1308
    const/4 v3, 0x1

    move v13, v3

    move v3, v6

    move v6, v5

    move v5, v13

    .line 1314
    :goto_8
    const/4 v8, 0x0

    move v7, v3

    .line 1316
    :goto_9
    if-gt v7, v6, :cond_11

    .line 1317
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/conversation/d;->d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    iget-wide v9, v3, Lcom/tencent/mm/d/b/s;->field_flag:J

    .line 1318
    iget-wide v11, v2, Lcom/tencent/mm/d/b/s;->field_flag:J

    cmp-long v3, v9, v11

    if-gtz v3, :cond_d

    .line 1319
    const/4 v2, 0x1

    .line 1323
    :goto_a
    if-eqz v2, :cond_1

    .line 1326
    if-eqz v5, :cond_e

    .line 1328
    :goto_b
    if-le v4, v7, :cond_f

    .line 1329
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1328
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    .line 1310
    :cond_c
    add-int/lit8 v6, v4, 0x1

    .line 1311
    add-int/lit8 v5, v5, -0x1

    .line 1312
    const/4 v3, 0x0

    move v13, v3

    move v3, v6

    move v6, v5

    move v5, v13

    goto :goto_8

    .line 1316
    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 1332
    :cond_e
    add-int/lit8 v2, v7, -0x1

    .line 1333
    :goto_c
    if-ge v4, v2, :cond_10

    .line 1334
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1333
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_f
    move v2, v7

    .line 1337
    :cond_10
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    move v2, v8

    goto :goto_a

    .line 1234
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/ui/conversation/d$d;)V
    .locals 4

    .prologue
    .line 740
    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->kcy:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->biy:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v1, 0x7f09026b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    .line 746
    :goto_0
    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->biy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v3, 0x7f0c0019

    invoke-static {v2, v3}, Lcom/tencent/mm/at/a;->v(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvX:Z

    return v0
.end method

.method private b(Lcom/tencent/mm/storage/r;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const v7, -0x54fbfc

    const v6, 0x7f0902e3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 998
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-gtz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    if-gtz v0, :cond_1

    .line 999
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v2, 0x7f0901f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1000
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1001
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1102
    :goto_0
    return-object v0

    .line 1006
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->kM(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->ci(I)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->ci(I)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 1007
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1011
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    .line 1012
    if-eqz v1, :cond_5

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1013
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1015
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    .line 1019
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1020
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    .line 1021
    :goto_1
    if-nez v0, :cond_7

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v3

    .line 1020
    goto :goto_1

    .line 1027
    :cond_7
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1028
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/ai;

    move-result-object v0

    const-string/jumbo v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ai;->Dr(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aRv()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1030
    :goto_2
    if-nez v0, :cond_9

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 1029
    goto :goto_2

    .line 1036
    :cond_9
    const-string/jumbo v0, "qmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1037
    invoke-static {}, Lcom/tencent/mm/model/h;->rW()I

    move-result v0

    .line 1038
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    move v0, v2

    .line 1039
    :goto_3
    if-nez v0, :cond_b

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 1038
    goto :goto_3

    .line 1046
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v2, 0x7f090ee3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1050
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1052
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->EX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1053
    const-string/jumbo v0, ""

    .line 1054
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1056
    :cond_e
    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1058
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1059
    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1060
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/d;->EX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1062
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1063
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1064
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1067
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v4, 0x7f090b05

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->cb(Ljava/lang/String;)V

    .line 1072
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1073
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1074
    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_isSend:I

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/i;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    :goto_5
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1090
    :goto_6
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 1093
    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_atCount:I

    if-lez v0, :cond_18

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-gtz v0, :cond_12

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    if-lez v0, :cond_18

    .line 1094
    :cond_12
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_atCount:I

    const/16 v5, 0x1000

    if-ge v0, v5, :cond_17

    const v0, 0x7f0901f8

    :goto_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1095
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1096
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    .line 1097
    goto/16 :goto_0

    .line 1069
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1074
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1081
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    goto :goto_6

    .line 1078
    :catch_0
    move-exception v0

    .line 1084
    :cond_16
    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/d;->kM(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1094
    :cond_17
    const v0, 0x7f0901f9

    goto :goto_7

    .line 1099
    :cond_18
    if-eqz p3, :cond_1a

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-gt v0, v2, :cond_19

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    if-lez v0, :cond_1a

    .line 1100
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v4, 0x7f0901f7

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1102
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    move-object v0, v1

    goto :goto_8
.end method

.method private baC()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvi:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 337
    :cond_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 332
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/d$d;

    .line 335
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$d;->kwn:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private baJ()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvi:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwT:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1508
    :cond_0
    :goto_0
    return-void

    .line 1457
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v1, "dealWithContactEvents contactEvents size %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->kwT:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1459
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1460
    if-eqz v0, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1462
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->kvi:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1463
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->kvi:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/d$d;

    .line 1464
    if-eqz v1, :cond_8

    .line 1465
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->kwY:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/conversation/d$e;->setTalker(Ljava/lang/String;)V

    .line 1466
    invoke-static {v0}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v5

    .line 1467
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/d;->kwY:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/conversation/d$e;->baL()Lcom/tencent/mm/storage/k;

    move-result-object v7

    .line 1468
    if-eqz v7, :cond_2

    .line 1469
    invoke-static {v7, v0, v5}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1471
    const-string/jumbo v8, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v9, "dealWithContactEvents newdisplayname %s old dispalyname %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    iget-object v11, v1, Lcom/tencent/mm/ui/conversation/d$d;->biy:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1473
    if-eqz v5, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/ui/conversation/d$d;->biy:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1474
    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/d$d;->biy:Ljava/lang/String;

    .line 1475
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d$d;)V

    move v2, v4

    .line 1480
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->qr()Z

    move-result v8

    .line 1481
    iget v5, v7, Lcom/tencent/mm/d/b/o;->aOA:I

    if-nez v5, :cond_5

    move v5, v4

    .line 1482
    :goto_2
    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/d$d;->kwt:Z

    if-ne v9, v8, :cond_4

    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/d$d;->kww:Z

    if-eq v5, v9, :cond_8

    .line 1483
    :cond_4
    iput-boolean v8, v1, Lcom/tencent/mm/ui/conversation/d$d;->kwt:Z

    .line 1484
    iput-boolean v5, v1, Lcom/tencent/mm/ui/conversation/d$d;->kww:Z

    .line 1485
    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->qs()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/d$d;->kwx:Z

    .line 1488
    const-string/jumbo v1, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v2, "dealWithContactEvents in cache username %s mute change"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_3
    move v2, v0

    .line 1503
    goto/16 :goto_1

    :cond_5
    move v5, v3

    .line 1481
    goto :goto_2

    .line 1504
    :cond_6
    if-eqz v2, :cond_7

    .line 1505
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    .line 1507
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 1214
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 1217
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->V(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    goto :goto_0
.end method

.method private j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 286
    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_status:I

    if-ne v0, v4, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v1, 0x7f0901e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/g/n;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static kM(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 867
    .line 868
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 870
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 876
    :cond_0
    :goto_0
    return v0

    .line 872
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final EY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvi:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvi:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 1376
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1377
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v4, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    aput-object p3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1422
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p3

    .line 1380
    check-cast v0, Ljava/lang/String;

    .line 1382
    instance-of v4, p2, Lcom/tencent/mm/storage/s;

    if-eqz v4, :cond_8

    .line 1383
    const-string/jumbo v4, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v5, "unreadcheck onConversationStorageNotifyChange event type %d, username %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1384
    const-string/jumbo v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "@micromsg.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_1
    if-nez v2, :cond_1

    .line 1386
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->kvi:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    .line 1387
    const-string/jumbo v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1388
    if-ne p1, v9, :cond_6

    .line 1389
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->kwW:Z

    .line 1390
    const/4 v0, 0x0

    invoke-super {p0, v0, v3}, Lcom/tencent/mm/ui/e;->h(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 1384
    goto :goto_1

    .line 1394
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->kwV:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1398
    :cond_6
    if-ne p1, v8, :cond_7

    move p1, v1

    .line 1400
    :cond_7
    invoke-super {p0, v0, p1}, Lcom/tencent/mm/ui/e;->h(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1401
    :cond_8
    instance-of v4, p2, Lcom/tencent/mm/storage/q;

    if-eqz v4, :cond_1

    .line 1402
    const-string/jumbo v4, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v5, "unreadcheck onContactStorageNotifyChange event type %d, username %s, isIniting %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p3, v6, v3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->eum:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->eum:Z

    if-nez v2, :cond_1

    .line 1406
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->kwU:Z

    .line 1408
    if-eq p1, v9, :cond_1

    if-eq p1, v1, :cond_1

    .line 1412
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->kvi:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->kvi:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1416
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->kwT:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 1417
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->kwT:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->cyB:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 250
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x5

    const/4 v3, 0x0

    .line 1151
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 1167
    :cond_0
    return-object p2

    .line 1155
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v1, "refreshPosistion events size %d oldPosistion size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aget-object v5, p2, v3

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/ui/e$b;->jtv:I

    if-eq v1, v9, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->gx:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v6, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchArray.add(event.object) "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->gx:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/e$b;->gx:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->bsL:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->cni:Ljava/util/List;

    sget-object v7, Lcom/tencent/mm/i/a;->boD:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v6, v7}, Lcom/tencent/mm/storage/s;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/mm/storage/r;

    invoke-direct {v1}, Lcom/tencent/mm/storage/r;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->c(Landroid/database/Cursor;)V

    iget-object v6, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/ui/e$b;->jtv:I

    if-eq v1, v9, :cond_7

    const-string/jumbo v7, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "evnet name,"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->gx:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "  event.newObj   =="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->gx:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->gx:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/e$b;->jtw:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/e$b;->jtw:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1158
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1159
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    .line 1160
    if-eqz v0, :cond_9

    .line 1161
    aget-object v4, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/e$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 1163
    iget v4, v0, Lcom/tencent/mm/ui/e$b;->jtv:I

    if-eq v4, v9, :cond_9

    .line 1164
    iget-object v4, v0, Lcom/tencent/mm/ui/e$b;->gx:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/e$b;->jtw:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public final aTf()Lcom/tencent/mm/dbsupport/newcursor/e;
    .locals 5

    .prologue
    .line 1128
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v1, "createCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->bsL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->cni:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/i/a;->boD:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/e;

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/e;

    return-object v0
.end method

.method public final baI()V
    .locals 2

    .prologue
    .line 366
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/e;->h(Ljava/lang/Object;I)V

    .line 367
    return-void
.end method

.method public final baa()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cni:Ljava/util/List;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cni:Ljava/util/List;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cni:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/h;->rW()I

    move-result v0

    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/h;->sh()Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 298
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwX:Z

    if-eq v1, v0, :cond_1

    .line 299
    if-eqz v1, :cond_5

    .line 300
    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/d;->a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    .line 304
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->kwX:Z

    .line 307
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwX:Z

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cni:Ljava/util/List;

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 297
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 302
    :cond_5
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/d;->a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvi:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 908
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwW:Z

    .line 910
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 1134
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v1, "rebulidAllChangeData obj.size() %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/i;->bsL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->cni:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/i/a;->boD:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/tencent/mm/storage/s;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1140
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1141
    new-instance v2, Lcom/tencent/mm/storage/r;

    invoke-direct {v2}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 1142
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/r;->c(Landroid/database/Cursor;)V

    .line 1143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1145
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1146
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 470
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/d$a;-><init>(Lcom/tencent/mm/ui/conversation/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kxa:Lcom/tencent/mm/ui/conversation/d$a;

    .line 471
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->ck(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 473
    iget-object v4, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->kwY:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/d$e;->setTalker(Ljava/lang/String;)V

    .line 478
    if-nez p2, :cond_c

    .line 479
    new-instance v3, Lcom/tencent/mm/ui/conversation/d$f;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/d$f;-><init>()V

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/at/a;->cM(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v2, 0x7f030155

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 489
    :goto_0
    const v1, 0x7f0e043e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->crp:Landroid/widget/ImageView;

    .line 491
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->crp:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 492
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->crp:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 493
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->kvU:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v5, :cond_0

    .line 494
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->kvU:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 497
    :cond_0
    const v1, 0x7f0e04f7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 498
    const v1, 0x7f0e04f8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 499
    const v1, 0x7f0e04fe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kxk:Landroid/widget/ImageView;

    .line 500
    const v1, 0x7f0e04f9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvo:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 501
    const v1, 0x7f0e0108

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cyI:Landroid/widget/TextView;

    .line 502
    const v1, 0x7f0e04fa

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvp:Landroid/widget/ImageView;

    .line 504
    const v1, 0x7f0e04f6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvr:Landroid/view/View;

    .line 505
    const v1, 0x7f0e04fb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvq:Landroid/widget/ImageView;

    .line 506
    const v1, 0x7f0e04fc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kwA:Landroid/widget/ImageView;

    .line 508
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cyI:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/t;->el(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 510
    new-instance v1, Lcom/tencent/mm/ui/conversation/d$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$c;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kxl:Lcom/tencent/mm/ui/conversation/d$c;

    .line 513
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 515
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvo:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v7, 0x7f0c001b

    invoke-static {v6, v7}, Lcom/tencent/mm/at/a;->v(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 516
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v7, 0x7f0c001c

    invoke-static {v6, v7}, Lcom/tencent/mm/at/a;->v(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 517
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v7, 0x7f0c0019

    invoke-static {v6, v7}, Lcom/tencent/mm/at/a;->v(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 519
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->kwZ:F

    .line 521
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvo:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->kvh:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 522
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->kvh:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 523
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->kvh:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 525
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvo:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 526
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 527
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 530
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->kvn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setGravity(I)V

    move-object v1, v2

    move-object v2, v3

    .line 538
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->k(Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/ui/conversation/d$d;

    move-result-object v5

    .line 542
    iget-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwo:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    .line 543
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvo:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iget-boolean v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwu:Z

    invoke-direct {p0, v0, v3, v6}, Lcom/tencent/mm/ui/conversation/d;->b(Lcom/tencent/mm/storage/r;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwo:Ljava/lang/CharSequence;

    .line 547
    :cond_1
    iget-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwn:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    .line 548
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwn:Ljava/lang/CharSequence;

    .line 551
    :cond_2
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwu:Z

    if-eqz v3, :cond_d

    .line 552
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvo:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->kvh:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 557
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvo:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->bL(I)V

    .line 558
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvo:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->bM(I)V

    .line 559
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvo:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 561
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const v6, 0x7f02037b

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    :goto_3
    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwp:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_f

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvo:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvo:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    const-string/jumbo v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v6, "userName:%s, status:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    iget v9, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    :goto_4
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 565
    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwn:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-lt v6, v7, :cond_10

    .line 566
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/d;->kwf:I

    if-eq v6, v7, :cond_3

    .line 567
    iget v6, p0, Lcom/tencent/mm/ui/conversation/d;->kwf:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 568
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    :cond_3
    :goto_5
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwn:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvo:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwo:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kxk:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvp:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kcy:Z

    if-eqz v3, :cond_11

    .line 590
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kww:Z

    if-eqz v3, :cond_4

    .line 591
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvp:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 597
    :cond_4
    :goto_6
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->crp:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 600
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->kvS:Z

    if-eqz v3, :cond_6

    .line 601
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v5, :cond_12

    :cond_5
    const-string/jumbo v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v4, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_6
    :goto_7
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kws:Z

    if-nez v3, :cond_7

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kvj:Z

    if-eqz v3, :cond_7

    .line 607
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 608
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/s;->f(Lcom/tencent/mm/storage/r;)Z

    .line 612
    :cond_7
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kvj:Z

    if-eqz v3, :cond_1a

    iget-wide v3, v0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-eqz v3, :cond_1a

    .line 613
    const v3, 0x7f0e04f5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f020208

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 619
    :goto_8
    invoke-static {}, Lcom/tencent/mm/ao/c;->aMr()Z

    .line 620
    const-wide/16 v3, 0x0

    const/4 v6, 0x7

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->kwR:Lcom/tencent/mm/d/a/kl;

    iget-object v4, v4, Lcom/tencent/mm/d/a/kl;->aFw:Lcom/tencent/mm/d/a/kl$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/kl$b;->aFz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/r;->q(J)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v4, v6}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    :cond_8
    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hJG:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v3, :cond_9

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hJG:Lcom/tencent/mm/pluginsdk/h$t;

    iget-object v4, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/h$t;->uM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvq:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    :goto_9
    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hJQ:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v3, :cond_1d

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hJQ:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v0, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/h$z;->pC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$f;->kwA:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kxa:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwo:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->content:Ljava/lang/String;

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kxa:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$d;->biy:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->aje:Ljava/lang/String;

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kxa:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwn:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->kwm:Ljava/lang/String;

    .line 630
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->kxa:Lcom/tencent/mm/ui/conversation/d$a;

    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->aVc()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$a;->aje:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$a;->kwl:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/d$a;->kwm:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/d$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 632
    return-object v1

    .line 484
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/at/a;->cN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v2, 0x7f030156

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 487
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v2, 0x7f030154

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 535
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/d$f;

    move-object v2, v1

    move-object v1, p2

    goto/16 :goto_1

    .line 554
    :cond_d
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvo:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->kvh:[Landroid/content/res/ColorStateList;

    iget v7, v5, Lcom/tencent/mm/ui/conversation/d$d;->etc:I

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    .line 561
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    goto/16 :goto_3

    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvo:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvo:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto/16 :goto_4

    .line 571
    :cond_10
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/d;->kwe:I

    if-eq v6, v7, :cond_3

    .line 572
    iget v6, p0, Lcom/tencent/mm/ui/conversation/d;->kwe:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 573
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 593
    :cond_11
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwt:Z

    if-eqz v3, :cond_4

    .line 594
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvp:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 601
    :cond_12
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->cyI:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvr:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwv:Z

    if-eqz v3, :cond_15

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwr:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_13

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwr:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_13

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwr:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_15

    :cond_13
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->kvh:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    :goto_b
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwv:Z

    if-eqz v3, :cond_14

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kwq:I

    if-nez v3, :cond_16

    :cond_14
    const-string/jumbo v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v4, "handle show tip count, but talker is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->kvh:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    goto :goto_b

    :cond_16
    invoke-static {v0, v5}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/ui/conversation/d$d;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvr:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_17
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget v3, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    const/16 v4, 0x63

    if-le v3, v4, :cond_19

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cyI:Landroid/widget/TextView;

    const v6, 0x7f090bbb

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cyI:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    :goto_c
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->kxa:Lcom/tencent/mm/ui/conversation/d$a;

    iput v3, v4, Lcom/tencent/mm/ui/conversation/d$a;->kwl:I

    goto/16 :goto_7

    :cond_19
    if-lez v3, :cond_18

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cyI:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cyI:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 615
    :cond_1a
    const v3, 0x7f0e04f5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f020209

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 620
    :cond_1b
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvq:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->kwR:Lcom/tencent/mm/d/a/kl;

    iget-object v4, v4, Lcom/tencent/mm/d/a/kl;->aFw:Lcom/tencent/mm/d/a/kl$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/kl$b;->aFz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvq:Landroid/widget/ImageView;

    const v4, 0x7f070238

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1c
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->kvq:Landroid/widget/ImageView;

    const v4, 0x7f070237

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 622
    :cond_1d
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$f;->kwA:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a
.end method

.method k(Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/ui/conversation/d$d;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 651
    iget-object v5, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvi:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/d$d;

    .line 653
    if-eqz v0, :cond_0

    .line 736
    :goto_0
    return-object v0

    .line 657
    :cond_0
    new-instance v4, Lcom/tencent/mm/ui/conversation/d$d;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/conversation/d$d;-><init>(Lcom/tencent/mm/ui/conversation/d;B)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwY:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/conversation/d$e;->setTalker(Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwY:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d$e;->baL()Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 660
    if-eqz v6, :cond_4

    .line 661
    iget v0, v6, Lcom/tencent/mm/d/b/o;->aOL:I

    iput v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kwr:I

    .line 662
    iget-wide v7, v6, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v0, v7

    iput v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kwq:I

    .line 668
    :goto_1
    if-eqz v6, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kwv:Z

    .line 669
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qs()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kwx:Z

    .line 670
    if-eqz v6, :cond_7

    iget v0, v6, Lcom/tencent/mm/d/b/o;->aOA:I

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kww:Z

    .line 671
    invoke-static {v5}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kcy:Z

    .line 675
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kcy:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kww:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-lez v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kwu:Z

    .line 677
    iput v2, v4, Lcom/tencent/mm/ui/conversation/d$d;->etc:I

    .line 678
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->kM(Ljava/lang/String;)I

    move-result v0

    .line 679
    const/16 v7, 0x22

    if-ne v0, v7, :cond_3

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_isSend:I

    if-nez v0, :cond_3

    .line 680
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 681
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    .line 683
    const-string/jumbo v7, "qmessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "floatbottle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "officialaccounts"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x200000

    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/r;->ci(I)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x800000

    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/r;->ci(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 686
    :cond_1
    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 687
    if-eqz v7, :cond_2

    array-length v8, v7

    if-le v8, v9, :cond_2

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v7, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v7, v9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 692
    :cond_2
    new-instance v7, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 694
    iget-boolean v0, v7, Lcom/tencent/mm/modelvoice/n;->bXr:Z

    if-nez v0, :cond_3

    .line 695
    iput v1, v4, Lcom/tencent/mm/ui/conversation/d$d;->etc:I

    .line 700
    :cond_3
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kcy:Z

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 701
    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->biy:Ljava/lang/String;

    .line 703
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d$d;)V

    .line 711
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kwn:Ljava/lang/CharSequence;

    .line 728
    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    :goto_6
    iput v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kwp:I

    .line 729
    invoke-static {p1}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kws:Z

    .line 730
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->g(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kvj:Z

    .line 732
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qr()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    iput-boolean v1, v4, Lcom/tencent/mm/ui/conversation/d$d;->kwt:Z

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvi:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 736
    goto/16 :goto_0

    .line 664
    :cond_4
    iput v3, v4, Lcom/tencent/mm/ui/conversation/d$d;->kwr:I

    .line 665
    iput v3, v4, Lcom/tencent/mm/ui/conversation/d$d;->kwq:I

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 668
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 669
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 670
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 675
    goto/16 :goto_5

    :pswitch_1
    move v0, v3

    .line 728
    goto :goto_6

    :pswitch_2
    const v0, 0x7f070156

    goto :goto_6

    :pswitch_3
    move v0, v3

    goto :goto_6

    :pswitch_4
    const v0, 0x7f070155

    goto :goto_6

    :cond_9
    move v1, v2

    .line 732
    goto :goto_7

    .line 728
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 314
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unreadcheck adpter onPause  hasResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->juQ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->juQ:Z

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->juQ:Z

    .line 320
    invoke-super {p0}, Lcom/tencent/mm/ui/e;->pause()V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cyC:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cyC:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->awq()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 340
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unreadcheck adpter onResume  hasResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/d;->juQ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->juQ:Z

    if-eqz v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 345
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->juQ:Z

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->baa()V

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->baJ()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor resume syncNow "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/mm/ui/e;->jth:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/e;->gk(Z)V

    .line 351
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/g/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->kwc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->baC()V

    .line 354
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->kvX:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwS:Lcom/tencent/mm/ui/conversation/d$b;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwS:Lcom/tencent/mm/ui/conversation/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/d$b;->baK()V

    .line 356
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->kvX:Z

    .line 357
    const/4 v0, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/e;->h(Ljava/lang/Object;I)V

    .line 360
    :cond_2
    new-instance v0, Lcom/tencent/mm/d/a/kl;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwR:Lcom/tencent/mm/d/a/kl;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->kwR:Lcom/tencent/mm/d/a/kl;

    iget-object v0, v0, Lcom/tencent/mm/d/a/kl;->aFv:Lcom/tencent/mm/d/a/kl$a;

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/kl$a;->aFx:Z

    .line 362
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->kwR:Lcom/tencent/mm/d/a/kl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic qC()Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    return-object v0
.end method

.method public final qF()Z
    .locals 1

    .prologue
    .line 1511
    invoke-super {p0}, Lcom/tencent/mm/ui/e;->qF()Z

    move-result v0

    return v0
.end method

.method public final qV(I)V
    .locals 2

    .prologue
    .line 1552
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1562
    :cond_0
    :goto_0
    return-void

    .line 1556
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->ck(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 1558
    if-eqz v0, :cond_0

    .line 1561
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aJn()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/h$a;->aJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->cyA:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 254
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->cyz:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 246
    return-void
.end method
