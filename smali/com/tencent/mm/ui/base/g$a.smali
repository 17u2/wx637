.class public final Lcom/tencent/mm/ui/base/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jLF:Lcom/tencent/mm/ui/base/c;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p1, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    .line 470
    new-instance v0, Lcom/tencent/mm/ui/base/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->jKx:I

    .line 472
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final El(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 476
    return-object p0
.end method

.method public final Em(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->jKp:Ljava/lang/CharSequence;

    .line 508
    return-object p0
.end method

.method public final En(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->jKq:Ljava/lang/CharSequence;

    .line 526
    return-object p0
.end method

.method public final a(IZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mm/ui/base/g$a;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->ieq:Landroid/content/DialogInterface$OnDismissListener;

    .line 610
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->jKr:Ljava/lang/CharSequence;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->jKu:Landroid/content/DialogInterface$OnClickListener;

    .line 585
    return-object p0
.end method

.method public final a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->jKr:Ljava/lang/CharSequence;

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iput-object p3, v0, Lcom/tencent/mm/ui/base/c;->jKu:Landroid/content/DialogInterface$OnClickListener;

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/base/c;->jKA:Z

    .line 574
    return-object p0
.end method

.method public final aVX()Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    .line 624
    new-instance v0, Lcom/tencent/mm/ui/base/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/g;-><init>(Landroid/content/Context;)V

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Lcom/tencent/mm/ui/base/c;)V

    .line 626
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->aVV()V

    .line 627
    return-object v0
.end method

.method public final au(Landroid/view/View;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->hCW:Landroid/view/View;

    .line 566
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/base/g$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->jKs:Ljava/lang/CharSequence;

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->jKv:Landroid/content/DialogInterface$OnClickListener;

    .line 596
    return-object p0
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/base/g$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->hqP:Landroid/content/DialogInterface$OnCancelListener;

    .line 605
    return-object p0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->jKo:Landroid/graphics/drawable/Drawable;

    .line 550
    return-object p0
.end method

.method public final gM(Z)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->fRJ:Z

    .line 615
    return-object p0
.end method

.method public final gN(Z)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->jKt:Z

    .line 620
    return-object p0
.end method

.method public final pO(I)Lcom/tencent/mm/ui/base/g$a;
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 487
    return-object p0
.end method

.method public final pP(I)Lcom/tencent/mm/ui/base/g$a;
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->jLF:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->jKp:Ljava/lang/CharSequence;

    .line 520
    return-object p0
.end method
