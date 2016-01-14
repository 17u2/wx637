.class public Lcom/tencent/mm/ui/ExposeWithProofUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/e$a;
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ExposeWithProofUI$a;
    }
.end annotation


# instance fields
.field private auV:Z

.field private avx:J

.field private cgP:Landroid/app/Dialog;

.field private cgw:Lcom/tencent/mm/ui/base/preference/f;

.field private jtN:Ljava/lang/String;

.field private jtU:I

.field private jtV:Ljava/lang/String;

.field private jtW:Ljava/lang/Boolean;

.field private jtY:Ljava/util/List;

.field private jub:Lcom/tencent/mm/protocal/b/LVclz;

.field private juc:Z

.field private jud:I

.field private jue:Ljava/lang/String;

.field private juf:I

.field private jug:[B

.field private jui:Lcom/tencent/mm/modelsimple/l;

.field private jum:Ljava/util/List;

.field private jun:Z

.field private juo:Ljava/lang/String;

.field private jup:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cgP:Landroid/app/Dialog;

    .line 85
    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jui:Lcom/tencent/mm/modelsimple/l;

    .line 86
    iput v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtU:I

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtV:Ljava/lang/String;

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtW:Ljava/lang/Boolean;

    .line 90
    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jub:Lcom/tencent/mm/protocal/b/LVclz;

    .line 91
    iput-boolean v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->juc:Z

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jum:Ljava/util/List;

    .line 93
    iput v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jud:I

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->avx:J

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jue:Ljava/lang/String;

    .line 96
    iput v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->juf:I

    .line 97
    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtN:Ljava/lang/String;

    .line 98
    iput-boolean v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->auV:Z

    .line 99
    iput-boolean v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jun:Z

    .line 100
    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->juo:Ljava/lang/String;

    .line 101
    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jug:[B

    .line 102
    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jup:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtY:Ljava/util/List;

    .line 530
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ExposeWithProofUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtW:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ExposeWithProofUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ExposeWithProofUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtW:Ljava/lang/Boolean;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/y;->aQ([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f090ad3

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f0904e6

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/ExposeWithProofUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI$6;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;Ljava/lang/String;)V

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cgP:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    iput-object p0, v1, Lcom/tencent/mm/modelcdntran/e;->bDJ:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_thumbpath:Ljava/lang/String;

    const/16 v0, 0x2af8

    iput v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCz:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    iput-boolean v5, v1, Lcom/tencent/mm/modelcdntran/e;->field_needStorage:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_isStreamMedia:Z

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xI()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;)Z

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v2, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[oneliang]UnsupportedEncodingException"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v1, "[oneliang]no item upload to cdn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->aTu()V

    goto :goto_1
.end method

.method private aTu()V
    .locals 13

    .prologue
    const-wide/16 v7, -0x1

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 415
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v3

    .line 416
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jud:I

    packed-switch v0, :pswitch_data_0

    .line 432
    :pswitch_0
    const-string/jumbo v9, ""

    .line 434
    :goto_0
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    iget v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jud:I

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtV:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtU:I

    iget-object v5, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtN:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jup:Ljava/lang/String;

    iget-wide v7, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->avx:J

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jub:Lcom/tencent/mm/protocal/b/LVclz;

    iget-object v12, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtY:Ljava/util/List;

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/modelsimple/l;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;[JLcom/tencent/mm/protocal/b/LVclz;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jui:Lcom/tencent/mm/modelsimple/l;

    .line 435
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jui:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 436
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jud:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 437
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    .line 438
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aEA:Lcom/tencent/mm/d/a/jk$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->avx:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/jk$a;->aEB:Ljava/lang/String;

    .line 439
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_1

    .line 445
    iget v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    .line 446
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Cg()Z

    .line 449
    :cond_1
    return-void

    .line 419
    :pswitch_1
    const-string/jumbo v0, "<exposecontent><weburl>%s</weburl><webscence>%d</webscence></exposecontent>"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jue:Ljava/lang/String;

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->juf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 420
    iput-wide v7, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->avx:J

    goto/16 :goto_0

    .line 423
    :pswitch_2
    const-string/jumbo v0, ""

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jub:Lcom/tencent/mm/protocal/b/LVclz;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jub:Lcom/tencent/mm/protocal/b/LVclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/LVclz;->biu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jub:Lcom/tencent/mm/protocal/b/LVclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/LVclz;->biu:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/LUclz;

    .line 426
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/LUclz;->eVT:Ljava/lang/String;

    .line 428
    :cond_2
    const-string/jumbo v1, "<exposecontent><bottleid>%s</bottleid><hellomsg>%s</hellomsg></exposecontent>"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtV:Ljava/lang/String;

    aput-object v4, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 429
    iput-wide v7, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->avx:J

    goto/16 :goto_0

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private aTw()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 472
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtU:I

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->L(IZ)V

    .line 477
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->L(IZ)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ExposeWithProofUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/ExposeWithProofUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->juc:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/ExposeWithProofUI;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jud:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/ExposeWithProofUI;)J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->avx:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/ExposeWithProofUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jue:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/ExposeWithProofUI;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->juf:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/ExposeWithProofUI;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtU:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/ExposeWithProofUI;)[B
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jug:[B

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/ExposeWithProofUI;)Z
    .locals 3

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtU:I

    if-gtz v0, :cond_0

    const v0, 0x7f0904e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/ExposeWithProofUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->juo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/ExposeWithProofUI;)Lcom/tencent/mm/modelsimple/l;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jui:Lcom/tencent/mm/modelsimple/l;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cgP:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cgP:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected final Fi()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x7f03034a

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jUG:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOg()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x50050

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/LTclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/LTclz;-><init>()V

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->At()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jZ(Ljava/lang/String;)[B

    move-result-object v0

    .line 159
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/LTclz;->ak([B)Lcom/tencent/mm/aq/a;

    .line 160
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/LTclz;->bJM:Ljava/util/LinkedList;

    .line 161
    if-eqz v0, :cond_2

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/LXclz;

    .line 163
    iget v4, v0, Lcom/tencent/mm/protocal/b/LXclz;->id:I

    iget v5, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jud:I

    if-ne v4, v5, :cond_1

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/LXclz;->iwN:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jum:Ljava/util/List;

    .line 169
    :cond_2
    const-string/jumbo v3, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v4, "[oneliang]parse success,dynamic expose reason,sceneSize:%d,scene:%d,reasonSize:%d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/LTclz;->bJM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jud:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jum:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jum:Ljava/util/List;

    if-nez v0, :cond_4

    .line 175
    const-string/jumbo v0, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v2, "[oneliang]hard code expose reason,scene:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jud:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->EK()Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jud:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jum:Ljava/util/List;

    .line 179
    :cond_4
    const v0, 0x7f09087b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->pp(I)V

    .line 180
    new-instance v0, Lcom/tencent/mm/ui/ExposeWithProofUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ExposeWithProofUI$1;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jun:Z

    if-eqz v0, :cond_8

    .line 187
    const v0, 0x7f090879

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/ExposeWithProofUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ExposeWithProofUI$2;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->jyX:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->aTw()V

    .line 216
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "KEY_MM_EXPOSEWITHPROOF_TITLE"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090443

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    const-string/jumbo v1, "KEY_MM_EXPOSEWITHPROOF_TITLE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jum:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/LWclz;

    iget v2, v0, Lcom/tencent/mm/protocal/b/LWclz;->iwM:I

    if-ne v2, v6, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_link_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/LWclz;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOg()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "zh_CN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/LWclz;->value:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/LWclz;->value:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    const v0, 0x7f03038f

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_3

    :cond_7
    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v2, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v3, "[oneliang]parse exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 205
    :cond_8
    const v0, 0x7f09087c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/ExposeWithProofUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ExposeWithProofUI$3;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->jyX:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    goto/16 :goto_2

    .line 216
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/LWclz;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/LWclz;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/LWclz;->value:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/LWclz;->value:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    const v0, 0x7f03038b

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/LWclz;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    const v0, 0x7f0e0617

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jun:Z

    if-nez v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOg()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/tencent/mm/ui/ExposeWithProofUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ExposeWithProofUI$4;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :goto_6
    return-void

    .line 216
    :cond_d
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method public final Fs()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 393
    if-eqz p4, :cond_0

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Lcom/tencent/mm/protocal/b/agk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agk;-><init>()V

    .line 395
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agk;->iQi:Ljava/lang/String;

    .line 396
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/agk;->iQj:I

    .line 397
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agk;->ivB:Ljava/lang/String;

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    const-string/jumbo v1, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v2, "[oneliang]mediaId:%s,fileId:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x1

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agk;->iQi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agk;->ivB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/agk;->iQj:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jup:Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->juo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->aTu()V

    .line 404
    :cond_0
    return v6
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cgP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cgP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cgP:Landroid/app/Dialog;

    .line 496
    :cond_0
    const/16 v0, 0x295

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 497
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtW:Ljava/lang/Boolean;

    .line 498
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 499
    iput-boolean v5, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->auV:Z

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->aUs()V

    const v0, 0x7f0904dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->pp(I)V

    const v0, 0x7f0904e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/ExposeWithProofUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ExposeWithProofUI$5;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 515
    :cond_1
    :goto_0
    return-void

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f090875

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 503
    const-string/jumbo v0, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v1, "error update expose: errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 505
    :cond_3
    const/16 v0, 0x3d6

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 506
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 507
    check-cast p4, Lcom/tencent/mm/modelsimple/p;

    .line 508
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/p;->bMV:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/RPclz;

    .line 509
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 510
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/RPclz;->ijp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 512
    const-string/jumbo v1, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/RPclz;->ijp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const v5, 0x7f03038b

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 224
    iget-object v6, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jum:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 226
    const-string/jumbo v0, "key_link_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    :try_start_0
    const-string/jumbo v0, "key_link_"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/tencent/mm/modelsimple/p;

    iget v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jud:I

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtV:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-wide v7, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->avx:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f090ad3

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f090bb0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/ExposeWithProofUI$7;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI$7;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;Lcom/tencent/mm/modelsimple/p;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cgP:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->aTw()V

    .line 255
    :cond_1
    return v9

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string/jumbo v1, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/LWclz;

    .line 234
    iget v2, v0, Lcom/tencent/mm/protocal/b/LWclz;->iwM:I

    if-eq v2, v4, :cond_3

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/LWclz;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 236
    iget v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtU:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/LWclz;->id:I

    if-ne v2, v3, :cond_4

    .line 237
    iput v9, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtU:I

    .line 238
    invoke-virtual {p2, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_1

    .line 240
    :cond_4
    iget v0, v0, Lcom/tencent/mm/protocal/b/LWclz;->id:I

    iput v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtU:I

    .line 241
    const v0, 0x7f03038a

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_1

    .line 244
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/LWclz;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f0301ca

    return v0
.end method

.method public final i(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 518
    if-nez p1, :cond_0

    .line 519
    packed-switch p2, :pswitch_data_0

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 521
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->finish()V

    goto :goto_0

    .line 519
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jtV:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_from_profile"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->juc:Z

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jud:I

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_msg_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->avx:J

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jue:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_web_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->juf:I

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_need_step_two"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jun:Z

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_outside_file"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->juo:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_outside_expose_proof_item_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jug:[B

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jug:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jug:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 126
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/LVclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/LVclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jub:Lcom/tencent/mm/protocal/b/LVclz;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jub:Lcom/tencent/mm/protocal/b/LVclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jug:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/LVclz;->ak([B)Lcom/tencent/mm/aq/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v1, "[oneliang]fromProfile:%s,exposeScene:%d,msgId:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->juc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jud:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->avx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->Fi()V

    .line 134
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[oneliang]parse byte array failure:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 480
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cgP:Landroid/app/Dialog;

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jui:Lcom/tencent/mm/modelsimple/l;

    if-eqz v0, :cond_0

    .line 483
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->jui:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 485
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/cg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cg;-><init>()V

    .line 486
    iget-object v1, v0, Lcom/tencent/mm/d/a/cg;->auT:Lcom/tencent/mm/d/a/cg$a;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->auV:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/cg$a;->auV:Z

    .line 487
    iget-object v1, v0, Lcom/tencent/mm/d/a/cg;->auT:Lcom/tencent/mm/d/a/cg$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->avx:J

    iput-wide v2, v1, Lcom/tencent/mm/d/a/cg$a;->auU:J

    .line 488
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 489
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->finish()V

    .line 335
    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x3d6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x295

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 146
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x3d6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x295

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 140
    return-void
.end method
