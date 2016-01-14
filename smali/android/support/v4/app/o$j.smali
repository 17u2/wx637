.class final Landroid/support/v4/app/o$j;
.super Landroid/support/v4/app/o$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 743
    invoke-direct {p0}, Landroid/support/v4/app/o$i;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/r$b;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 765
    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/app/r$b;->aj()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/r$b;->aj()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/r$b;->aj()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/r$b;->ag()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [Landroid/os/Parcelable;

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "text"

    invoke-virtual {p1}, Landroid/support/v4/app/r$b;->ag()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "author"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "messages"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroid/support/v4/app/r$b;->al()Landroid/support/v4/app/x$a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "remote_input"

    invoke-static {v0}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/x$a;)Landroid/app/RemoteInput;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string/jumbo v0, "on_reply"

    invoke-virtual {p1}, Landroid/support/v4/app/r$b;->ah()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "on_read"

    invoke-virtual {p1}, Landroid/support/v4/app/r$b;->ai()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "participants"

    invoke-virtual {p1}, Landroid/support/v4/app/r$b;->aj()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1}, Landroid/support/v4/app/r$b;->ak()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/o$d;)Landroid/app/Notification;
    .locals 29

    .prologue
    .line 746
    new-instance v1, Landroid/support/v4/app/q$a;

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

    iget-object v0, v0, Landroid/support/v4/app/o$d;->cX:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/o$d;->dc:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/o$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/o$d;->cY:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/o$d;->cZ:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/o$d;->da:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/o$d;->cS:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/o$d;->cT:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/o$d;->cU:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-direct/range {v1 .. v28}, Landroid/support/v4/app/q$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;)V

    .line 753
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/o$d;->cV:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/m;Ljava/util/ArrayList;)V

    .line 754
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/o$d;->cN:Landroid/support/v4/app/o$q;

    invoke-static {v1, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/o$q;)V

    .line 755
    iget-object v1, v1, Landroid/support/v4/app/q$a;->ds:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
