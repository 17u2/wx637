.class public final Lcom/tencent/mm/m/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final anO:Lcom/tencent/mm/a/e;


# instance fields
.field public aDU:Ljava/lang/String;

.field public aDV:Ljava/lang/String;

.field public aDX:Ljava/lang/String;

.field public aDY:Ljava/lang/String;

.field public aDZ:Ljava/lang/String;

.field public aEa:Ljava/lang/String;

.field public aXP:Ljava/lang/String;

.field public anW:Ljava/lang/String;

.field public anX:I

.field public anY:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public asl:I

.field public ayL:Ljava/lang/String;

.field public bgb:Ljava/lang/String;

.field public bqA:I

.field public bqB:Ljava/lang/String;

.field public bqC:Ljava/lang/String;

.field public bqD:I

.field public bqE:Ljava/lang/String;

.field public bqF:Ljava/lang/String;

.field public bqG:I

.field public bqH:Ljava/lang/String;

.field public bqI:Ljava/lang/String;

.field public bqJ:I

.field public bqK:Ljava/lang/String;

.field public bqL:Ljava/lang/String;

.field public bqM:Ljava/lang/String;

.field public bqN:Ljava/lang/String;

.field public bqO:Ljava/lang/String;

.field public bqP:Ljava/lang/String;

.field public bqQ:Ljava/lang/String;

.field public bqR:Ljava/lang/String;

.field public bqS:Ljava/lang/String;

.field public bqT:Ljava/lang/String;

.field public bqU:Ljava/lang/String;

.field public bqV:Ljava/lang/String;

.field public bqW:Ljava/lang/String;

.field public bqX:Ljava/lang/String;

.field public bqY:Ljava/lang/String;

.field public bqZ:I

.field public bqd:Ljava/util/Map;

.field public bqe:Ljava/lang/String;

.field public bqf:Ljava/lang/String;

.field public bqg:I

.field public bqh:I

.field public bqi:I

.field public bqj:Ljava/lang/String;

.field public bqk:Ljava/lang/String;

.field public bql:Ljava/lang/String;

.field public bqm:Ljava/lang/String;

.field public bqn:I

.field public bqo:I

.field public bqp:I

.field public bqq:I

.field public bqr:I

.field public bqs:Ljava/lang/String;

.field public bqt:Ljava/lang/String;

.field public bqu:I

.field public bqv:Ljava/lang/String;

.field public bqw:Ljava/lang/String;

.field public bqx:Ljava/util/LinkedList;

.field public bqy:I

.field public bqz:I

.field public brA:Ljava/lang/String;

.field public brB:Ljava/lang/String;

.field public brC:Ljava/lang/String;

.field public brD:Ljava/lang/String;

.field public brE:Ljava/lang/String;

.field public brF:Ljava/lang/String;

.field public brG:I

.field public brH:Z

.field public brI:I

.field public brJ:Ljava/lang/String;

.field public brK:Ljava/lang/String;

.field public brL:I

.field public brM:Ljava/lang/String;

.field public brN:Ljava/lang/String;

.field public brO:Ljava/lang/String;

.field public brP:Ljava/lang/String;

.field public bra:I

.field public brb:I

.field public brc:Ljava/lang/String;

.field public brd:Ljava/lang/String;

.field public bre:Ljava/lang/String;

.field public brf:Ljava/lang/String;

.field public brg:I

.field public brh:I

.field public bri:Ljava/lang/String;

.field public brj:Ljava/lang/String;

.field public brk:Ljava/lang/String;

.field public brl:I

.field public brm:I

.field public brn:I

.field public bro:Ljava/lang/String;

.field public brp:Ljava/lang/String;

.field public brq:Ljava/lang/String;

.field public brr:I

.field public brs:I

.field public brt:I

.field public bru:Ljava/lang/String;

.field public brv:Ljava/lang/String;

.field public brw:Ljava/lang/String;

.field public brx:Ljava/lang/String;

.field public bry:Ljava/lang/String;

.field public brz:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public designerName:Ljava/lang/String;

.field public designerRediretctUrl:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public mediaTagName:Ljava/lang/String;

.field public messageAction:Ljava/lang/String;

.field public messageExt:Ljava/lang/String;

.field public sdkVer:I

.field public thumburl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 201
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/m/a$a;->anO:Lcom/tencent/mm/a/e;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->bqx:Ljava/util/LinkedList;

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mm/m/a$a;->brH:Z

    .line 193
    iput v1, p0, Lcom/tencent/mm/m/a$a;->brL:I

    .line 194
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->brM:Ljava/lang/String;

    .line 195
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->brN:Ljava/lang/String;

    .line 196
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->brO:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->brP:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/m/a$a;)Lcom/tencent/mm/m/a$a;
    .locals 2

    .prologue
    .line 575
    new-instance v0, Lcom/tencent/mm/m/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/m/a$a;-><init>()V

    .line 576
    if-nez p0, :cond_0

    .line 661
    :goto_0
    return-object v0

    .line 580
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->bgb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->bgb:Ljava/lang/String;

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    .line 583
    iget v1, p0, Lcom/tencent/mm/m/a$a;->bqi:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->bqi:I

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->anW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->anW:Ljava/lang/String;

    .line 585
    iget v1, p0, Lcom/tencent/mm/m/a$a;->anX:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->anX:I

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->content:Ljava/lang/String;

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->extInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->extInfo:Ljava/lang/String;

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->messageAction:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->messageAction:Ljava/lang/String;

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->messageExt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->messageExt:Ljava/lang/String;

    .line 592
    iget v1, p0, Lcom/tencent/mm/m/a$a;->bqg:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->bqg:I

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->anY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->anY:Ljava/lang/String;

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->bqj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->bqj:Ljava/lang/String;

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->bqe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->bqe:Ljava/lang/String;

    .line 596
    iget v1, p0, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->sdkVer:I

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    .line 598
    iget v1, p0, Lcom/tencent/mm/m/a$a;->type:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->type:I

    .line 599
    iget v1, p0, Lcom/tencent/mm/m/a$a;->asl:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->asl:I

    .line 600
    iget v1, p0, Lcom/tencent/mm/m/a$a;->bqy:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->bqy:I

    .line 601
    iget v1, p0, Lcom/tencent/mm/m/a$a;->bqz:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->bqz:I

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->bqf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->bqf:Ljava/lang/String;

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->aDU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->aDU:Ljava/lang/String;

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->aDV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->aDV:Ljava/lang/String;

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->aXP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->aXP:Ljava/lang/String;

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->bqk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->bqk:Ljava/lang/String;

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->bqv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->bqv:Ljava/lang/String;

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->bqw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->bqw:Ljava/lang/String;

    .line 611
    iget v1, p0, Lcom/tencent/mm/m/a$a;->bqA:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->bqA:I

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->bqB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->bqB:Ljava/lang/String;

    .line 613
    iget v1, p0, Lcom/tencent/mm/m/a$a;->bqD:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->bqD:I

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->bqC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->bqC:Ljava/lang/String;

    .line 616
    iget v1, p0, Lcom/tencent/mm/m/a$a;->bqG:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->bqG:I

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->bqH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->bqH:Ljava/lang/String;

    .line 619
    iget v1, p0, Lcom/tencent/mm/m/a$a;->bqJ:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->bqJ:I

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->bqI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->bqI:Ljava/lang/String;

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->bqE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->bqE:Ljava/lang/String;

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->bqF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->bqF:Ljava/lang/String;

    .line 623
    iget v1, p0, Lcom/tencent/mm/m/a$a;->brg:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->brg:I

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->ayL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->ayL:Ljava/lang/String;

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->brp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->brp:Ljava/lang/String;

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->brq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->brq:Ljava/lang/String;

    .line 628
    iget v1, p0, Lcom/tencent/mm/m/a$a;->brr:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->brr:I

    .line 629
    iget v1, p0, Lcom/tencent/mm/m/a$a;->brr:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->brs:I

    .line 631
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->bri:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->bri:Ljava/lang/String;

    .line 632
    iget v1, p0, Lcom/tencent/mm/m/a$a;->brl:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->brl:I

    .line 633
    iget v1, p0, Lcom/tencent/mm/m/a$a;->brh:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->brh:I

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->brj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->brj:Ljava/lang/String;

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->brk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->brk:Ljava/lang/String;

    .line 637
    iget v1, p0, Lcom/tencent/mm/m/a$a;->brt:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->brt:I

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->bru:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->bru:Ljava/lang/String;

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->brv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->brv:Ljava/lang/String;

    .line 641
    iget v1, p0, Lcom/tencent/mm/m/a$a;->bqh:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->bqh:I

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->aDX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->aDX:Ljava/lang/String;

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->aDY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->aDY:Ljava/lang/String;

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->aDZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->aDZ:Ljava/lang/String;

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->aEa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->aEa:Ljava/lang/String;

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->brJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->brJ:Ljava/lang/String;

    .line 650
    iget v1, p0, Lcom/tencent/mm/m/a$a;->brI:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->brI:I

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->designerName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->designerName:Ljava/lang/String;

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->designerName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->designerRediretctUrl:Ljava/lang/String;

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->brK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->brK:Ljava/lang/String;

    .line 656
    iget v1, p0, Lcom/tencent/mm/m/a$a;->brL:I

    iput v1, v0, Lcom/tencent/mm/m/a$a;->brL:I

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->brM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->brM:Ljava/lang/String;

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->brN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->brN:Ljava/lang/String;

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->brO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->brO:Ljava/lang/String;

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/m/a$a;->brP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/m/a$a;->brP:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<appmsg appid=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" sdkver=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/m/a$a;->sdkVer:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<title>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</title>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<des>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</des>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "<action>"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/m/a$a;->bgb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "view"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</action>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<type>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/m/a$a;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</type>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    const-string/jumbo v0, "<showtype>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/m/a$a;->asl:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</showtype>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<content>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</content>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<url>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</url>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<lowurl>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->bqe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</lowurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<dataurl>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->bqv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</dataurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<lowdataurl>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->bqw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</lowdataurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    const-string/jumbo v0, "<contentattr>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/m/a$a;->bqh:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</contentattr>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    const-string/jumbo v0, "<streamvideo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    const-string/jumbo v0, "<streamvideourl>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</streamvideourl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    const-string/jumbo v0, "<streamvideototaltime>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/m/a$a;->brL:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</streamvideototaltime>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    const-string/jumbo v0, "<streamvideotitle>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</streamvideotitle>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    const-string/jumbo v0, "<streamvideowording>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</streamvideowording>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    const-string/jumbo v0, "<streamvideoweburl>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</streamvideoweburl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    const-string/jumbo v0, "<streamvideothumburl>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</streamvideothumburl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string/jumbo v0, "</streamvideo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget v0, p0, Lcom/tencent/mm/m/a$a;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 756
    :goto_1
    const-string/jumbo v0, "<appattach>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    if-nez p4, :cond_5

    .line 758
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<totallen>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/m/a$a;->anX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</totallen>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<attachid>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->anW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</attachid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<emoticonmd5>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->bqf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</emoticonmd5>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<fileext>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->anY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</fileext>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<thumbheight>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</thumbheight>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<thumbwidth>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</thumbwidth>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    :cond_1
    :goto_2
    const-string/jumbo v0, "</appattach>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<extinfo>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->extInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</extinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<androidsource>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/m/a$a;->bqg:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</androidsource>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/m/a$a;->aDU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<sourceusername>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->aDU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</sourceusername>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<sourcedisplayname>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->aDV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</sourcedisplayname>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<commenturl>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->aXP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</commenturl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<thumburl>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</thumburl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<mediatagname>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</mediatagname>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<messageaction>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->messageAction:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->dx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</messageaction>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<messageext>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->messageExt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->dx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</messageext>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    const-string/jumbo v0, "<emoticongift>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<packageflag>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/m/a$a;->bqD:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</packageflag>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<packageid>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->bqC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</packageid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    const-string/jumbo v0, "</emoticongift>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    const-string/jumbo v0, "<emoticonshared>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<packageflag>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/m/a$a;->bqJ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</packageflag>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<packageid>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->bqI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</packageid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    const-string/jumbo v0, "</emoticonshared>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    const-string/jumbo v0, "<designershared>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<designeruin>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/m/a$a;->brI:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</designeruin>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<designername>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->designerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</designername>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<designerrediretcturl>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->designerRediretctUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</designerrediretcturl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    const-string/jumbo v0, "</designershared>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    const-string/jumbo v0, "<webviewshared>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<shareUrlOriginal>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->aDX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</shareUrlOriginal>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<shareUrlOpen>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->aDY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</shareUrlOpen>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<jsAppId>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->aDZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</jsAppId>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<publisherId>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->aEa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</publisherId>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    const-string/jumbo v0, "</webviewshared>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<template_id>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/m/a$a;->brg:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</template_id>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    const-string/jumbo v0, "</appmsg>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/mm/m/a$a;->asl:I

    if-ne v0, v2, :cond_3

    .line 832
    const-string/jumbo v0, "<ShakePageResult>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->bqk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</ShakePageResult>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 685
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/m/a$a;->bgb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 710
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<productitem type=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/m/a$a;->bqA:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<productinfo>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->bqB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</productinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    const-string/jumbo v0, "</productitem>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 715
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<mallproductitem type=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/m/a$a;->bqG:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<mallproductinfo>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->bqH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</mallproductinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    const-string/jumbo v0, "</mallproductitem>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 720
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<tvinfo>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->bqE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</tvinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 723
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<recorditem>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->bqF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</recorditem>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 726
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<carditem>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</carditem>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 729
    :sswitch_5
    const-string/jumbo v0, "<wcpayinfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<paysubtype>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/m/a$a;->brh:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</paysubtype>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<feedesc>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->bri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</feedesc>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<transcationid>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</transcationid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<transferid>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</transferid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<invalidtime>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/m/a$a;->brl:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</invalidtime>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<pay_memo>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</pay_memo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    const-string/jumbo v0, "</wcpayinfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 739
    :sswitch_6
    const-string/jumbo v0, "<wcpayinfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<iconurl>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</iconurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<scenetext>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</scenetext>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<url>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</url>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<receivertitle>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->bry:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</receivertitle>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<sendertitle>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</sendertitle>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<receiverdes>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</receiverdes>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<senderdes>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</senderdes>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<templateid>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</templateid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<sceneid>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</sceneid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<nativeurl>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->brF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</nativeurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<innertype>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/m/a$a;->asl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</innertype>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<localtype>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/m/a$a;->brG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</localtype>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const-string/jumbo v0, "</wcpayinfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 767
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<attachid>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</attachid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    iget v0, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    if-lez v0, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<cdnattachurl>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</cdnattachurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<totallen>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</totallen>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    :cond_6
    iget v0, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    if-lez v0, :cond_7

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<cdnthumburl>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</cdnthumburl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<cdnthumblength>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</cdnthumblength>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<cdnthumbheight>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</cdnthumbheight>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<cdnthumbwidth>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</cdnthumbwidth>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<cdnthumbaeskey>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</cdnthumbaeskey>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<aeskey>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</aeskey>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    const-string/jumbo v0, "<encryver>1</encryver>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<fileext>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/a$a;->anY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</fileext>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 708
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x7d0 -> :sswitch_5
        0x7d1 -> :sswitch_6
    .end sparse-switch
.end method

.method public static b(Lcom/tencent/mm/m/a$a;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    const-string/jumbo v1, "<msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    iget v1, p0, Lcom/tencent/mm/m/a$a;->bqr:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/m/a$a;->bqq:I

    if-eqz v1, :cond_0

    .line 669
    iget v1, p0, Lcom/tencent/mm/m/a$a;->bqr:I

    iget v2, p0, Lcom/tencent/mm/m/a$a;->bqq:I

    invoke-static {p0, v3, v3, v1, v2}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    :goto_0
    const-string/jumbo v1, "</msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    sget-object v1, Lcom/tencent/mm/m/a$a;->anO:Lcom/tencent/mm/a/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 671
    :cond_0
    invoke-static {p0, v3, v3, v2, v2}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static final ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/m/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static dt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 466
    const-string/jumbo v0, "msg"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 467
    if-nez v1, :cond_1

    .line 468
    const-string/jumbo v0, "!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV"

    const-string/jumbo v1, "getAppMsgDyeingTempTitle fail, values is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string/jumbo v0, " "

    .line 481
    :cond_0
    :goto_0
    return-object v0

    .line 471
    :cond_1
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_detail.template_show_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 472
    if-eqz v0, :cond_2

    .line 474
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_header.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    const-string/jumbo v0, " "

    goto :goto_0

    .line 476
    :cond_2
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method public static du(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 487
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/at;->AR(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 488
    if-nez v0, :cond_3

    .line 489
    invoke-static {p0}, Lcom/tencent/mm/m/a$a;->dw(Ljava/lang/String;)Lcom/tencent/mm/m/c;

    move-result-object v0

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    iget-object v0, v0, Lcom/tencent/mm/m/c;->brQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/d;

    .line 493
    iget-object v3, v0, Lcom/tencent/mm/m/d;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 494
    iget-object v0, v0, Lcom/tencent/mm/m/d;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    :cond_2
    :goto_0
    return-object v0

    .line 502
    :cond_3
    const-string/jumbo v1, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 503
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static dv(Ljava/lang/String;)Lcom/tencent/mm/m/c;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 517
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/at;->AR(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 518
    if-nez v4, :cond_0

    .line 519
    invoke-static {p0}, Lcom/tencent/mm/m/a$a;->dw(Ljava/lang/String;)Lcom/tencent/mm/m/c;

    move-result-object v0

    .line 557
    :goto_0
    return-object v0

    .line 522
    :cond_0
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.$type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 523
    const-string/jumbo v0, ".msg.appmsg.mmreader.name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 524
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.$count"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 525
    const-string/jumbo v0, ".msg.commenturl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 527
    new-instance v1, Lcom/tencent/mm/m/c;

    invoke-direct {v1}, Lcom/tencent/mm/m/c;-><init>()V

    .line 528
    iput v2, v1, Lcom/tencent/mm/m/c;->type:I

    .line 529
    iput-object v5, v1, Lcom/tencent/mm/m/c;->name:Ljava/lang/String;

    .line 530
    iput-object v0, v1, Lcom/tencent/mm/m/c;->aXP:Ljava/lang/String;

    move v2, v3

    .line 532
    :goto_1
    if-ge v2, v6, :cond_2

    .line 533
    new-instance v5, Lcom/tencent/mm/m/d;

    invoke-direct {v5}, Lcom/tencent/mm/m/d;-><init>()V

    .line 534
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".title"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/m/d;->title:Ljava/lang/String;

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".url"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/m/d;->url:Ljava/lang/String;

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".shorturl"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/m/d;->brR:Ljava/lang/String;

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".longurl"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/m/d;->brS:Ljava/lang/String;

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".pub_time"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/m/d;->time:J

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".tweetid"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/m/d;->brU:Ljava/lang/String;

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".digest"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/m/d;->brV:Ljava/lang/String;

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".itemshowtype"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/m/d;->type:I

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".cover"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/m/d;->brT:Ljava/lang/String;

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ".del_flag"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/m/d;->brW:I

    .line 545
    iget-object v0, v1, Lcom/tencent/mm/m/c;->brQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 532
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 534
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 548
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/s/Kclz$c$b$a;->l(Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/c;->bqx:Ljava/util/LinkedList;

    .line 550
    const-string/jumbo v0, ".msg.fromusername"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 552
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/Kclz;->qx()Ljava/lang/String;

    move-result-object v2

    .line 553
    iput-object v0, v1, Lcom/tencent/mm/m/c;->aDU:Ljava/lang/String;

    .line 554
    iput-object v2, v1, Lcom/tencent/mm/m/c;->aDV:Ljava/lang/String;

    :cond_3
    move-object v0, v1

    .line 557
    goto/16 :goto_0
.end method

.method private static dw(Ljava/lang/String;)Lcom/tencent/mm/m/c;
    .locals 2

    .prologue
    .line 561
    :try_start_0
    new-instance v0, Lcom/tencent/mm/m/c;

    invoke-direct {v0}, Lcom/tencent/mm/m/c;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/c;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 566
    :try_start_1
    new-instance v0, Lcom/tencent/mm/m/c;

    invoke-direct {v0}, Lcom/tencent/mm/m/c;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jZ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/c;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 568
    :catch_1
    move-exception v0

    new-instance v0, Lcom/tencent/mm/m/c;

    invoke-direct {v0}, Lcom/tencent/mm/m/c;-><init>()V

    goto :goto_0
.end method

.method private static dx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<![CDATA["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]]>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;
    .locals 10

    .prologue
    .line 208
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x0

    .line 434
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 214
    if-lez v0, :cond_a

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 218
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 219
    sget-object v0, Lcom/tencent/mm/m/a$a;->anO:Lcom/tencent/mm/a/e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/a$a;

    .line 220
    if-nez v0, :cond_0

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 227
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/at;->AR(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 229
    :cond_2
    if-nez v0, :cond_9

    .line 230
    const-string/jumbo v0, "msg"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    .line 232
    :goto_2
    if-nez v2, :cond_3

    .line 233
    const-string/jumbo v0, "!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV"

    const-string/jumbo v1, "parse msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 239
    :try_start_0
    new-instance v1, Lcom/tencent/mm/m/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/m/a$a;-><init>()V

    .line 240
    iput-object v2, v1, Lcom/tencent/mm/m/a$a;->bqd:Ljava/util/Map;

    .line 242
    const-string/jumbo v0, ".msg.appmsg.$appid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    .line 243
    const-string/jumbo v0, ".msg.appmsg.$sdkver"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->sdkVer:I

    .line 245
    const-string/jumbo v0, ".msg.appmsg.title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    .line 246
    const-string/jumbo v0, ".msg.appmsg.des"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    .line 247
    const-string/jumbo v0, ".msg.appmsg.action"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bgb:Ljava/lang/String;

    .line 248
    const-string/jumbo v0, ".msg.appmsg.type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    .line 249
    const-string/jumbo v0, ".msg.appmsg.content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->content:Ljava/lang/String;

    .line 250
    const-string/jumbo v0, ".msg.appmsg.url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, ".msg.appmsg.lowurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqe:Ljava/lang/String;

    .line 253
    const-string/jumbo v0, ".msg.appmsg.dataurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqv:Ljava/lang/String;

    .line 254
    const-string/jumbo v0, ".msg.appmsg.lowdataurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqw:Ljava/lang/String;

    .line 256
    const-string/jumbo v0, ".msg.appmsg.appattach.totallen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->anX:I

    .line 257
    const-string/jumbo v0, ".msg.appmsg.appattach.attachid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->anW:Ljava/lang/String;

    .line 258
    const-string/jumbo v0, ".msg.appmsg.appattach.fileext"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->anY:Ljava/lang/String;

    .line 259
    const-string/jumbo v0, ".msg.appmsg.appattach.emoticonmd5"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqf:Ljava/lang/String;

    .line 260
    const-string/jumbo v0, ".msg.appmsg.extinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->extInfo:Ljava/lang/String;

    .line 262
    const-string/jumbo v0, ".msg.appmsg.androidsource"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->bqg:I

    .line 264
    const-string/jumbo v0, ".msg.appmsg.sourceusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->aDU:Ljava/lang/String;

    .line 265
    const-string/jumbo v0, ".msg.appmsg.sourcedisplayname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->aDV:Ljava/lang/String;

    .line 266
    const-string/jumbo v0, ".msg.commenturl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->aXP:Ljava/lang/String;

    .line 267
    const-string/jumbo v0, ".msg.appmsg.thumburl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    .line 269
    const-string/jumbo v0, ".msg.appmsg.mediatagname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    .line 270
    const-string/jumbo v0, ".msg.appmsg.messageaction"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->messageAction:Ljava/lang/String;

    .line 271
    const-string/jumbo v0, ".msg.appmsg.messageext"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->messageExt:Ljava/lang/String;

    .line 273
    const-string/jumbo v0, ".msg.appinfo.version"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->bqi:I

    .line 274
    const-string/jumbo v0, ".msg.appinfo.appname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    .line 275
    const-string/jumbo v0, ".msg.fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqj:Ljava/lang/String;

    .line 277
    const-string/jumbo v0, ".msg.appmsg.appattach.cdnattachurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bql:Ljava/lang/String;

    .line 278
    const-string/jumbo v0, ".msg.appmsg.appattach.cdnthumburl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqm:Ljava/lang/String;

    .line 279
    const-string/jumbo v0, ".msg.appmsg.appattach.cdnthumblength"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->bqn:I

    .line 280
    const-string/jumbo v0, ".msg.appmsg.appattach.cdnthumbheight"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->bqo:I

    .line 281
    const-string/jumbo v0, ".msg.appmsg.appattach.cdnthumbwidth"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->bqp:I

    .line 282
    const-string/jumbo v0, ".msg.appmsg.appattach.thumbheight"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->bqq:I

    .line 283
    const-string/jumbo v0, ".msg.appmsg.appattach.thumbwidth"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->bqr:I

    .line 284
    const-string/jumbo v0, ".msg.appmsg.appattach.aeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqs:Ljava/lang/String;

    .line 285
    const-string/jumbo v0, ".msg.appmsg.appattach.encryver"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->bqu:I

    .line 286
    const-string/jumbo v0, ".msg.appmsg.appattach.cdnthumbaeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqt:Ljava/lang/String;

    .line 288
    const-string/jumbo v0, ".msg.appmsg.productitem.$type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->bqA:I

    .line 289
    const-string/jumbo v0, ".msg.appmsg.productitem.productinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqB:Ljava/lang/String;

    .line 291
    const-string/jumbo v0, ".msg.appmsg.emoticongift.packageflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->bqD:I

    .line 293
    const-string/jumbo v0, ".msg.appmsg.emoticongift.packageid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqC:Ljava/lang/String;

    .line 295
    const-string/jumbo v0, ".msg.appmsg.emoticonshared.packageid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqI:Ljava/lang/String;

    .line 296
    const-string/jumbo v0, ".msg.appmsg.emoticonshared.packageflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->bqJ:I

    .line 298
    const-string/jumbo v0, ".msg.appmsg.tvinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqE:Ljava/lang/String;

    .line 300
    const-string/jumbo v0, ".msg.appmsg.recorditem"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqF:Ljava/lang/String;

    .line 304
    const-string/jumbo v0, ".msg.appmsg.webviewshared.shareUrlOriginal"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->aDX:Ljava/lang/String;

    .line 305
    const-string/jumbo v0, ".msg.appmsg.webviewshared.shareUrlOpen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->aDY:Ljava/lang/String;

    .line 306
    const-string/jumbo v0, ".msg.appmsg.webviewshared.jsAppId"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->aDZ:Ljava/lang/String;

    .line 307
    const-string/jumbo v0, ".msg.appmsg.webviewshared.publisherId"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->aEa:Ljava/lang/String;

    .line 310
    const-string/jumbo v0, ".msg.appmsg.designershared.designeruin"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/n;->aD(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->brI:I

    .line 311
    const-string/jumbo v0, ".msg.appmsg.designershared.designername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->designerName:Ljava/lang/String;

    .line 312
    const-string/jumbo v0, ".msg.appmsg.designershared.designerrediretcturl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->designerRediretctUrl:Ljava/lang/String;

    .line 315
    const-string/jumbo v0, ".msg.appmsg.streamvideo.streamvideourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brK:Ljava/lang/String;

    .line 316
    const-string/jumbo v0, ".msg.appmsg.streamvideo.streamvideototaltime"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->Bk(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->brL:I

    .line 317
    const-string/jumbo v0, ".msg.appmsg.streamvideo.streamvideotitle"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brM:Ljava/lang/String;

    .line 318
    const-string/jumbo v0, ".msg.appmsg.streamvideo.streamvideowording"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brN:Ljava/lang/String;

    .line 319
    const-string/jumbo v0, ".msg.appmsg.streamvideo.streamvideoweburl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brO:Ljava/lang/String;

    .line 320
    const-string/jumbo v0, ".msg.appmsg.streamvideo.streamvideothumburl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brP:Ljava/lang/String;

    .line 322
    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 367
    :cond_4
    :goto_3
    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v8, 0x15

    if-ne v0, v8, :cond_6

    .line 368
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.hardwareshowtype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->asl:I

    .line 385
    :goto_4
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.itemshowtype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->bqy:I

    .line 391
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_detail.template_show_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->bqz:I

    .line 393
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.rank.ranktitle"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqK:Ljava/lang/String;

    .line 394
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.rankid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqL:Ljava/lang/String;

    .line 395
    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->bqL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 396
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.likeuserlist.userinfo.rankid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqL:Ljava/lang/String;

    .line 398
    :cond_5
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.rank.rankdisplay"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqM:Ljava/lang/String;

    .line 399
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.score.scoretitle"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqN:Ljava/lang/String;

    .line 400
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.score.scoredisplay"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqO:Ljava/lang/String;

    .line 401
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.messagenodeinfo.tipdisplay"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqP:Ljava/lang/String;

    .line 402
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.messagenodeinfo.color"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqQ:Ljava/lang/String;

    .line 403
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.messagenodeinfo.highlightcolor"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqR:Ljava/lang/String;

    .line 404
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.messagenodeinfo.linecolor"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqS:Ljava/lang/String;

    .line 405
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.messagenodeinfo.fontcolor"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqU:Ljava/lang/String;

    .line 406
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.messagenodeinfo.highlightlinecolor"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqT:Ljava/lang/String;

    .line 407
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.rankview.rankviewtitle"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqW:Ljava/lang/String;

    .line 408
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.messagenodeinfo.championusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqV:Ljava/lang/String;

    .line 409
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.hardwareshowtype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->bqZ:I

    .line 410
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.timestamp"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->brb:I

    .line 411
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.devicetype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->bra:I

    .line 412
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.rankview.championinfo.motto"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqX:Ljava/lang/String;

    .line 413
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.rankview.championinfo.coverimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqY:Ljava/lang/String;

    .line 414
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.messagenodeinfo.displayusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brf:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brd:Ljava/lang/String;

    .line 415
    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.messagenodeinfo.title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bre:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brc:Ljava/lang/String;

    .line 418
    const-string/jumbo v0, ".msg.appmsg.template_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->brg:I

    .line 420
    const-string/jumbo v0, ".msg.appmsg.jumpcontrol.enable"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->brt:I

    .line 421
    const-string/jumbo v0, ".msg.appmsg.jumpcontrol.jumpurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bru:Ljava/lang/String;

    .line 422
    const-string/jumbo v0, ".msg.appmsg.jumpcontrol.pushcontent"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brv:Ljava/lang/String;

    .line 425
    sget-object v0, Lcom/tencent/mm/m/a$a;->anO:Lcom/tencent/mm/a/e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    const-string/jumbo v0, "!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV"

    const-string/jumbo v2, "parseContent, time:%d, %d, %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v8

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 434
    goto/16 :goto_0

    .line 324
    :sswitch_0
    :try_start_1
    const-string/jumbo v0, ".msg.appmsg.mallproductitem.$type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->bqG:I

    .line 325
    const-string/jumbo v0, ".msg.appmsg.mallproductitem.mallproductinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqH:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 427
    :catch_0
    move-exception v0

    .line 428
    const-string/jumbo v1, "!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV"

    const-string/jumbo v2, "parse amessage xml failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string/jumbo v1, "!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 328
    :sswitch_1
    :try_start_2
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.paysubtype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->brh:I

    .line 329
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.feedesc"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bri:Ljava/lang/String;

    .line 330
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.transcationid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brj:Ljava/lang/String;

    .line 331
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.transferid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brk:Ljava/lang/String;

    .line 332
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.invalidtime"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->brl:I

    .line 333
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.effectivedate"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->brm:I

    .line 334
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.total_fee"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->brn:I

    .line 335
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.fee_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, "ZAR"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bro:Ljava/lang/String;

    .line 336
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.pay_memo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brJ:Ljava/lang/String;

    goto/16 :goto_3

    .line 339
    :sswitch_2
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.iconurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brx:Ljava/lang/String;

    .line 340
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.scenetext"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brC:Ljava/lang/String;

    .line 342
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brw:Ljava/lang/String;

    .line 343
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.receivertitle"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bry:Ljava/lang/String;

    .line 344
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.sendertitle"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brz:Ljava/lang/String;

    .line 345
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.receiverdes"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brB:Ljava/lang/String;

    .line 346
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.senderdes"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brA:Ljava/lang/String;

    .line 347
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.templateid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brD:Ljava/lang/String;

    .line 348
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.sceneid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brE:Ljava/lang/String;

    .line 349
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.nativeurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brF:Ljava/lang/String;

    .line 350
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.localtype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->brG:I

    goto/16 :goto_3

    .line 353
    :sswitch_3
    iput-object p0, v1, Lcom/tencent/mm/m/a$a;->ayL:Ljava/lang/String;

    .line 354
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brp:Ljava/lang/String;

    .line 355
    const-string/jumbo v0, ".msg.appmsg.carditem.from_scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->brr:I

    .line 356
    const-string/jumbo v0, ".msg.appmsg.carditem.brand_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->brq:Ljava/lang/String;

    .line 357
    const-string/jumbo v0, ".msg.appmsg.carditem.card_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, -0x1

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->brs:I

    goto/16 :goto_3

    .line 360
    :sswitch_4
    const-string/jumbo v0, ".msg.alphainfo.url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ".msg.alphainfo.md5"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/m/a$a;->brH:Z

    goto/16 :goto_3

    .line 369
    :cond_6
    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v8, 0x7d1

    if-ne v0, v8, :cond_7

    .line 370
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.innertype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->asl:I

    goto/16 :goto_4

    .line 372
    :cond_7
    const-string/jumbo v0, ".msg.appmsg.showtype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/m/a$a;->asl:I

    .line 373
    iget v0, v1, Lcom/tencent/mm/m/a$a;->asl:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 375
    :pswitch_0
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.$count"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    .line 376
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/at;->K(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->content:Ljava/lang/String;

    .line 378
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/s/Kclz$c$b$a;->l(Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqx:Ljava/util/LinkedList;

    goto/16 :goto_4

    .line 381
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 382
    const-string/jumbo v8, "<ShakePageResult>"

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    .line 383
    const-string/jumbo v9, "</ShakePageResult>"

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 384
    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/m/a$a;->bqk:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_9
    move-object v2, v0

    goto/16 :goto_2

    :cond_a
    move-object v1, p0

    goto/16 :goto_1

    .line 322
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0xd -> :sswitch_0
        0x10 -> :sswitch_3
        0x7d0 -> :sswitch_1
        0x7d1 -> :sswitch_2
    .end sparse-switch

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 444
    const-string/jumbo v1, "msg"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV"

    const-string/jumbo v2, "getAppMsgDyeingTempFromUser fail, values is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    invoke-static {p1}, Lcom/tencent/mm/model/Iclz;->eq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    .line 450
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 451
    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    :goto_1
    return-object v0

    .line 444
    :cond_1
    const-string/jumbo v0, ".msg.fromusername"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 453
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/m/a;)V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/m/a;->field_appId:Ljava/lang/String;

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/m/a;->field_title:Ljava/lang/String;

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/m/a;->field_description:Ljava/lang/String;

    .line 843
    iget v0, p0, Lcom/tencent/mm/m/a$a;->type:I

    iput v0, p1, Lcom/tencent/mm/m/a;->field_type:I

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/m/a;->field_source:Ljava/lang/String;

    .line 845
    return-void
.end method
