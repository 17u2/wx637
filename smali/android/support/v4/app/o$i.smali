.class Landroid/support/v4/app/o$i;
.super Landroid/support/v4/app/o$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 689
    invoke-direct {p0}, Landroid/support/v4/app/o$p;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/support/v4/app/o$d;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 692
    new-instance v1, Landroid/support/v4/app/p$a;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/o$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/o$d;->db:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/o$d;->cD:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/o$d;->cE:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/o$d;->cJ:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/o$d;->cH:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/o$d;->cK:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/o$d;->cF:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/o$d;->cG:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/o$d;->cI:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/o$d;->cP:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/o$d;->cQ:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/o$d;->cR:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/o$d;->cL:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/o$d;->cM:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/o$d;->mPriority:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/o$d;->cO:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/o$d;->cW:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/o$d;->dc:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/o$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/o$d;->cS:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/o$d;->cT:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/o$d;->cU:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Landroid/support/v4/app/p$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 698
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/o$d;->cV:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/m;Ljava/util/ArrayList;)V

    .line 699
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/o$d;->cN:Landroid/support/v4/app/o$q;

    invoke-static {v1, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/o$q;)V

    .line 700
    iget-object v2, v1, Landroid/support/v4/app/p$a;->ds:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroid/support/v4/app/p$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, v1, Landroid/support/v4/app/p$a;->ds:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
