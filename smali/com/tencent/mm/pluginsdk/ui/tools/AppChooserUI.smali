.class public Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;
    }
.end annotation


# instance fields
.field private arG:I

.field private idT:Landroid/content/pm/PackageManager;

.field idU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

.field private idV:Landroid/content/Intent;

.field private idW:I

.field private idX:Ljava/lang/String;

.field private idY:Landroid/os/Bundle;

.field private idZ:Lcom/tencent/mm/pluginsdk/model/p;

.field private iea:Ljava/util/ArrayList;

.field private ieb:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

.field private iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

.field private ied:Ljava/util/List;

.field private iee:Ljava/lang/String;

.field private ief:I

.field private ieg:I

.field private ieh:Z

.field private iei:Z

.field private iej:Z

.field private iek:J

.field private iel:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

.field private iem:Landroid/widget/AdapterView$OnItemClickListener;

.field private ien:Landroid/view/View$OnClickListener;

.field private ieo:Landroid/view/View$OnClickListener;

.field private iep:Landroid/view/View$OnClickListener;

.field private ieq:Landroid/content/DialogInterface$OnDismissListener;

.field private ier:Lcom/tencent/mm/pluginsdk/model/downloader/k;

.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idV:Landroid/content/Intent;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idX:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idY:Landroid/os/Bundle;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idZ:Lcom/tencent/mm/pluginsdk/model/p;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iea:Ljava/util/ArrayList;

    .line 88
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->arG:I

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieb:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 91
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieh:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iei:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iej:Z

    .line 104
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iem:Landroid/widget/AdapterView$OnItemClickListener;

    .line 133
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ien:Landroid/view/View$OnClickListener;

    .line 146
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieo:Landroid/view/View$OnClickListener;

    .line 155
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iep:Landroid/view/View$OnClickListener;

    .line 198
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieq:Landroid/content/DialogInterface$OnDismissListener;

    .line 206
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ier:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    .line 916
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;I)I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->oa(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;J)J
    .locals 0

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iek:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idT:Landroid/content/pm/PackageManager;

    return-object p1
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 601
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/au/a;->d(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 605
    :goto_0
    return-object v0

    .line 603
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieb:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    return-object p1
.end method

.method private a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;
    .locals 10

    .prologue
    .line 532
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idT:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 535
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/q;->aIa()Lcom/tencent/mm/pluginsdk/model/q;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idW:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/q$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/model/q$a;-><init>(Lcom/tencent/mm/pluginsdk/model/q;)V

    packed-switch v1, :pswitch_data_0

    const v0, 0x7f090855

    iput v0, v2, Lcom/tencent/mm/pluginsdk/model/q$a;->hLx:I

    const v0, 0x7f090854

    iput v0, v2, Lcom/tencent/mm/pluginsdk/model/q$a;->hLz:I

    const v0, 0x7f020378

    iput v0, v2, Lcom/tencent/mm/pluginsdk/model/q$a;->hLw:I

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/q$a;->hLy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/q$a;->hLy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idX:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v5, v2, Lcom/tencent/mm/pluginsdk/model/q$a;->hLw:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iey:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/q$a;->hLz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iex:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iez:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieh:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ieA:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ieC:Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iei:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ieB:Z

    .line 536
    :cond_1
    const/4 v1, 0x0

    .line 537
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 538
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 539
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_9

    .line 540
    const-string/jumbo v6, "!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo"

    const-string/jumbo v7, "cpan name:%s"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 542
    if-eqz v0, :cond_8

    .line 543
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 545
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 547
    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idZ:Lcom/tencent/mm/pluginsdk/model/p;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/pluginsdk/model/p;->xz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 548
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iew:Landroid/content/pm/ResolveInfo;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ieC:Z

    .line 551
    if-nez p2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieh:Z

    if-nez v0, :cond_4

    :cond_3
    if-nez p2, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ieC:Z

    if-eqz v0, :cond_8

    .line 553
    :cond_4
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 554
    const/4 v0, 0x1

    .line 539
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 535
    :pswitch_0
    const v0, 0x7f09085a

    iput v0, v2, Lcom/tencent/mm/pluginsdk/model/q$a;->hLx:I

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "QQMapDownloadTips"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/model/q$a;->hLy:Ljava/lang/String;

    :cond_5
    const v0, 0x7f090859

    iput v0, v2, Lcom/tencent/mm/pluginsdk/model/q$a;->hLz:I

    const v0, 0x7f02037a

    iput v0, v2, Lcom/tencent/mm/pluginsdk/model/q$a;->hLw:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/pluginsdk/model/q$a;->hLx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idX:Ljava/lang/String;

    goto/16 :goto_1

    .line 557
    :cond_7
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idZ:Lcom/tencent/mm/pluginsdk/model/p;

    iget-object v8, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v8, v8, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/pluginsdk/model/p;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    .line 559
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move v0, v1

    goto :goto_3

    .line 567
    :cond_9
    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    .line 568
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idW:I

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 569
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 570
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iei:Z

    if-eqz v0, :cond_c

    .line 571
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->arG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 583
    :cond_a
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 584
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_e

    .line 585
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 586
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iew:Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_b

    .line 587
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iew:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 588
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 589
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 584
    :cond_b
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 574
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->arG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 578
    :cond_d
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 594
    :cond_e
    return-object v3

    .line 535
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method private aMe()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 502
    const-string/jumbo v2, "!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo"

    const-string/jumbo v3, "mShouldShowRecommendApp %s | mAppRecommendCount %d | mAppMaxRecommendCount %d | isOverseasUser %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iej:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ief:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->At()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iej:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ief:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieg:I

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->At()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/mm/sdk/platformtools/f;->akm:I

    if-eq v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 611
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/pm/ResolveInfo;->icon:I

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idT:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-object v0

    .line 620
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v0

    .line 621
    if-eqz v0, :cond_2

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idT:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 626
    if-nez v0, :cond_0

    .line 633
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idT:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    const-string/jumbo v1, "!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo"

    const-string/jumbo v2, "Couldn\'t find resources for package"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iel:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieb:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    return-object v0
.end method

.method private c(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 450
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 451
    const-string/jumbo v1, "selectpkg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string/jumbo v1, "isalways"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 453
    const-string/jumbo v1, "transferback"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 454
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->finish()V

    .line 456
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ief:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieg:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->arG:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/model/p;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idZ:Lcom/tencent/mm/pluginsdk/model/p;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idW:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iei:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iek:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iep:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idX:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 428
    const/4 v0, -0x1

    return v0
.end method

.method final oa(I)I
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 439
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idW:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idW:I

    add-int/2addr v0, p1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 433
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 434
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    .line 435
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x1001

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 268
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/q;->aIa()Lcom/tencent/mm/pluginsdk/model/q;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idW:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/q;->nn(I)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 273
    const-string/jumbo v0, "targetintent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 274
    instance-of v4, v0, Landroid/content/Intent;

    if-nez v4, :cond_0

    .line 275
    const-string/jumbo v1, "ChooseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Target is not an intent: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, v3, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    .line 391
    :goto_0
    return-void

    .line 279
    :cond_0
    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idV:Landroid/content/Intent;

    .line 280
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idW:I

    .line 283
    const-string/jumbo v0, "transferback"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idY:Landroid/os/Bundle;

    .line 284
    const-string/jumbo v0, "targetwhitelist"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iea:Ljava/util/ArrayList;

    .line 285
    const-string/jumbo v0, "needupate"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iei:Z

    .line 286
    const-string/jumbo v0, "mimetype"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    .line 287
    const-string/jumbo v0, "scene"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->arG:I

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x43060

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->oa(I)I

    move-result v1

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iee:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iee:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iee:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/n;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iea:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iea:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iea:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 296
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idV:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 304
    :goto_1
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->arG:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iee:Ljava/lang/String;

    invoke-direct {p0, v8, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 301
    goto :goto_1

    .line 309
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idT:Landroid/content/pm/PackageManager;

    .line 310
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    .line 311
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/q;->aIa()Lcom/tencent/mm/pluginsdk/model/q;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idW:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/q;->nl(I)Lcom/tencent/mm/pluginsdk/model/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idZ:Lcom/tencent/mm/pluginsdk/model/p;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idZ:Lcom/tencent/mm/pluginsdk/model/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/p;->cw(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieh:Z

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x43040

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idW:I

    add-int/2addr v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ief:I

    .line 317
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/q;->aIa()Lcom/tencent/mm/pluginsdk/model/q;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idW:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/q;->nm(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieg:I

    .line 318
    const-string/jumbo v0, "!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo"

    const-string/jumbo v1, "jiaminchen mRecommendAppAvailable is %s, mAppRecommendCount is %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieh:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ief:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iej:Z

    .line 339
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ief:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieg:I

    if-lt v0, v1, :cond_7

    move v1, v2

    .line 340
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idV:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aMe()Z

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iea:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ied:Ljava/util/List;

    .line 341
    if-nez v1, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieh:Z

    if-nez v0, :cond_4

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v5, 0x43040

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idW:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ief:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 346
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieh:Z

    if-eqz v0, :cond_8

    .line 347
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/q;->aIa()Lcom/tencent/mm/pluginsdk/model/q;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idW:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/q;->np(I)V

    .line 353
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ied:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ied:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aMe()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieh:Z

    if-eqz v0, :cond_b

    .line 355
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ied:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 356
    if-eqz v0, :cond_a

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iew:Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_9

    .line 358
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iew:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v8, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 339
    goto :goto_2

    .line 348
    :cond_8
    if-nez v1, :cond_5

    .line 349
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/q;->aIa()Lcom/tencent/mm/pluginsdk/model/q;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idW:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/q;->no(I)V

    goto :goto_3

    .line 360
    :cond_9
    const/16 v0, 0x1002

    invoke-direct {p0, v0, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 363
    :cond_a
    invoke-direct {p0, v9, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 368
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->po(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ied:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ied:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ied:Ljava/util/List;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->cVK:Ljava/util/List;

    .line 371
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x43080

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->oa(I)I

    move-result v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iek:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iek:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cA(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    const-string/jumbo v3, "!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "downloadId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iek:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    if-ne v3, v5, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->ieL:I

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iet:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    .line 373
    :cond_c
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iel:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iel:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->setTitle(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iel:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iem:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->ieH:Landroid/widget/AdapterView$OnItemClickListener;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iel:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieo:Landroid/view/View$OnClickListener;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->ieo:Landroid/view/View$OnClickListener;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iel:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ien:Landroid/view/View$OnClickListener;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->ieI:Landroid/view/View$OnClickListener;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iel:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->cJA:Landroid/widget/BaseAdapter;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iel:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieq:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iel:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->show()V

    .line 381
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iei:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieh:Z

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieb:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iel:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->fS(Z)V

    .line 385
    :cond_d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ier:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    goto/16 :goto_0

    .line 387
    :cond_e
    invoke-direct {p0, v9, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 418
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 419
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ier:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iel:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iel:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->dismiss()V

    .line 423
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 397
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iei:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idV:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idZ:Lcom/tencent/mm/pluginsdk/model/p;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idV:Landroid/content/Intent;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/model/p;->s(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const-string/jumbo v0, "!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo"

    const-string/jumbo v1, "user installed lasted recommend app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iei:Z

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ieB:Z

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idZ:Lcom/tencent/mm/pluginsdk/model/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/p;->cw(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieh:Z

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idV:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aMe()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iea:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ied:Ljava/util/List;

    .line 406
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieb:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iec:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ieb:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->iel:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->fS(Z)V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ied:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->cVK:Ljava/util/List;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->idU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    .line 414
    :cond_2
    return-void
.end method
