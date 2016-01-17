.class public final Lcom/tencent/mm/ui/Rclz;
.super Lcom/tencent/mm/ui/tools/Rclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/Rclz$b;,
        Lcom/tencent/mm/ui/Rclz$d;,
        Lcom/tencent/mm/ui/Rclz$c;,
        Lcom/tencent/mm/ui/Rclz$a;
    }
.end annotation


# static fields
.field private static final jAm:[I


# instance fields
.field private hE:Landroid/view/LayoutInflater;

.field private jAi:Landroid/util/SparseArray;

.field private jAk:Lcom/tencent/mm/ui/Rclz$a;

.field jAl:Lcom/tencent/mm/ui/Qclz;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/Rclz;->jAm:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
        0xa
        0x3
        0x7fffffff
        0x14
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/Rclz;-><init>(Landroid/content/Context;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAl:Lcom/tencent/mm/ui/Qclz;

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Rclz;->hE:Landroid/view/LayoutInflater;

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Rclz;->hv(Z)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/ui/Qclz;->aUY()Lcom/tencent/mm/ui/Qclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAl:Lcom/tencent/mm/ui/Qclz;

    .line 75
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/Rclz;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAi:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/Rclz;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->hE:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/Rclz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static pz(I)Lcom/tencent/mm/ui/Rclz$d;
    .locals 8

    .prologue
    const v4, 0x7f070184

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 310
    sparse-switch p0, :sswitch_data_0

    .line 393
    :goto_0
    return-object v0

    .line 312
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const v3, 0x7f090840

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070179

    const v5, 0x7f0b0069

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 315
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const v3, 0x7f090840

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f07017a

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 319
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const v1, 0x7f09083d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070194

    const v5, 0x7f0b0069

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 322
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const v1, 0x7f09083d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070195

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 326
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/4 v1, 0x3

    const v3, 0x7f090841

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070060

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 329
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v3, "VOIPCallType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 330
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const v1, 0x7f09083e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0701b7

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 332
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const v1, 0x7f09083f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f07017d

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 337
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/4 v1, 0x5

    const v3, 0x7f0902c3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0701a3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 340
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/4 v1, 0x6

    const v3, 0x7f0902c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f07018e

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 343
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/4 v1, 0x7

    const v3, 0x7f0902c5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 346
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/16 v1, 0x8

    const v3, 0x7f090bd8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f07018c

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 349
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/16 v1, 0x9

    const v3, 0x7f090310

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f07019f

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 352
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/16 v1, 0xa

    const v3, 0x7f0904ed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0701a5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 355
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/16 v1, 0xb

    const v3, 0x7f091153

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f07019e

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 358
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/16 v1, 0xc

    const v3, 0x7f0907e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070192

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 361
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/16 v1, 0xd

    const v3, 0x7f091123

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0701b3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 364
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/16 v1, 0xe

    const v3, 0x7f090f0c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0701a0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 367
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/16 v1, 0xf

    const v3, 0x7f090654

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f07017f

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 370
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/16 v1, 0x10

    const v3, 0x7f090325

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0701b9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 373
    :sswitch_10
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/16 v1, 0x11

    const v3, 0x7f090689

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070196

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 376
    :sswitch_11
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/16 v1, 0x12

    const v3, 0x7f090fd2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0701a7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 379
    :sswitch_12
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/16 v1, 0x13

    const v3, 0x7f090fc1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070008

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 382
    :sswitch_13
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/16 v1, 0x14

    const v3, 0x7f0903e0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f07018d

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 385
    :sswitch_14
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const v1, 0x7fffffff

    const v3, 0x7f090365

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f07018f

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 388
    :sswitch_15
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const/16 v1, 0x15

    const v3, 0x7f090db8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070197

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 392
    :sswitch_16
    new-instance v0, Lcom/tencent/mm/ui/Rclz$d;

    const v1, 0x7ffffffe

    const-string/jumbo v2, "TIT"

    const-string/jumbo v3, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Rclz$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 310
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_15
        0x7ffffffe -> :sswitch_16
        0x7fffffff -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method protected final Kl()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAk:Lcom/tencent/mm/ui/Rclz$a;

    if-nez v0, :cond_0

    .line 664
    new-instance v0, Lcom/tencent/mm/ui/Rclz$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/Rclz$a;-><init>(Lcom/tencent/mm/ui/Rclz;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAk:Lcom/tencent/mm/ui/Rclz$a;

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAk:Lcom/tencent/mm/ui/Rclz$a;

    return-object v0
.end method

.method public final bT()Z
    .locals 5

    .prologue
    const v4, 0x7ffffffe

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAl:Lcom/tencent/mm/ui/Qclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/Qclz;->gD(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAl:Lcom/tencent/mm/ui/Qclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Qclz;->jAi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAl:Lcom/tencent/mm/ui/Qclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Qclz;->jAi:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAi:Landroid/util/SparseArray;

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/Jclz$a;->jnf:Lcom/tencent/mm/storage/Jclz$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAi:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Rclz$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/Rclz$c;->jAr:Lcom/tencent/mm/ui/Rclz$d;

    iget v0, v0, Lcom/tencent/mm/ui/Rclz$d;->jAu:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLc8OeKfE5/C2SWmOQZlG2rej9zXeTaz5M="

    const-string/jumbo v2, "dyna plus config is null, we use default one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAi:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_1
    move v0, v1

    :goto_2
    sget-object v2, Lcom/tencent/mm/ui/Rclz;->jAm:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/tencent/mm/ui/Rclz$c;

    sget-object v3, Lcom/tencent/mm/ui/Rclz;->jAm:[I

    aget v3, v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/Rclz;->pz(I)Lcom/tencent/mm/ui/Rclz$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/Rclz$c;-><init>(Lcom/tencent/mm/ui/Rclz$d;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/Rclz;->jAi:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAi:Landroid/util/SparseArray;

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAi:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/ui/Rclz;->jAi:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/ui/Rclz$c;

    const v3, 0x7ffffffe

    invoke-static {v3}, Lcom/tencent/mm/ui/Rclz;->pz(I)Lcom/tencent/mm/ui/Rclz$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/Rclz$c;-><init>(Lcom/tencent/mm/ui/Rclz$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAk:Lcom/tencent/mm/ui/Rclz$a;

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAk:Lcom/tencent/mm/ui/Rclz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Rclz$a;->notifyDataSetChanged()V

    .line 99
    :cond_5
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/Rclz;->bT()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->G()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAi:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Rclz$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/Rclz$c;->jAr:Lcom/tencent/mm/ui/Rclz$d;

    iget v7, v0, Lcom/tencent/mm/ui/Rclz$d;->jAu:I

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b60

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    sparse-switch v7, :sswitch_data_0

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->jAl:Lcom/tencent/mm/ui/Qclz;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/Qclz;->py(I)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Rclz;->dismiss()V

    .line 115
    return-void

    .line 110
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "titile"

    iget-object v4, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const v5, 0x7f0903db

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "list_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "list_attr"

    new-array v4, v9, [I

    sget v5, Lcom/tencent/mm/ui/contact/Qclz;->kty:I

    aput v5, v4, v1

    const/16 v1, 0x100

    aput v1, v4, v2

    const/16 v1, 0x200

    aput v1, v4, v8

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/Qclz;->k([I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/tencent/mm/d/a/KLclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/KLclz;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/KLclz;->aFv:Lcom/tencent/mm/d/a/KLclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/KLclz$a;->aFx:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/KLclz;->aFw:Lcom/tencent/mm/d/a/KLclz$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/KLclz$b;->aFz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "!44@/B4Tb64lLpLc8OeKfE5/C2SWmOQZlG2rej9zXeTaz5M="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const v2, 0x7f09077b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const v4, 0x7f090ade

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const v5, 0x7f090ada

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/Rclz$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/Rclz$1;-><init>(Lcom/tencent/mm/ui/Rclz;)V

    new-instance v6, Lcom/tencent/mm/ui/Rclz$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/Rclz$2;-><init>(Lcom/tencent/mm/ui/Rclz;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->ea(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v3, 0x10b25

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v3, 0x10b25

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "favorite"

    const-string/jumbo v2, ".ui.FavoriteIndexUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/af/Kclz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/tencent/mm/af/Kclz;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "preceding_scence"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SelfQRCodeUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c01

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ak/Rclz;->aY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ad/Aclz;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.BaseScanUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jS(I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v3, 0x10b19

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v3

    const v4, 0x10b19

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    :goto_1
    sget-object v2, Lcom/tencent/mm/pluginsdk/Hclz$ah;->hKe:Lcom/tencent/mm/pluginsdk/Hclz$n$a;

    if-eqz v2, :cond_14

    sget-object v2, Lcom/tencent/mm/pluginsdk/Hclz$ah;->hKe:Lcom/tencent/mm/pluginsdk/Hclz$n$a;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/Hclz$n$a;->CN()I

    move-result v2

    if-lez v2, :cond_5

    :goto_2
    const-string/jumbo v0, "sns_resume_state"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsTimeLineUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto :goto_2

    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/Rclz$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/Rclz$3;-><init>(Lcom/tencent/mm/ui/Rclz;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :sswitch_c
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    new-instance v1, Lcom/tencent/mm/d/a/HVclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/HVclz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v2, 0x1007

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/AVclz;->us()Lcom/tencent/mm/model/AVclz;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/model/AVclz;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/model/AVclz;->aOs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v2, 0x1008

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->DV(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/am/Aclz;->cq(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const v2, 0x7f0302c3

    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0e08b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const v4, 0x7f090ad3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/Rclz$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/Rclz$4;-><init>(Lcom/tencent/mm/ui/Rclz;Landroid/widget/CheckBox;)V

    invoke-static {v1, v3, v2, v4, v6}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/tencent/mm/model/AVclz;->ur()Lcom/tencent/mm/model/AVclz;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/model/AVclz;->aOs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/model/AVclz;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->bsx:I

    invoke-static {v0}, Lcom/tencent/mm/model/Cclz;->cw(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWXLogoutUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWeiXinIntroductionUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-nez v0, :cond_11

    :goto_3
    if-eqz v2, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "masssend"

    const-string/jumbo v2, ".ui.MassSendHistoryUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v2, v1

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Contact_User"

    const-string/jumbo v5, "masssendapp"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "radar"

    const-string/jumbo v2, ".ui.RadarSearchUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "pwdgroup"

    const-string/jumbo v2, ".ui.FacingCreateChatRoomAllInOneUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "1-6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/Dclz;->cv(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/Bclz;->cI(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lcom/tencent/mm/ad/Aclz;->AC()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const v2, 0x7f090ee7

    invoke-static {v0, v2, v1, v6, v6}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2f1d

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ipcall"

    const-string/jumbo v2, ".ui.IPCallAddressUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "offline"

    const-string/jumbo v2, ".ui.WalletOfflineEntranceUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_14
    move v1, v0

    goto/16 :goto_2

    :cond_15
    move v0, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x7ffffffe -> :sswitch_16
        0x7fffffff -> :sswitch_13
    .end sparse-switch
.end method
