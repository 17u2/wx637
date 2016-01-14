.class public final Lcom/tencent/mm/plugin/sns/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/an$a;,
        Lcom/tencent/mm/plugin/sns/ui/an$b;
    }
.end annotation


# instance fields
.field public arA:Lcom/tencent/mm/ui/MMActivity;

.field private chQ:Landroid/widget/ListView;

.field public dDk:Lcom/tencent/mm/ui/tools/l;

.field dwZ:Ljava/lang/String;

.field public euF:Ljava/lang/String;

.field private fCy:Lcom/tencent/mm/model/v;

.field private gDA:Ljava/util/HashMap;

.field protected gDB:Ljava/util/HashMap;

.field public gDC:Ljava/util/HashMap;

.field private gDD:Ljava/util/HashMap;

.field private gDE:Ljava/util/HashMap;

.field public gDF:Landroid/view/View$OnClickListener;

.field public gDG:Landroid/view/View$OnClickListener;

.field public gDH:Ljava/util/HashMap;

.field protected gDI:Ljava/util/HashMap;

.field private gDJ:Lcom/tencent/mm/plugin/sns/ui/an$b;

.field protected gDs:Lcom/tencent/mm/plugin/sns/ui/r;

.field public gDt:Lcom/tencent/mm/plugin/sns/ui/f;

.field protected gDu:Ljava/util/LinkedList;

.field public gDv:Ljava/util/HashMap;

.field public gDw:Ljava/util/HashMap;

.field gDx:Landroid/view/View;

.field public gDy:I

.field gDz:I

.field public glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field protected grD:Ljava/util/HashMap;

.field public gsq:Landroid/view/View$OnTouchListener;

.field guQ:Ljava/lang/String;

.field public gwC:Lcom/tencent/mm/plugin/sns/ui/at;

.field gwL:Lcom/tencent/mm/sdk/c/c;

.field gwM:Lcom/tencent/mm/sdk/c/c;

.field gwN:Lcom/tencent/mm/sdk/c/c;

.field public gwV:Lcom/tencent/mm/model/z$c$a;

.field gwb:Z

.field protected gwl:Landroid/view/animation/ScaleAnimation;

.field protected gwm:Landroid/view/animation/ScaleAnimation;

.field public gws:Lcom/tencent/mm/plugin/sns/ui/ai;

.field private gwu:Lcom/tencent/mm/storage/q;

.field private gwv:I

.field public gwy:Lcom/tencent/mm/plugin/sns/ui/h;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/ab;

.field protected requestType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;ILcom/tencent/mm/plugin/sns/ui/r;)V
    .locals 9

    .prologue
    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDu:Ljava/util/LinkedList;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDv:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDw:Ljava/util/HashMap;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dwZ:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->guQ:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwb:Z

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwv:I

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDy:I

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDz:I

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->grD:Ljava/util/HashMap;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDA:Ljava/util/HashMap;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDB:Ljava/util/HashMap;

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->requestType:I

    .line 140
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDC:Ljava/util/HashMap;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwM:Lcom/tencent/mm/sdk/c/c;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwL:Lcom/tencent/mm/sdk/c/c;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwN:Lcom/tencent/mm/sdk/c/c;

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDD:Ljava/util/HashMap;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDD:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDD:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDD:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDD:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDD:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDD:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDD:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDD:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDD:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDD:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDD:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDE:Ljava/util/HashMap;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDE:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDE:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDE:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDE:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDE:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDE:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDE:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDE:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDE:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDE:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDE:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDF:Landroid/view/View$OnClickListener;

    .line 523
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDG:Landroid/view/View$OnClickListener;

    .line 565
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPo()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gsq:Landroid/view/View$OnTouchListener;

    .line 813
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDH:Ljava/util/HashMap;

    .line 882
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDI:Ljava/util/HashMap;

    .line 1113
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/an$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDJ:Lcom/tencent/mm/plugin/sns/ui/an$b;

    .line 1275
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwV:Lcom/tencent/mm/model/z$c$a;

    .line 573
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    .line 574
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDt:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 575
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "SnsTimeLineAdapter 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->chQ:Landroid/widget/ListView;

    .line 577
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    .line 578
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->arA:Lcom/tencent/mm/ui/MMActivity;

    .line 579
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 583
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dDk:Lcom/tencent/mm/ui/tools/l;

    .line 584
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gws:Lcom/tencent/mm/plugin/sns/ui/ai;

    .line 586
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->euF:Ljava/lang/String;

    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atl()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwu:Lcom/tencent/mm/storage/q;

    .line 589
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwl:Landroid/view/animation/ScaleAnimation;

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwl:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 591
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwm:Landroid/view/animation/ScaleAnimation;

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwm:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 596
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/h;

    const/4 v1, 0x0

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/f;->gqN:Lcom/tencent/mm/plugin/sns/d/aq;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/h;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwy:Lcom/tencent/mm/plugin/sns/ui/h;

    .line 598
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->fCy:Lcom/tencent/mm/model/v;

    if-nez v0, :cond_0

    .line 599
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$7;

    invoke-direct {v0, p0, p6}, Lcom/tencent/mm/plugin/sns/ui/an$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/plugin/sns/ui/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->fCy:Lcom/tencent/mm/model/v;

    .line 635
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->fCy:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/u;->a(Lcom/tencent/mm/model/v;)V

    .line 638
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->requestType:I

    .line 640
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/an$8;

    invoke-direct {v1, p0, p6}, Lcom/tencent/mm/plugin/sns/ui/an$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/plugin/sns/ui/r;)V

    const/4 v2, 0x0

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/f;->gqN:Lcom/tencent/mm/plugin/sns/d/aq;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/at;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/at$a;ILcom/tencent/mm/plugin/sns/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwC:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 650
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "postDescTranslateStart, id: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/h/l;->tU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->grD:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->grD:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->grD:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/d/an;->al(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "commentTranslateStart, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->al(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    return-void
.end method

.method protected static c(Lcom/tencent/mm/protocal/b/aqx;)I
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 825
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    if-ne v4, v2, :cond_3

    .line 826
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 827
    if-gt v4, v2, :cond_0

    .line 859
    :goto_0
    :pswitch_0
    return v0

    .line 829
    :cond_0
    if-gt v4, v1, :cond_1

    move v0, v1

    .line 830
    goto :goto_0

    .line 831
    :cond_1
    if-gt v4, v3, :cond_2

    .line 832
    const/4 v0, 0x4

    goto :goto_0

    .line 834
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 837
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    packed-switch v4, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 859
    goto :goto_0

    .line 842
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 844
    goto :goto_0

    :pswitch_4
    move v0, v3

    .line 846
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 849
    goto :goto_0

    .line 853
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 857
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 837
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "postDescTranslateFinish, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->al(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "commentTranslateFinish, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->al(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "unTranslatePostDesc, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->am(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    return-void
.end method

.method public static e(Lcom/tencent/mm/protocal/b/aqx;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 978
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqx;->iXi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 981
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/al$a;->atP()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "unTranslateComment, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->am(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1023
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p2}, Lcom/tencent/mm/pluginsdk/e;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1025
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    const-string/jumbo v2, "timeline"

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 997
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-object p0

    .line 1000
    :cond_1
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1001
    if-eq v0, v1, :cond_2

    .line 1002
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1004
    :cond_2
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1005
    if-eq v0, v1, :cond_0

    .line 1006
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final Nf()V
    .locals 4

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dwZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/r;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dwZ:Ljava/lang/String;

    .line 654
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDu:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 229
    return-void
.end method

.method public final ag(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1124
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-nez v0, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1128
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "close comment v"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDx:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDx:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwm:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwm:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/an$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/an$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public final awI()Lcom/tencent/mm/plugin/sns/ui/p;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->arA:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/p;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->arA:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/p;

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awJ()Lcom/tencent/mm/plugin/sns/ui/MaskTextView;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;-><init>(Landroid/content/Context;)V

    .line 224
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    goto :goto_0
.end method

.method public final awK()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwy:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwy:Lcom/tencent/mm/plugin/sns/ui/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/h;->asr:Landroid/app/Activity;

    .line 235
    :cond_0
    return-void
.end method

.method public final awL()V
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->fCy:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/u;->b(Lcom/tencent/mm/model/v;)V

    .line 241
    :cond_0
    return-void
.end method

.method public final awM()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDu:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDv:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDE:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDD:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 258
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/e;->clearCache()V

    .line 262
    const/4 v0, 0x1

    return v0
.end method

.method public final awN()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/r;->tm(Ljava/lang/String;)V

    .line 496
    return-void
.end method

.method public final awO()V
    .locals 8

    .prologue
    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->chQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->chQ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 725
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->chQ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->chQ:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    .line 726
    const-string/jumbo v1, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reConverItem start ~ end"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/r;->getCount()I

    move-result v3

    move v1, v0

    .line 728
    :goto_0
    if-gt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    .line 729
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/an;->kU(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v4

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDB:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 731
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 732
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " passe "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 735
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 738
    const-string/jumbo v5, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reConverItem "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gIg:Lcom/tencent/mm/plugin/sns/ui/b/a;

    .line 740
    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;)V

    goto :goto_1

    .line 743
    :cond_2
    return-void
.end method

.method public final awP()V
    .locals 2

    .prologue
    .line 1228
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1229
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->fCy:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/u;->c(Lcom/tencent/mm/model/v;)V

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1232
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    :goto_0
    return-void

    .line 1237
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    goto :goto_0
.end method

.method public final aww()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1166
    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 1189
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dwZ:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/r;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dwZ:Ljava/lang/String;

    .line 1190
    return-void

    .line 1170
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 1171
    const/4 v1, 0x0

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1174
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/r;->kU(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v4

    .line 1175
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v5, v4, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_2

    .line 1176
    iget-wide v0, v4, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    .line 1177
    const-string/jumbo v2, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get list last not ad item "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/h/k;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1180
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1181
    add-int/lit8 v0, v0, -0x1

    .line 1182
    if-ltz v0, :cond_3

    .line 1183
    const/16 v4, 0x1f4

    if-le v1, v4, :cond_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/protocal/b/aqx;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 885
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    if-nez v0, :cond_1

    .line 886
    const-string/jumbo v0, ""

    .line 902
    :cond_0
    :goto_0
    return-object v0

    .line 888
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 889
    const-string/jumbo v0, ""

    goto :goto_0

    .line 891
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDI:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDI:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 895
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/AXclz;->ciC:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 896
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->arA:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aF(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 901
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDI:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final g(ILandroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/r;->kU(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    .line 747
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v4

    .line 749
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/an;->c(Lcom/tencent/mm/protocal/b/aqx;)I

    move-result v5

    .line 751
    if-nez p2, :cond_1

    .line 755
    packed-switch v5, :pswitch_data_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    .line 756
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    .line 757
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gIg:Lcom/tencent/mm/plugin/sns/ui/b/a;

    .line 758
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2, v1, v5, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/an;)Landroid/view/View;

    move-result-object p2

    .line 763
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwb:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->setIsFromMainTimeline(Z)V

    .line 764
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/an;->atR()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/an;->atR()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/an;->atR()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/d/an$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/an;->c(Lcom/tencent/mm/plugin/sns/d/an$b;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 755
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/f;-><init>()V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    goto/16 :goto_0

    .line 760
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 761
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gIg:Lcom/tencent/mm/plugin/sns/ui/b/a;

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_1

    .line 765
    :cond_2
    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gHa:Ljava/util/ArrayList;

    .line 766
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gwu:Lcom/tencent/mm/storage/q;

    move v2, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aqx;ILcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/storage/q;)V

    .line 767
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/d/an;->an(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 768
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->tv(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/an$b;

    move-result-object v3

    .line 769
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/d/an$b;->bwa:Z

    if-eqz v0, :cond_5

    .line 770
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/d/an$b;->bwV:Z

    if-nez v0, :cond_4

    .line 771
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/d/an$b;->aya:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/d/an$b;->bBT:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHn:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHn:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x1

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/d/an$b;->gkA:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/d/an$b;ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHn:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 784
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDB:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    return-object p2

    .line 773
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 774
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/an$b;->id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/an;->am(Ljava/lang/String;I)V

    goto :goto_3

    .line 778
    :cond_5
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHn:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHn:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->lD(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHn:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto :goto_3

    .line 781
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto :goto_3

    .line 755
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/r;->kU(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v0

    .line 810
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->c(Lcom/tencent/mm/protocal/b/aqx;)I

    move-result v0

    return v0
.end method

.method public final kU(I)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/r;->kU(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    return-object v0
.end method

.method public final lr(I)Z
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->chQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->chQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1258
    :cond_0
    const/4 v0, 0x0

    .line 1260
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->notifyDataSetChanged()V

    .line 491
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/r;->tm(Ljava/lang/String;)V

    .line 1087
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1089
    return-void
.end method
