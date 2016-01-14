.class public Lcom/tencent/mm/ui/LauncherUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/WorkerProfile$a;
.implements Lcom/tencent/mm/sdk/g/Jclz$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/Aclz;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUI$c;,
        Lcom/tencent/mm/ui/LauncherUI$b;,
        Lcom/tencent/mm/ui/LauncherUI$a;
    }
.end annotation


# static fields
.field private static cpO:Landroid/widget/TextView;

.field private static juT:Ljava/util/ArrayList;

.field private static juU:Z

.field public static jvk:Ljava/lang/Boolean;

.field public static jvl:Ljava/lang/Boolean;

.field public static jvo:J

.field private static jvs:Landroid/widget/ImageView;

.field private static jvt:Ljava/lang/Boolean;

.field private static jvu:Ljava/lang/Boolean;

.field private static jwe:Ljava/util/HashMap;


# instance fields
.field private aBj:Ljava/lang/String;

.field private final bWl:J

.field final bfr:Ljava/util/HashMap;

.field cEF:Landroid/view/View;

.field private csv:Landroid/content/Intent;

.field private eGu:Landroid/view/LayoutInflater;

.field private fNf:Lcom/tencent/mm/q/Dclz;

.field private final gDO:J

.field private gDP:J

.field guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

.field guY:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

.field iD:Landroid/support/v7/app/ActionBar;

.field juB:Lcom/tencent/mm/sdk/c/Cclz;

.field private juP:Z

.field private juQ:Z

.field private juR:Z

.field juS:Z

.field public juV:Z

.field private juW:Z

.field private juX:Z

.field private juY:Z

.field private juZ:Ljava/util/HashSet;

.field private jvA:Landroid/view/MenuItem;

.field private jvB:Landroid/view/View;

.field private jvC:Lcom/tencent/mm/ui/LauncherUI$b;

.field public jvD:I

.field private jvE:I

.field public jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private jvG:Lcom/tencent/mm/sdk/c/Cclz;

.field private jvH:Lcom/tencent/mm/l/Aclz$a;

.field private jvI:Lcom/tencent/mm/sdk/g/Jclz$b;

.field private jvJ:Lcom/tencent/mm/sdk/c/Cclz;

.field private jvK:Ljava/lang/String;

.field jvL:Landroid/os/MessageQueue$IdleHandler;

.field private jvM:I

.field private jvN:I

.field private jvO:I

.field private jvP:Landroid/view/View;

.field private jvQ:Landroid/view/View;

.field private jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field private jvT:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

.field private jvU:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

.field jvV:Ljava/lang/String;

.field jvW:Landroid/os/Bundle;

.field jvX:Ljava/lang/Runnable;

.field jvY:Ljava/lang/Runnable;

.field private jvZ:Landroid/view/animation/Animation;

.field jva:Lcom/tencent/mm/ui/account/WelcomeView;

.field public jvb:Z

.field private jvc:Z

.field private jvd:Z

.field private jve:Lcom/tencent/mm/ui/Cclz;

.field private jvf:Lcom/tencent/mm/ui/base/CustomViewPager;

.field private jvg:Lcom/tencent/mm/ui/LauncherUI$c;

.field private jvh:Lcom/tencent/mm/ui/Rclz;

.field private jvi:Z

.field private jvj:Landroid/view/View;

.field private final jvm:J

.field private final jvn:J

.field private jvp:Lcom/tencent/mm/ui/LauncherUI$a;

.field private jvq:Z

.field private jvr:Ljava/lang/Runnable;

.field private jvv:Landroid/view/View;

.field private jvw:Landroid/widget/ImageView;

.field private jvx:Landroid/view/View;

.field private jvy:Landroid/view/MenuItem;

.field private jvz:Landroid/view/MenuItem;

.field private jwa:Z

.field private jwb:Landroid/view/animation/Animation;

.field public jwc:Z

.field private jwd:Ljava/util/LinkedList;

.field public jwf:Ljava/util/HashMap;

.field public jwg:Z

.field public jwh:Z

.field private jwi:I

.field private jwj:I

.field private final jwk:F

.field public jwl:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

.field private jwm:Z

.field jwn:Landroid/view/View;

.field jwo:Landroid/view/View;

.field jwp:Landroid/view/View;

.field jwq:Z

.field jwr:Landroid/graphics/drawable/Drawable;

.field jws:Ljava/lang/String;

.field jwt:Landroid/view/animation/Animation;

.field jwu:Landroid/view/animation/Animation;

.field jwv:Landroid/view/animation/Animation$AnimationListener;

.field jww:Z

.field jwx:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    .line 230
    sput-boolean v3, Lcom/tencent/mm/ui/LauncherUI;->juU:Z

    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvk:Ljava/lang/Boolean;

    .line 268
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvl:Ljava/lang/Boolean;

    .line 1025
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvt:Ljava/lang/Boolean;

    .line 1026
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvu:Ljava/lang/Boolean;

    .line 3962
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3965
    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->jwe:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_main"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3966
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->jwe:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_address"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3967
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->jwe:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_find_friend"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3968
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->jwe:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_settings"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3969
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 217
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bWl:J

    .line 219
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->csv:Landroid/content/Intent;

    .line 228
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->juS:Z

    .line 245
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juZ:Ljava/util/HashSet;

    .line 248
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->jva:Lcom/tencent/mm/ui/account/WelcomeView;

    .line 250
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    .line 252
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvb:Z

    .line 254
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvc:Z

    .line 255
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvd:Z

    .line 265
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->jvi:Z

    .line 270
    const-wide/32 v0, 0x19bfcc00

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvm:J

    .line 271
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvn:J

    .line 281
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->jwL:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvp:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 503
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Uclz;->aOc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvq:Z

    .line 565
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$23;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvr:Ljava/lang/Runnable;

    .line 1796
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/LauncherUI$b;-><init>(Lcom/tencent/mm/ui/LauncherUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvC:Lcom/tencent/mm/ui/LauncherUI$b;

    .line 2057
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bfr:Ljava/util/HashMap;

    .line 2151
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    .line 2152
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->jvE:I

    .line 2161
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->fNf:Lcom/tencent/mm/q/Dclz;

    .line 2164
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$4;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvG:Lcom/tencent/mm/sdk/c/Cclz;

    .line 2186
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$5;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvH:Lcom/tencent/mm/l/Aclz$a;

    .line 2239
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$6;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvI:Lcom/tencent/mm/sdk/g/Jclz$b;

    .line 2264
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$7;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvJ:Lcom/tencent/mm/sdk/c/Cclz;

    .line 2324
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$8;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvL:Landroid/os/MessageQueue$IdleHandler;

    .line 2370
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->jvM:I

    .line 2485
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$13;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juB:Lcom/tencent/mm/sdk/c/Cclz;

    .line 3032
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->jvN:I

    .line 3033
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->jvO:I

    .line 3120
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$20;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvU:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 3467
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$22;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvX:Ljava/lang/Runnable;

    .line 3506
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$24;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvY:Ljava/lang/Runnable;

    .line 3527
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jwa:Z

    .line 3530
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->jwc:Z

    .line 3869
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->gDO:J

    .line 3870
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->gDP:J

    .line 3871
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwd:Ljava/util/LinkedList;

    .line 3971
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwf:Ljava/util/HashMap;

    .line 4481
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->jwg:Z

    .line 4483
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->jwh:Z

    .line 4485
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwi:I

    .line 4487
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwj:I

    .line 4491
    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwk:F

    .line 4492
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$33;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwl:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    .line 4704
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jwm:Z

    .line 4746
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jwq:Z

    .line 4748
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->jwr:Landroid/graphics/drawable/Drawable;

    .line 4815
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->jws:Ljava/lang/String;

    .line 4906
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$36;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwv:Landroid/view/animation/Animation$AnimationListener;

    .line 4927
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jww:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->kFy:I

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$19;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwa:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwa:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvT:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvU:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juR:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvE:I

    return v0
.end method

.method private I(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x10000000

    const/high16 v9, 0x4000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2823
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "handleJump"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2825
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2826
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "handleJump not accHhasReady"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2827
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "Intro_Switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 2828
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 2993
    :cond_0
    :goto_0
    return-void

    .line 2832
    :cond_1
    const-string/jumbo v0, "talkroom_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/Qclz;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2834
    const-string/jumbo v0, "enter_chat_usrname"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Qclz;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2835
    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2837
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2838
    const-string/jumbo v2, "enter_room_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2839
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2840
    const-string/jumbo v0, "talkroom"

    const-string/jumbo v2, ".ui.TalkRoomUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 2845
    :cond_2
    const-string/jumbo v0, "back_to_pcmgr_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2846
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.topcui.BakToPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2847
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2848
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->t(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 2850
    :cond_3
    const-string/jumbo v0, "back_to_pcmgr_error_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2851
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.topcui.BakConnErrorUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2852
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2853
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->t(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 2857
    :cond_4
    const-string/jumbo v0, "show_update_dialog"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 2858
    if-eqz v0, :cond_5

    .line 2859
    const-string/jumbo v0, "update_type"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "showUpdateDialog is true, but updateType is -1"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2862
    :cond_5
    :goto_1
    const-string/jumbo v0, "Main_User"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Qclz;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2864
    if-eqz v3, :cond_16

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2865
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v0

    .line 2866
    if-eqz v0, :cond_16

    .line 2867
    iget v0, v0, Lcom/tencent/mm/d/b/Sclz;->field_unReadCount:I

    .line 2871
    :goto_2
    if-nez v0, :cond_6

    .line 2872
    const-string/jumbo v0, "pushcontent_unread_count"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 2875
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->kT()V

    .line 2876
    sget-object v4, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    new-instance v5, Lcom/tencent/mm/d/a/Oclz;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/Oclz;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 2877
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->pk(I)V

    .line 2879
    const-string/jumbo v4, "Intro_Is_Muti_Talker"

    invoke-static {p1, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    .line 2880
    const-string/jumbo v5, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v6, "handleJump, isMutiTalker:%b, unReadCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2881
    if-nez v4, :cond_7

    if-lez v0, :cond_7

    .line 2883
    const-string/jumbo v5, "Intro_Bottle_unread_count"

    invoke-static {p1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v5

    .line 2884
    if-lez v5, :cond_7

    .line 2885
    const-string/jumbo v6, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v7, "handleJump, bottleReadCnt :%d"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2887
    const-string/jumbo v5, "bottle"

    const-string/jumbo v6, ".ui.BottleConversationUI"

    invoke-static {p0, v5, v6}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2891
    :cond_7
    if-nez v4, :cond_11

    if-lez v0, :cond_11

    .line 2899
    invoke-static {v3}, Lcom/tencent/mm/model/Iclz;->ei(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2900
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "handleJump, isReaderAppNewsHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2901
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2902
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2903
    const-string/jumbo v1, "type"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2904
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2985
    :cond_8
    :goto_3
    const-string/jumbo v0, "kstyle_show_bind_mobile_afterauth"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 2986
    if-lez v0, :cond_0

    .line 2987
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2988
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    const-string/jumbo v3, "kstyle_bind_recommend_show"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2989
    const-string/jumbo v1, "kstyle_bind_wording"

    const-string/jumbo v2, "kstyle_bind_wording"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2990
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->t(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2859
    :cond_9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$af;->aHJ()Lcom/tencent/mm/pluginsdk/h$ac;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$af;->aHJ()Lcom/tencent/mm/pluginsdk/h$ac;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, p0, v4}, Lcom/tencent/mm/pluginsdk/h$ac;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/h$aa;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/h$aa;->update(I)V

    goto/16 :goto_1

    .line 2907
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/model/Iclz;->ep(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2908
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "handleJump, isReaderAppWeiboHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2909
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2910
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2911
    const-string/jumbo v1, "type"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2912
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 2921
    :cond_b
    const-string/jumbo v0, "MainUI_User_Last_Msg_Type"

    const/16 v4, 0x22

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2923
    const/16 v4, 0x22

    if-ne v0, v4, :cond_15

    .line 2924
    const/4 v0, 0x2

    .line 2926
    :goto_4
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvi:Z

    .line 2927
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2928
    const-string/jumbo v5, "Chat_Mode"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2929
    const-string/jumbo v0, "new_msg_nofification"

    const-string/jumbo v5, "nofification_type"

    invoke-static {p1, v5}, Lcom/tencent/mm/sdk/platformtools/Qclz;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2930
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2934
    :cond_c
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2935
    if-eqz v0, :cond_8

    .line 2936
    invoke-static {v3}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2937
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2938
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2939
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2940
    const-string/jumbo v0, ".ui.conversation.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/ao/Cclz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2941
    :cond_d
    invoke-static {v3}, Lcom/tencent/mm/s/Mclz;->gL(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2942
    invoke-static {v3}, Lcom/tencent/mm/s/Mclz;->gG(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v0

    .line 2943
    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 2944
    :goto_5
    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    .line 2945
    :cond_e
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2946
    const-string/jumbo v0, "useJs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2947
    const-string/jumbo v0, "srcUsername"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2948
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2949
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2950
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2943
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz;->wv()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2952
    :cond_10
    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    .line 2957
    :cond_11
    const-string/jumbo v0, "From_fail_notify"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2958
    invoke-static {v3}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2959
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2960
    if-eqz v0, :cond_8

    .line 2961
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2962
    const-string/jumbo v4, "Chat_Mode"

    const-string/jumbo v5, "resend_fail_messages"

    invoke-static {p1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2963
    invoke-static {v3}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2964
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2965
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2966
    const-string/jumbo v0, ".ui.conversation.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/ao/Cclz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2968
    :cond_12
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    .line 2971
    :cond_13
    const-string/jumbo v0, "jump_sns_from_notify"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2972
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2973
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2974
    const-string/jumbo v1, "is_need_resend_sns"

    const-string/jumbo v3, "is_need_resend_sns"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2976
    const-string/jumbo v1, "sns_resume_state"

    const-string/jumbo v3, "sns_resume_state"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2977
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const-string/jumbo v3, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2978
    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2982
    :cond_14
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->pk(I)V

    goto/16 :goto_3

    :cond_15
    move v0, v1

    goto/16 :goto_4

    :cond_16
    move v0, v2

    goto/16 :goto_2
.end method

.method static synthetic I(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTM()V

    return-void
.end method

.method static synthetic J(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTN()V

    return-void
.end method

.method static synthetic K(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvO:I

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/ui/LauncherUI;)J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->gDP:J

    return-wide v0
.end method

.method static synthetic M(Lcom/tencent/mm/ui/LauncherUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwd:Ljava/util/LinkedList;

    return-object v0
.end method

.method private MH()V
    .locals 3

    .prologue
    const v2, 0x7f0901d7

    .line 505
    const v0, 0x7f0908ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 506
    sget-boolean v1, Lcom/tencent/mm/protocal/bclass;->ihq:Z

    if-eqz v1, :cond_0

    .line 507
    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvq:Z

    if-eqz v1, :cond_3

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    invoke-interface {v1}, Lcom/tencent/mm/ui/Cclz;->getMainTabUnread()I

    move-result v1

    if-lez v1, :cond_4

    .line 515
    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvq:Z

    if-nez v1, :cond_1

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    invoke-interface {v1}, Lcom/tencent/mm/ui/Cclz;->getMainTabUnread()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 522
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020014

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 523
    if-eqz v0, :cond_2

    .line 524
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    :cond_2
    return-void

    .line 510
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic N(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aSP()V

    return-void
.end method

.method static synthetic O(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guY:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwi:I

    return v0
.end method

.method static synthetic Q(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwq:Z

    return v0
.end method

.method static synthetic R(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jww:Z

    return v0
.end method

.method static synthetic S(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwj:I

    return v0
.end method

.method static synthetic T(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guY:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->a(FZ)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->jwg:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->jwh:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->gr(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method static synthetic U(Lcom/tencent/mm/ui/LauncherUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwf:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic V(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwt:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic W(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwu:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvE:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;J)J
    .locals 0

    .prologue
    .line 211
    iput-wide p1, p0, Lcom/tencent/mm/ui/LauncherUI;->gDP:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvP:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->jwb:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/Cclz;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ui/FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3452
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 3453
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iB:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 3455
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3456
    add-int v4, p2, v3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v4

    sub-int v0, v2, v0

    .line 3458
    :goto_0
    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "ashu::fitSystemWindows 2. decorBottom:%d, statusBarHeight:%d, actionBarHeight:%d, paddingForNavBar:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3463
    iput-object p4, p1, Lcom/tencent/mm/ui/FitSystemWindowLayoutView;->lgS:Landroid/view/ViewGroup;

    .line 3464
    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 3465
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;F)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->jwm:Z

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v1, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aUb()I

    move-result v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUI;->f(IF)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b005e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/LauncherUI;->f(IF)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v11, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYd()Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvP:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->jvQ:Landroid/view/View;

    const-string/jumbo v8, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v9, "call prepareLayoutView, mLayoutViewCache cache is NULL ? %B"

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kip:Landroid/view/View;

    if-nez v0, :cond_2

    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v8, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v9, "call prepareLayoutView, mAbContentViewCache cache is NULL ? %B"

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kio:Landroid/view/View;

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kip:Landroid/view/View;

    iput-object v5, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kio:Landroid/view/View;

    iput-object v12, p0, Lcom/tencent/mm/ui/LauncherUI;->jvP:Landroid/view/View;

    iput-object v12, p0, Lcom/tencent/mm/ui/LauncherUI;->jvQ:Landroid/view/View;

    move v5, v3

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUM()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0e039d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvM:I

    :cond_0
    :goto_3
    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bOF:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ewK:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Qclz;->G(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->aX:Landroid/support/v4/app/e;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->H()Landroid/support/v4/app/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvM:I

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->aX:Landroid/support/v4/app/e;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->executePendingTransactions()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0158

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvT:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hc(Z)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jzB:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setNeedRequestActivityTranslucent(Z)V

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "ashu::prepareChattingFragment use %dms, needInit %B, Intent %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move v0, v4

    goto/16 :goto_0

    :cond_3
    move v0, v4

    goto/16 :goto_1

    :cond_4
    new-array v8, v13, [I

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iB:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v9, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0e0039

    invoke-virtual {v9, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setId(I)V

    invoke-virtual {v9}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvM:I

    invoke-virtual {v9, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOrientation(I)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/tencent/mm/ui/FitSystemWindowLayoutView;

    invoke-direct {v10, p0}, Lcom/tencent/mm/ui/FitSystemWindowLayoutView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/ui/FitSystemWindowLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bgR()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_5
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v2, 0x7f0e003a

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v1}, Lcom/tencent/mm/ui/FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/ui/FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFitSystemWindows()V

    aget v1, v8, v3

    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v9, "ashu::fitSystemWindows. statusBarHeight:%d"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v2, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_6

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v1, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v10, v1, v2, v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    :goto_5
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "ashu::prepareChattingFragment init chattingView, top %s"

    new-array v2, v3, [Ljava/lang/Object;

    aget v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivity;->iB:Landroid/support/v7/app/a;

    invoke-virtual {v1}, Landroid/support/v7/app/a;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$21;

    invoke-direct {v2, p0, v8, v10, v0}, Lcom/tencent/mm/ui/LauncherUI$21;-><init>(Lcom/tencent/mm/ui/LauncherUI;[ILcom/tencent/mm/ui/FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUM()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v8, v13, [I

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLocationInWindow([I)V

    aget v0, v8, v3

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v4

    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v9, v1, Lcom/tencent/mm/ui/FitSystemWindowLayoutView;

    if-eqz v9, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iB:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/FitSystemWindowLayoutView;

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v8, v3

    invoke-direct {v1, v4, v2, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "rootLayout2 fitSystemWindows, top %s"

    new-array v2, v3, [Ljava/lang/Object;

    aget v9, v8, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "ashu::prepareChattingFragment has chattingView, top %s"

    new-array v2, v3, [Ljava/lang/Object;

    aget v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v9, "on position %d, rootLayout not found!"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bOF:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ewK:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Qclz;->G(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYp()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hc(Z)V

    goto/16 :goto_4

    :cond_b
    move v5, v4

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Lcom/tencent/mm/ui/FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/LauncherUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Z)Z
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->juR:Z

    return p1
.end method

.method private aSP()V
    .locals 6

    .prologue
    const/16 v5, -0x7cf

    const/16 v4, -0xbb7

    .line 4280
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->moveTaskToBack(Z)Z

    .line 4286
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4287
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$31;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ACclz;->d(Ljava/lang/Runnable;J)I

    .line 4300
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/Hclz;->kL()Lcom/tencent/mm/app/Hclz;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/app/Hclz;->alF:Z

    iget-object v1, v0, Lcom/tencent/mm/app/Hclz;->alG:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/Hclz;->alG:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/Hclz;->alG:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v0, Lcom/tencent/mm/app/Hclz;->alG:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendEmptyMessageDelayed(IJ)Z

    .line 4301
    return-void
.end method

.method private aTE()V
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juW:Z

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juW:Z

    .line 345
    const-string/jumbo v0, "tab_main"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->DV(Ljava/lang/String;)V

    .line 347
    :cond_0
    return-void
.end method

.method private aTF()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 544
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juP:Z

    if-eqz v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 547
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kY()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->kZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kY()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I

    .line 550
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mX()V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->csv:Landroid/content/Intent;

    .line 555
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->juP:Z

    .line 557
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lc()Lcom/tencent/mm/model/Yclz;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/Yclz;->bC(I)V

    goto :goto_0
.end method

.method private aTI()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 697
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->csv:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 698
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->csv:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->csv:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit_pid"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 700
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "launcherOnResume exit absolutely!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->csv:Landroid/content/Intent;

    const-string/jumbo v2, "kill_service"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/g;->jU(I)V

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->gA(Z)V

    .line 719
    :goto_0
    return v0

    .line 705
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->csv:Landroid/content/Intent;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->csv:Landroid/content/Intent;

    const-string/jumbo v3, "can_finish"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 706
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "exit obviously"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->aM(Z)V

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 709
    const-string/jumbo v2, "settings_fully_exit"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 712
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/g;->jU(I)V

    .line 714
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 716
    invoke-static {p0}, Lcom/tencent/mm/ui/base/Bclz;->dT(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 719
    goto :goto_0
.end method

.method private aTJ()V
    .locals 5

    .prologue
    .line 812
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 813
    if-ltz v0, :cond_0

    .line 814
    sget-object v1, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 816
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "checktask delteInstance index %d, size:%d, hashCode: 0x%x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    return-void
.end method

.method private aTK()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1029
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1030
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "mmcore has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x53103

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/contact/Kclz;->kst:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1036
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvk:Ljava/lang/Boolean;

    .line 1037
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->gn(Z)V

    .line 1040
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v4, 0x53110

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Long;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1042
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v4, 0x53106

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1043
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v5, 0x53104

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1044
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v6, 0x53105

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1045
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/32 v0, 0x19bfcc00

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 1047
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvl:Ljava/lang/Boolean;

    .line 1048
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->gn(Z)V

    .line 1052
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTM()V

    goto/16 :goto_0
.end method

.method private static aTL()Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v3, 0x53110

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Long;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 1061
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v3, 0x53103

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1062
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v4, 0x53106

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1063
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v5, 0x53104

    invoke-virtual {v0, v5, v8}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1064
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v6, 0x53105

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1065
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v7, 0x53109

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1066
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v3, 0x240c8400

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1068
    return-object v0

    .line 1066
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aTM()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwf:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/Eclz;

    .line 1123
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    check-cast v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    .line 1124
    const/16 v1, 0xa0

    invoke-static {p0, v1}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1127
    if-nez v0, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$37;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/LauncherUI$37;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1147
    sget-object v2, Lcom/tencent/mm/ui/LauncherUI;->jvu:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1148
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/ui/LauncherUI;->jvu:Ljava/lang/Boolean;

    .line 1149
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/ui/LauncherUI;->jvt:Ljava/lang/Boolean;

    .line 1151
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v1

    invoke-direct {v2, v4, v4, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1152
    const-wide/16 v3, 0x1c2

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1153
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1154
    new-instance v3, Lcom/tencent/mm/ui/LauncherUI$38;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI$38;-><init>(Lcom/tencent/mm/ui/LauncherUI;Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1171
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guY:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setMarginTop(I)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guY:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->a(FZ)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guY:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setVisibility(I)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->guY:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setSightIconView(Landroid/view/View;)V

    .line 1180
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1181
    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->cpO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->cpO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1183
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->cpO:Landroid/widget/TextView;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1184
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1186
    const v1, 0x7f0e09a5

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1187
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1188
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    sget-object v2, Lcom/tencent/mm/ui/LauncherUI;->cpO:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1190
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1191
    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvs:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1192
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1194
    const v1, 0x1020014

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1195
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1196
    sget-object v1, Lcom/tencent/mm/ui/LauncherUI;->jvs:Landroid/widget/ImageView;

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1197
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    sget-object v2, Lcom/tencent/mm/ui/LauncherUI;->jvs:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private aTN()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwl:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aUn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwf:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/Eclz;

    .line 1220
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    check-cast v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    .line 1221
    if-eqz v0, :cond_0

    .line 1222
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getRight()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->layout(IIII)V

    .line 1226
    :cond_0
    return-void
.end method

.method private aTO()V
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvh:Lcom/tencent/mm/ui/Rclz;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1258
    :cond_0
    :goto_0
    return-void

    .line 1252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvh:Lcom/tencent/mm/ui/Rclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Rclz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvh:Lcom/tencent/mm/ui/Rclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Rclz;->dismiss()V

    goto :goto_0

    .line 1256
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvh:Lcom/tencent/mm/ui/Rclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Rclz;->bT()Z

    goto :goto_0
.end method

.method private aTP()V
    .locals 13

    .prologue
    const v12, 0x41010

    const v11, 0x40008

    const/4 v2, 0x1

    const v8, 0x41001

    const/4 v1, 0x0

    .line 1264
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    :goto_0
    return-void

    .line 1268
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    const v3, 0x4000c

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/l/Aclz;->E(II)Z

    move-result v4

    .line 1273
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    const v3, 0x4000c

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/l/Aclz;->F(II)Z

    move-result v5

    .line 1274
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    const v3, 0x40001

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/l/Aclz;->E(II)Z

    move-result v6

    .line 1275
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    const v3, 0x40003

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/l/Aclz;->E(II)Z

    move-result v7

    .line 1276
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    const v3, 0x40005

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/l/Aclz;->E(II)Z

    move-result v8

    .line 1277
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/tencent/mm/l/Aclz;->F(II)Z

    move-result v9

    .line 1278
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/tencent/mm/l/Aclz;->E(II)Z

    move-result v10

    .line 1279
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    iget-boolean v3, v0, Lcom/tencent/mm/l/Aclz;->bpg:Z

    if-nez v3, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA"

    const-string/jumbo v3, "hasUnreadNum NewBandage has not initialized"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1280
    :goto_1
    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hJM:Lcom/tencent/mm/pluginsdk/h$d;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$d;->KV()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$d;->KW()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_7

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    if-lez v0, :cond_7

    :cond_2
    move v0, v2

    .line 1282
    :goto_3
    if-nez v5, :cond_3

    if-nez v4, :cond_3

    if-nez v6, :cond_3

    if-nez v0, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_8

    .line 1283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/Cclz;->gj(Z)V

    goto/16 :goto_0

    .line 1279
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/l/Aclz;->bpe:Lcom/tencent/mm/l/Bclz;

    const/4 v3, 0x4

    invoke-virtual {v0, v11, v12, v3}, Lcom/tencent/mm/l/Bclz;->h(III)Lcom/tencent/mm/l/Bclz$a;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/l/Bclz$a;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/l/Aclz;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_6
    move v3, v1

    .line 1280
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    .line 1285
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/Cclz;->gj(Z)V

    goto/16 :goto_0
.end method

.method private aTS()V
    .locals 14

    .prologue
    .line 1588
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juQ:Z

    .line 1589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1590
    invoke-static {}, Lcom/tencent/mm/p/Mclz;->uZ()V

    .line 1592
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1597
    :goto_0
    return-void

    .line 1595
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/AGclz;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ts()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tt()Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->csv:Landroid/content/Intent;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->csv:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Switch"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ts()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tw()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "pushcontent_notification"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "nofification_type"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Qclz;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Qclz;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Qclz;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "MainUI_User_Last_Msg_Type"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v6, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "launch report, fromUserName = %s, msgType = %d"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x2a68

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Qclz;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "launch, LaunchTypeVOIP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v6, "launch_type_voip"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b1a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Qclz;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->DV(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvd:Z

    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvd:Z

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->aOA()V

    iget-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->juR:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v6, "remove setTagRunnable"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->jvr:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->t(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->jvY:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v6, "tab_find_friend"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "LauncherUI.Shortcut.Username"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Qclz;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_b

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "launch, fromBizShortcut, bizUsername = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/a;->kG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "launch, username is contact, go to chattingui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Mclz;->gH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Contact_User"

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_from_scene"

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "[Launching Application]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/Cclz;->h(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/Cclz;->i(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juS:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juV:Z

    if-nez v0, :cond_1d

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on main tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "mmcore has not ready, finish launcherui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTE()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTV()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juV:Z

    :goto_5
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->pl(I)Lcom/tencent/mm/ui/Nclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Hclz;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/tencent/mm/ui/Hclz;->aST()V

    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KEVIN dispatch resume "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, -0x1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/p/Bclz;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juW:Z

    :cond_d
    :goto_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "KEVIN LaucherUI lauch last : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preferred_tab"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "KEVIN onNewIntent, tabIdx = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->pk(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preferred_tab"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1596
    :cond_e
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN onresume "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "instance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1595
    :cond_f
    const-string/jumbo v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "launch, LaunchTypeVOIPAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v6, "launch_type_voip_audio"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b1a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Mclz;->gJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/Iclz;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Mclz;->gL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Mclz;->gG(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    :cond_13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "useJs"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "srcUsername"

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v6, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v6, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz;->wv()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "chat_from_scene"

    const/4 v7, 0x3

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v1, v7}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    :cond_16
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->aBj:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->dD(Landroid/content/Context;)Ljava/util/Locale;

    :try_start_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const v11, 0x7f090607

    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v12, v11, v12

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lcom/tencent/mm/model/Iclz;->b(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    sget-object v10, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    new-instance v11, Lcom/tencent/mm/d/a/ACclz;

    invoke-direct {v11}, Lcom/tencent/mm/d/a/ACclz;-><init>()V

    invoke-virtual {v10, v11}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN MainTabUI onCreate initLanguage: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eGu:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jva:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jva:Lcom/tencent/mm/ui/account/WelcomeView;

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {p0}, Lcom/tencent/mm/ui/Oclz;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302fc

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cEF:Landroid/view/View;

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN MainTabUI onCreate inflater.inflate(R.layout.main_tab, null);"

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cEF:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setContentView(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvL:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juY:Z

    const v0, 0x7f0e09a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setTopMargin(I)V

    const v0, 0x7f0e09a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvf:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvf:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/Cclz;->setOnTabClickListener(Lcom/tencent/mm/ui/Cclz$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvf:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvf:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/LauncherUI$c;-><init>(Lcom/tencent/mm/ui/LauncherUI;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvg:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v12, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/Cclz;->setOnTabClickListener(Lcom/tencent/mm/ui/Cclz$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvf:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v13, -0x2

    invoke-direct {v1, v0, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v13, Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-direct {v13, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvf:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvg:Lcom/tencent/mm/ui/LauncherUI$c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/Cclz;->setOnTabClickListener(Lcom/tencent/mm/ui/Cclz$a;)V

    if-eqz v12, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    if-eq v12, v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    invoke-interface {v12}, Lcom/tencent/mm/ui/Cclz;->getShowFriendPoint()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/Cclz;->gi(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    invoke-interface {v12}, Lcom/tencent/mm/ui/Cclz;->getSettingsPoint()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/Cclz;->gj(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    invoke-interface {v12}, Lcom/tencent/mm/ui/Cclz;->getMainTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/Cclz;->pe(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    invoke-interface {v12}, Lcom/tencent/mm/ui/Cclz;->getContactTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/Cclz;->pf(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    invoke-interface {v12}, Lcom/tencent/mm/ui/Cclz;->getFriendTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/Cclz;->pg(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    invoke-interface {v12}, Lcom/tencent/mm/ui/Cclz;->getSettingsTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/Cclz;->ph(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    invoke-interface {v12}, Lcom/tencent/mm/ui/Cclz;->getCurIdx()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/Cclz;->setTo(I)V

    :cond_1b
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->pk(I)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN MainTabUI onCreate initView(); "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->I(Landroid/content/Intent;)V

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN handleJump(getIntent()); "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v10, p0, Lcom/tencent/mm/ui/LauncherUI;->jvc:Z

    if-nez v10, :cond_1c

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lj()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string/jumbo v10, "show_whatsnew"

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/AAclz;->AI(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v11, "dz[showWhatsNewForResult from onMainTabCreate]"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->O(Landroid/app/Activity;)V

    :cond_1c
    const/4 v10, 0x3

    invoke-static {v10}, Lcom/tencent/mm/app/plugin/b;->aL(I)V

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN syncAddrBookAndUpload checkLastLbsroomAndQuitIt "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTY()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cEF:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$9;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "KEVIN MainTabUI onCreate : "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$10;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v8, 0x7d0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ACclz;->e(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cEF:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$11;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_1d
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTE()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTV()V

    goto/16 :goto_5

    :cond_1e
    sget-object v0, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/AGclz;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ts()Z

    move-result v1

    if-nez v1, :cond_1f

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_1f
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jU(I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/AQclz;

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$2;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-string/jumbo v7, "reset accinfo"

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/model/AQclz;-><init>(Lcom/tencent/mm/model/AQclz$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tw()Z

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v6, "launch mainTabHasCreate:%b needResetLaunchUI:%b formNotification:%b, ishold:%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->juV:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->juW:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->juX:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->juV:Z

    if-eqz v1, :cond_20

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->juW:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->juX:Z

    if-nez v1, :cond_d

    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tx()V

    new-instance v1, Lcom/tencent/mm/d/a/Lclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/Lclz;-><init>()V

    sget-object v6, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->juV:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->juW:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->juX:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->eW(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "LauncherUI.From.Scaner.Shortcut"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvd:Z

    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->csv:Landroid/content/Intent;

    const-string/jumbo v6, "Intro_Switch"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_23

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juV:Z

    if-eqz v0, :cond_24

    :cond_23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Vclz;->appenderClose()V

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ty()V

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask ConstantsUI.Intro.KSwitch kill myself"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Vclz;->appenderFlush()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ty()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_9
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ty()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juX:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juX:Z

    goto/16 :goto_6

    :cond_24
    sget-object v0, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/AGclz;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/AGclz;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pluginSwitch  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_26

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :goto_a
    invoke-static {p0}, Lcom/tencent/mm/ui/base/Bclz;->dS(Landroid/content/Context;)V

    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juW:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juX:Z

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jU(I)V

    goto :goto_9

    :cond_26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/account/LoginVoiceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :catch_0
    move-exception v10

    goto/16 :goto_8
.end method

.method private aTT()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1705
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_1

    .line 1706
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gas:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gas:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gaQ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gaQ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v2, "recycle bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gaQ:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gaQ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v6, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gaQ:Landroid/graphics/Bitmap;

    .line 1713
    :cond_1
    return-void
.end method

.method public static aTU()Lcom/tencent/mm/ui/LauncherUI;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2277
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2279
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "LauncherUI instances should not be empty. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/Tclz;->Fd()Lcom/tencent/mm/platformtools/Tclz$a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2280
    const/4 v0, 0x0

    .line 2282
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    goto :goto_0
.end method

.method private aTV()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 2503
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->aOp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2504
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2505
    if-eqz v0, :cond_0

    .line 2506
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 2510
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2511
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2595
    :goto_1
    return-void

    .line 2508
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2514
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 2515
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvI:Lcom/tencent/mm/sdk/g/Jclz$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 2516
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvH:Lcom/tencent/mm/l/Aclz$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/Aclz;->a(Lcom/tencent/mm/l/Aclz$a;)V

    .line 2518
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "UnreadChange"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvJ:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 2519
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->juB:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 2520
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "ExDeviceIBeaconPushRefreshUI"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->juB:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 2521
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTW()V

    .line 2523
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aUa()V

    .line 2524
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTG()V

    .line 2525
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTP()V

    .line 2526
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->gp(Z)V

    .line 2528
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvG:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 2532
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2533
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Show.Update.DialogMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Qclz;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "LauncherUI.Show.Update.DialogMsg"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->gq(Z)V

    const-string/jumbo v0, "tab_main"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->DV(Ljava/lang/String;)V

    const v0, 0x7f0908b1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0908b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0908b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$17;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$18;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/LauncherUI$18;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    .line 2538
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$16;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ACclz;->d(Ljava/lang/Runnable;J)I

    .line 2540
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Cclz;->bV(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/h/Bclz;->oW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2543
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$14;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2561
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$15;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2594
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MainTabUI onResume:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2535
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "dz[getIntent is null!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private aTW()V
    .locals 2

    .prologue
    .line 2778
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwf:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/Eclz;

    .line 2779
    if-eqz v0, :cond_1

    .line 2780
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/Dclz;->baa()V

    .line 2781
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->baT()V

    .line 2782
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->baQ()V

    .line 2784
    :cond_1
    return-void
.end method

.method private aTY()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3838
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bOF:Z

    if-eqz v0, :cond_0

    .line 3867
    :goto_0
    return-void

    .line 3842
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 3843
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 3844
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3845
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aX()V

    .line 3846
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aY()V

    .line 3847
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    invoke-static {p0}, Lcom/tencent/mm/ui/Oclz;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001d

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 3850
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->MH()V

    .line 3852
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$26;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3866
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aUc()V

    goto :goto_0
.end method

.method private aUa()V
    .locals 1

    .prologue
    .line 4079
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$27;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 4094
    return-void
.end method

.method private aUb()I
    .locals 2

    .prologue
    .line 4608
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private aUe()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5096
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/Cclz;->bV(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/Bclz;->oW()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5104
    :cond_0
    :goto_0
    return-void

    .line 5100
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5101
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 5102
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jzB:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->djV:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5100
    goto :goto_1
.end method

.method static synthetic aUg()V
    .locals 3

    .prologue
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method static synthetic aUh()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aUi()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvt:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvQ:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;Z)Z
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvc:Z

    return p1
.end method

.method private bgR()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 3278
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3279
    const/4 v1, 0x0

    .line 3280
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3282
    :goto_0
    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    .line 3284
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3287
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->jwi:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/Rclz;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvh:Lcom/tencent/mm/ui/Rclz;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->jwM:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvp:Lcom/tencent/mm/ui/LauncherUI$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/LauncherUI;->i(ZI)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0xe8

    const-wide/16 v4, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1102
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvj:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1103
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvj:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1104
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvj:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1107
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    const v3, 0x53103

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 1108
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvk:Ljava/lang/Boolean;

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    const v3, 0x53106

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 1112
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1113
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvl:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->jwj:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTO()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->gs(Z)V

    return-void
.end method

.method public static dM(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 284
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 287
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 211
    sput-object p0, Lcom/tencent/mm/ui/LauncherUI;->jvu:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->gt(Z)V

    return-void
.end method

.method private static f(IF)I
    .locals 4

    .prologue
    .line 4671
    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 4672
    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    .line 4673
    and-int/lit16 v2, p0, 0xff

    .line 4675
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 4676
    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 4677
    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 4679
    const/high16 v3, -0x1000000

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 4680
    return v0
.end method

.method static synthetic f(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 211
    sput-object p0, Lcom/tencent/mm/ui/LauncherUI;->jvt:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juY:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvK:Ljava/lang/String;

    return-object v0
.end method

.method private gn(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1073
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0303d0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvj:Landroid/view/View;

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvj:Landroid/view/View;

    const v1, 0x7f0e0b62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1075
    if-eqz p1, :cond_1

    .line 1076
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x35

    invoke-direct {v1, v3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvj:Landroid/view/View;

    const v2, 0x7f0204d6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cEF:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cEF:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvj:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04004c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1086
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$32;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/LauncherUI$32;-><init>(Lcom/tencent/mm/ui/LauncherUI;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    :cond_0
    return-void

    .line 1078
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static go(Z)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 1203
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->cpO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1204
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->cpO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1206
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvs:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1207
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvs:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1209
    :cond_1
    if-eqz p0, :cond_2

    .line 1210
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvt:Ljava/lang/Boolean;

    .line 1211
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x53109

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 1212
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xe8

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1215
    :cond_2
    return-void
.end method

.method private gp(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvh:Lcom/tencent/mm/ui/Rclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvv:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1309
    :cond_0
    :goto_0
    return-void

    .line 1297
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1298
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvh:Lcom/tencent/mm/ui/Rclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Rclz;->jAl:Lcom/tencent/mm/ui/Qclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/Qclz;->gD(Z)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvh:Lcom/tencent/mm/ui/Rclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Rclz;->jAl:Lcom/tencent/mm/ui/Qclz;

    iget v0, v0, Lcom/tencent/mm/ui/Qclz;->jAe:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1304
    goto :goto_1

    .line 1307
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juP:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTF()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juQ:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvc:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTS()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->gp(Z)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTP()V

    return-void
.end method

.method private pk(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4014
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "change tab to %d, cur tab %d, has init tab %B, tab cache size %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->juY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->jwf:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4015
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juY:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvg:Lcom/tencent/mm/ui/LauncherUI$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvg:Lcom/tencent/mm/ui/LauncherUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI$c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 4034
    :cond_0
    :goto_0
    return-void

    .line 4018
    :cond_1
    if-eq p1, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    if-ne v0, v6, :cond_3

    .line 4019
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 4022
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4026
    :cond_4
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    .line 4027
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    if-eqz v0, :cond_5

    .line 4028
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/Cclz;->setTo(I)V

    .line 4030
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvf:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 4031
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvf:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/CustomViewPager;->j(IZ)V

    .line 4032
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->pj(I)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aUa()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->MH()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/LauncherUI;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvr:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvP:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvQ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTW()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aUe()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwb:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public final DV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3974
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3978
    :cond_0
    :goto_0
    return-void

    .line 3977
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->jwe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->pk(I)V

    goto :goto_0
.end method

.method public final F(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 5063
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d, status %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0xf0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->jvp:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5064
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Cclz;->bV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/Bclz;->oW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5085
    :cond_0
    :goto_0
    return-void

    .line 5068
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->jwM:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvp:Lcom/tencent/mm/ui/LauncherUI$a;

    if-eq v0, v1, :cond_2

    .line 5069
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->F(F)V

    .line 5070
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    .line 5077
    :cond_2
    const v0, 0x7f0e003a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5079
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_3

    .line 5080
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/Jclz;->f(Landroid/view/View;F)V

    goto :goto_0

    .line 5082
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float v2, v6, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 5083
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/Jclz;->f(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3875
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwd:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3876
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwd:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3878
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3881
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwd:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3882
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/g/Jclz;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4454
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4455
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4467
    :cond_1
    :goto_0
    return-void

    .line 4458
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 4459
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "Launcherui onNotifyChange event type %d, username %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4461
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/storage/Kclz;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4462
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTH()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3240
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "try startChatting, ishow:%b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3241
    iput-object p2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvW:Landroid/os/Bundle;

    .line 3242
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvV:Ljava/lang/String;

    .line 3243
    iput-boolean p3, p0, Lcom/tencent/mm/ui/LauncherUI;->jwa:Z

    .line 3244
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->aOA()V

    .line 3245
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->oG(I)V

    .line 3246
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juR:Z

    if-eqz v0, :cond_0

    .line 3247
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "remove setTagRunnable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3248
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvr:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->t(Ljava/lang/Runnable;)V

    .line 3250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 3252
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->jvl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3253
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 3255
    :cond_2
    return-void

    .line 3240
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0
.end method

.method protected final aTG()V
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juR:Z

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvr:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->t(Ljava/lang/Runnable;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvr:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 688
    return-void
.end method

.method protected final aTH()V
    .locals 3

    .prologue
    .line 691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juR:Z

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvr:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->t(Ljava/lang/Runnable;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvr:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ACclz;->e(Ljava/lang/Runnable;J)V

    .line 694
    return-void
.end method

.method final aTQ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvy:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvy:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvy:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1486
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvz:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvz:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvz:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1491
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvA:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvA:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvA:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1495
    :cond_2
    return-void
.end method

.method final aTR()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvy:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvy:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvz:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvz:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1506
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvA:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvA:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1509
    :cond_2
    return-void
.end method

.method public final aTX()V
    .locals 3

    .prologue
    .line 2787
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwf:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/Eclz;

    .line 2788
    if-eqz v0, :cond_0

    .line 2789
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->baU()V

    .line 2790
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/Eclz;->kxw:Lcom/tencent/mm/ui/c/Kclz;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Eclz;->kxw:Lcom/tencent/mm/ui/c/Kclz;

    const-string/jumbo v1, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v2, "call stop all sight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Kclz;->jJN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/Kclz$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Kclz$b;->jJS:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto :goto_0

    .line 2792
    :cond_0
    return-void
.end method

.method public final aTZ()I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 4050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4051
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY="

    const-string/jumbo v4, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 4052
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->pm(I)V

    .line 4053
    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "unreadcheck setConversationTagUnread  last time %d, unread %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4054
    return v0

    .line 4051
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rW()I

    move-result v0

    const v4, 0x8000

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "floatbottle"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/mm/model/Iclz;->bsL:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/model/Jclz;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "unRead no bottole getMainTabUnreadCount  unread %d "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/model/Iclz;->bsL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Jclz;->eJ(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "unRead with bottole getMainTabUnreadCount  unread %d "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final aUc()V
    .locals 2

    .prologue
    .line 4818
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 4837
    :cond_0
    :goto_0
    return-void

    .line 4821
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 4823
    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jwo:Landroid/view/View;

    .line 4824
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwp:Landroid/view/View;

    .line 4826
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwo:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4827
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwo:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$35;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$35;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method final aUd()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 4997
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwn:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4998
    const/4 v0, 0x0

    .line 5005
    :goto_0
    return-object v0

    .line 5001
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jwn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Dclz;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5002
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jwn:Landroid/view/View;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5003
    const/16 v1, 0x320

    const/16 v2, 0x1e0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final aUf()Z
    .locals 1

    .prologue
    .line 5130
    const/4 v0, 0x1

    return v0
.end method

.method public final bE(II)V
    .locals 2

    .prologue
    .line 3036
    if-ne p1, p2, :cond_1

    .line 3059
    :cond_0
    :goto_0
    return-void

    .line 3039
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 3040
    invoke-static {}, Lcom/tencent/mm/booter/Iclz;->run()V

    .line 3043
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvN:I

    if-ne v0, p2, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvO:I

    if-eq v0, p1, :cond_0

    .line 3045
    :cond_3
    iput p2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvN:I

    .line 3046
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvO:I

    .line 3047
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->pl(I)Lcom/tencent/mm/ui/Nclz;

    .line 3049
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/LauncherUI;->pl(I)Lcom/tencent/mm/ui/Nclz;

    move-result-object v0

    .line 3055
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/Hclz;

    if-eqz v1, :cond_0

    .line 3056
    check-cast v0, Lcom/tencent/mm/ui/Hclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/Hclz;->aTB()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v8, 0x4

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4102
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "ui group onKeyDown, code:%d action:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4105
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4106
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->t(Ljava/lang/Runnable;)V

    .line 4109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bOF:Z

    if-eqz v0, :cond_3

    .line 4110
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4271
    :cond_1
    :goto_0
    return v4

    .line 4114
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_0

    .line 4115
    :catch_0
    move-exception v0

    .line 4116
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "dispatch key event catch exception %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 4117
    goto :goto_0

    .line 4124
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4125
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4128
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/model/Uclz;->mB()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4135
    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 4136
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    .line 4137
    div-int/lit8 v3, v3, 0x7

    .line 4138
    if-nez v3, :cond_4

    move v3, v4

    .line 4141
    :cond_4
    sub-int v3, v6, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4142
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 4132
    goto :goto_1

    .line 4146
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4147
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4149
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/model/Uclz;->mB()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4156
    :goto_2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 4157
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 4158
    if-lt v5, v3, :cond_8

    .line 4159
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "has set the max volume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 4153
    goto :goto_2

    .line 4162
    :cond_8
    div-int/lit8 v3, v3, 0x7

    .line 4163
    if-nez v3, :cond_9

    move v3, v4

    .line 4166
    :cond_9
    add-int/2addr v3, v5

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_0

    .line 4172
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 4177
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvh:Lcom/tencent/mm/ui/Rclz;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvh:Lcom/tencent/mm/ui/Rclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Rclz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4178
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvh:Lcom/tencent/mm/ui/Rclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Rclz;->dismiss()V

    goto/16 :goto_0

    .line 4184
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aru()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4188
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 4189
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTO()V

    goto/16 :goto_0

    .line 4194
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvg:Lcom/tencent/mm/ui/LauncherUI$c;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    .line 4195
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvg:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvf:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI$c;->j(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Nclz;

    .line 4196
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/Nclz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4201
    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_13

    .line 4203
    invoke-static {}, Lcom/tencent/mm/app/Fclz;->kE()Lcom/tencent/mm/app/Fclz;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/app/Fclz;->akZ:Z

    .line 4204
    if-nez v0, :cond_1

    .line 4208
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->arK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4212
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_10

    .line 4213
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 4214
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aJH()V

    goto/16 :goto_0

    .line 4220
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tu()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$28;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v5

    :goto_3
    if-nez v0, :cond_1

    .line 4232
    :cond_11
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/AIclz;->do(Landroid/content/Context;)I

    move-result v1

    .line 4233
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tu()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/AIclz;->oJ(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4234
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v2, 0x4001

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4235
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$29;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/LauncherUI$29;-><init>(Lcom/tencent/mm/ui/LauncherUI;I)V

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$30;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/LauncherUI$30;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 4257
    if-nez v0, :cond_1

    .line 4264
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aSP()V

    .line 4268
    :cond_13
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    goto/16 :goto_0

    .line 4220
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v3, 0x41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_15

    move v0, v5

    goto :goto_3

    :cond_15
    const-string/jumbo v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AAclz;->AI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v5

    goto :goto_3

    :cond_16
    const v0, 0x7f0303cd

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0e0b58

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f090755

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/Gclz$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090ad3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/Gclz$a;->pO(I)Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/Gclz$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/Gclz$a;

    const v2, 0x7f090ade

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$9;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/MMAppMgr$9;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ui/base/Gclz$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/Gclz$a;->gM(Z)Lcom/tencent/mm/ui/base/Gclz$a;

    const v2, 0x7f090750

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$10;

    invoke-direct {v3}, Lcom/tencent/mm/ui/MMAppMgr$10;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/Gclz$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz$a;

    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$11;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/MMAppMgr$11;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/Gclz$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz$a;->aVX()Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->show()V

    move v0, v4

    goto/16 :goto_3

    .line 4269
    :catch_1
    move-exception v0

    .line 4270
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "dispatch key event catch exception %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 4271
    goto/16 :goto_0
.end method

.method public finish()V
    .locals 5

    .prologue
    .line 1566
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 1567
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTJ()V

    .line 1568
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask Launcherui onfinish 0x%x,instance size %d, stack: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aPp()Lcom/tencent/mm/sdk/platformtools/AEclz;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1569
    return-void
.end method

.method public final gq(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3533
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "try closeChatting, ishow:%b"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3535
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3536
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/Bclz;->b(Lcom/tencent/mm/ui/widget/Bclz$a;)Z

    .line 3539
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_3

    .line 3633
    :cond_1
    :goto_1
    return-void

    .line 3533
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0

    .line 3542
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "closeChatting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3546
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTW()V

    .line 3547
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 3549
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->jwc:Z

    .line 3551
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvZ:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 3552
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->jzL:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvZ:Landroid/view/animation/Animation;

    .line 3553
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvZ:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$25;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/LauncherUI$25;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3583
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    .line 3585
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYn()V

    .line 3587
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bOF:Z

    .line 3589
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    const-string/jumbo v3, "mainui"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "main_process"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/base/Vclz;->a(ZLandroid/content/Intent;)V

    .line 3591
    if-eqz p1, :cond_7

    .line 3593
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvZ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3614
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUM()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3615
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTY()V

    .line 3617
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->G()V

    .line 3619
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwf:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/Eclz;

    .line 3620
    if-eqz v0, :cond_6

    .line 3621
    iget-object v1, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->cEF:Landroid/view/View;

    .line 3624
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/Eclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    if-eqz v1, :cond_6

    .line 3625
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Eclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Jclz;->onResume()V

    .line 3629
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3630
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTK()V

    goto/16 :goto_1

    .line 3595
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->F(F)V

    .line 3596
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aUe()V

    goto :goto_2
.end method

.method final gr(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 4707
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwm:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwm:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 4730
    :cond_1
    :goto_0
    return-void

    .line 4715
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->jwm:Z

    .line 4717
    if-eqz p1, :cond_3

    .line 4718
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4728
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 4729
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    goto :goto_0

    .line 4720
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aUb()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method final gs(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4845
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "toggleMainSight %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4847
    if-eqz p1, :cond_0

    .line 4848
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->jwg:Z

    .line 4849
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aUd()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(Landroid/graphics/Bitmap;)V

    .line 4853
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4854
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->arI()V

    .line 4869
    :goto_0
    iput-object v7, p0, Lcom/tencent/mm/ui/LauncherUI;->jws:Ljava/lang/String;

    .line 4871
    return-void

    .line 4857
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4858
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    .line 4859
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guY:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setVisibility(I)V

    .line 4860
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->jwh:Z

    .line 4861
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTT()V

    .line 4863
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jws:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4864
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jws:Ljava/lang/String;

    invoke-virtual {p0, v0, v7, v4}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 4866
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwr:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1
.end method

.method final gt(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4874
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwo:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4875
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aUc()V

    .line 4878
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwo:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4879
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTY()V

    .line 4882
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwo:Landroid/view/View;

    if-nez v0, :cond_2

    .line 4904
    :goto_0
    return-void

    .line 4886
    :cond_2
    if-eqz p1, :cond_5

    .line 4887
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwp:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4888
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4890
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwo:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 4891
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4894
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTR()V

    goto :goto_0

    .line 4896
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwp:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 4897
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4899
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwo:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 4900
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwo:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4902
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTQ()V

    goto :goto_0
.end method

.method public final i(ZI)V
    .locals 9

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    .line 5109
    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "ashutest: on settle %B, speed %d, status %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/ui/LauncherUI;->jvp:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5110
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/Cclz;->bV(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/Bclz;->oW()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5126
    :cond_0
    :goto_0
    return-void

    .line 5114
    :cond_1
    sget-object v4, Lcom/tencent/mm/ui/LauncherUI$a;->jwM:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->jvp:Lcom/tencent/mm/ui/LauncherUI$a;

    if-eq v4, v5, :cond_2

    .line 5115
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->i(ZI)V

    goto :goto_0

    .line 5119
    :cond_2
    const v4, 0x7f0e003a

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 5121
    if-eqz p1, :cond_4

    .line 5122
    if-lez p2, :cond_3

    :goto_1
    const/4 v2, 0x0

    const/high16 v3, 0x3e000000    # 0.125f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/Jclz;->a(Landroid/view/View;JFF)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 5124
    :cond_4
    if-lez p2, :cond_5

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/Jclz;->a(Landroid/view/View;JFF)V

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_2
.end method

.method public final ll()V
    .locals 2

    .prologue
    .line 2109
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "KEVIN onInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$3;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 2142
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1812
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1813
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "edw on activity result"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 1817
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1819
    :cond_0
    const v0, 0xffff

    and-int/2addr v0, p1

    const-string/jumbo v3, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "check request code %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_2

    .line 1820
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvC:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->t(Ljava/lang/Runnable;)V

    .line 1822
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvC:Lcom/tencent/mm/ui/LauncherUI$b;

    iput v2, v0, Lcom/tencent/mm/ui/LauncherUI$b;->jwP:I

    .line 1823
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvC:Lcom/tencent/mm/ui/LauncherUI$b;

    iput p1, v0, Lcom/tencent/mm/ui/LauncherUI$b;->ato:I

    .line 1824
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvC:Lcom/tencent/mm/ui/LauncherUI$b;

    iput p2, v0, Lcom/tencent/mm/ui/LauncherUI$b;->ary:I

    .line 1825
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvC:Lcom/tencent/mm/ui/LauncherUI$b;

    iput-object p3, v0, Lcom/tencent/mm/ui/LauncherUI$b;->atp:Landroid/content/Intent;

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvC:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 1850
    :cond_1
    :goto_1
    return-void

    :pswitch_0
    move v0, v1

    .line 1819
    goto :goto_0

    .line 1846
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juV:Z

    if-eqz v0, :cond_1

    .line 1847
    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x3023

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v7, v2, v0}, Lcom/tencent/mm/platformtools/Mclz;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto :goto_1

    :cond_3
    const v0, 0xfffe

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AAclz;->AJ(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/protocal/Cclz;->h(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->kT()V

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    goto :goto_1

    .line 1819
    nop

    :pswitch_data_0
    .packed-switch 0xd9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 420
    invoke-static {}, Lcom/tencent/mm/svg/b/Aclz;->aSy()V

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 422
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "start time check checktask onCreate 0x%x, taskid %d, task:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->dB(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/BCclz$a;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mW()V

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "absolutely_exit"

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "checktask checkInstance isWantToRestart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v10

    if-eq v10, v7, :cond_4

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v10, "checktask checkInstance 0x%x diff taskid taskid %d, nowtaskid:%d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->D(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v11, "checktask task diff id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checktask base activity is not mm, finish! info.baseActivity.getPackageName()  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->D(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask startLauncherUI with FLAG_ACTIVITY_NEW_TASK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    .line 428
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 501
    :goto_2
    return-void

    .line 427
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask cannot found curren taskinfo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    sget-object v10, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_6

    invoke-static {p0, v7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->D(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_9

    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v9, "checktask now info id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    const/4 v11, 0x3

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->dM(Landroid/content/Context;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask finish this mainTabUI, and use the last LauncherUI instanceCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask should not here without isWantToRestart is true launcherUIInstances.clear LauncherUI instanceCount: %d, isWantToRestart %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    :goto_3
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask Launcherui oncreate checkInstance size %d, use time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask can not found taskid %d,  LauncherUI instanceCount: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v8

    const/4 v7, 0x1

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 431
    :cond_a
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 433
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 434
    const-string/jumbo v1, "first_launch_weixin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 435
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "first_launch_weixin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 436
    invoke-static {}, Lcom/tencent/mm/xlog/app/XLogSetup;->realSetupXlog()V

    .line 441
    :cond_b
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kY()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->alY:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iB:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    .line 444
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTY()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_d

    .line 448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_c

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0b0077

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 457
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/Rclz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/Rclz;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvh:Lcom/tencent/mm/ui/Rclz;

    .line 461
    sget-object v0, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/AGclz;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    sget-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->juU:Z

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kY()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/app/WorkerProfile;->alU:Z

    if-nez v1, :cond_10

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ts()Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 463
    :cond_f
    sput-wide v3, Lcom/tencent/mm/ui/LauncherUI;->jvo:J

    .line 464
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop no welcomeearth create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->alg:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTF()V

    .line 483
    :goto_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->juU:Z

    .line 486
    const-string/jumbo v0, "android.accessibilityservice.AccessibilityService"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aM(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 487
    if-eqz v0, :cond_16

    .line 488
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "jacks android.accessibilityservice.AccessibilityService is running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :goto_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check Launcerui oncreate end =="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->jvo:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 468
    :cond_10
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kY()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/app/WorkerProfile;->alV:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kY()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->kZ()Z

    move-result v0

    if-nez v0, :cond_13

    .line 469
    sget-wide v0, Lcom/tencent/mm/app/MMApplication;->alg:J

    sput-wide v0, Lcom/tencent/mm/ui/LauncherUI;->jvo:J

    .line 470
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->alg:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTY()V

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->MH()V

    .line 478
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/app/Fclz;->kE()Lcom/tencent/mm/app/Fclz;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ts()Z

    move-result v0

    sget-object v2, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/AGclz;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v0, :cond_14

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    :goto_7
    iget-boolean v2, v1, Lcom/tencent/mm/app/Fclz;->akZ:Z

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/app/Fclz;->kF()V

    :cond_11
    new-instance v2, Lcom/tencent/mm/app/Fclz$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/app/Fclz$1;-><init>(Lcom/tencent/mm/app/Fclz;)V

    invoke-static {}, Lcom/tencent/mm/model/AUclz;->uq()Lcom/tencent/mm/model/AUclz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/AUclz;->bqc:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=style_id"

    const/16 v5, 0x15

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_15

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0305d1

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->setListener(Lcom/tencent/mm/ui/chatting/DXclz;)V

    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "KEVIN initWindow  Last1: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/app/Fclz;->a(Landroid/app/Activity;Landroid/view/View;)V

    :cond_12
    :goto_8
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check initWindow  Last: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check APPCreate to Window Show Last: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->jvo:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check after initwindow time from launcherui=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->jvo:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 472
    :cond_13
    sput-wide v3, Lcom/tencent/mm/ui/LauncherUI;->jvo:J

    .line 473
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->alg:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 479
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_15
    new-instance v5, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/DXclz;)V

    const v2, 0x7f0207ab

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setImageResource(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p0, v5}, Lcom/tencent/mm/app/Fclz;->a(Landroid/app/Activity;Landroid/view/View;)V

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/app/Fclz;->ala:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/app/Fclz;->ala:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/app/Fclz;->ala:Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_8

    .line 490
    :cond_16
    const-string/jumbo v0, "AccessibilityService"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aM(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 492
    if-eqz v0, :cond_17

    .line 493
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "jacks AccessibilityService is running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 496
    :cond_17
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "jacks android.accessibilityservice.AccessibilityService/AccessibilityService is not run!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    .prologue
    const v9, 0x7f09000f

    const v8, 0x7f09000d

    const v7, 0x7f02005f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bOF:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 1477
    :goto_0
    return v0

    .line 1354
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iB:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 1355
    if-nez v0, :cond_4

    .line 1356
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1357
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3

    .line 1358
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1365
    :goto_1
    const v0, 0x7f09000e

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvy:Landroid/view/MenuItem;

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvy:Landroid/view/MenuItem;

    const v4, 0x7f070014

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1373
    const/16 v0, 0x44

    invoke-static {p0, v0}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 1374
    const/4 v0, 0x2

    invoke-interface {p1, v2, v0, v2, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvz:Landroid/view/MenuItem;

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvv:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1376
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1377
    const v0, 0x7f030020

    const/4 v6, 0x0

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvv:Landroid/view/View;

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvv:Landroid/view/View;

    const v6, 0x7f0e00af

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvw:Landroid/widget/ImageView;

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvv:Landroid/view/View;

    const v6, 0x7f0e00e5

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvx:Landroid/view/View;

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvv:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvv:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvw:Landroid/widget/ImageView;

    const v5, 0x7f070002

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvv:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvv:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$39;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/LauncherUI$39;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvv:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$40;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/LauncherUI$40;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1415
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->gp(Z)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvz:Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->jvv:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1418
    const/4 v0, 0x4

    invoke-interface {p1, v2, v0, v2, v9}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvA:Landroid/view/MenuItem;

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvB:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1420
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1421
    const v2, 0x7f03001f

    const/4 v5, 0x0

    invoke-static {p0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvB:Landroid/view/View;

    .line 1423
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvB:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvB:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvB:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$41;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/LauncherUI$41;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvB:Landroid/view/View;

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1438
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvA:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvB:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTQ()V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1476
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1477
    goto/16 :goto_0

    .line 1360
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 1677
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->t(Ljava/lang/Runnable;)V

    .line 1683
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTJ()V

    .line 1684
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask onDestroy 0x%x, taskid %d, task:%s, instancesize %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->dB(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/BCclz$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->juT:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1685
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kY()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->alY:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1688
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juV:Z

    if-eqz v0, :cond_1

    .line 1689
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fNf:Lcom/tencent/mm/q/Dclz;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fNf:Lcom/tencent/mm/q/Dclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvL:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onMainTabDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_2

    .line 1692
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setOnVisibleChangeListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;)V

    .line 1695
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1697
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTT()V

    .line 1699
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/high16 v6, 0x4000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 724
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask onNewIntent 0x%x task:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->dB(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/BCclz$a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->csv:Landroid/content/Intent;

    .line 726
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 727
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->setIntent(Landroid/content/Intent;)V

    .line 729
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kY()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->kZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->csv:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->csv:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Need_Clear_Top "

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 738
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "KEVIN KNeedClearTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 740
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->dM(Landroid/content/Context;)V

    goto :goto_0

    .line 744
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    .line 745
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->gq(Z)V

    .line 746
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->juW:Z

    .line 747
    const-string/jumbo v0, "Intro_Notify"

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Qclz;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juX:Z

    .line 749
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juV:Z

    if-eqz v0, :cond_4

    .line 750
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onMainTabNewIntent on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kY()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->kZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->I(Landroid/content/Intent;)V

    .line 755
    :cond_4
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->pk(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1513
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aUP()Lcom/tencent/mm/ui/Nclz;

    move-result-object v0

    .line 1514
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aUP()Lcom/tencent/mm/ui/Nclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Nclz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1515
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    .line 1546
    :cond_0
    :goto_0
    return v4

    .line 1518
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bOF:Z

    if-nez v0, :cond_0

    .line 1522
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1523
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2aa7

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 1525
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTO()V

    :goto_1
    move v4, v1

    .line 1546
    goto :goto_0

    .line 1526
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 1527
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "from_tab_index"

    iget v6, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1528
    const-string/jumbo v5, "search"

    const-string/jumbo v6, ".ui.FTSMainUI"

    invoke-static {p0, v5, v6, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1532
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    if-nez v0, :cond_4

    move v0, v1

    .line 1541
    :goto_2
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2aef

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 1534
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    if-ne v0, v1, :cond_5

    move v0, v2

    .line 1535
    goto :goto_2

    .line 1536
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    if-ne v0, v2, :cond_6

    move v0, v3

    .line 1537
    goto :goto_2

    .line 1538
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    if-ne v0, v3, :cond_8

    .line 1539
    const/4 v0, 0x4

    goto :goto_2

    .line 1544
    :cond_7
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    goto/16 :goto_0

    :cond_8
    move v0, v4

    goto :goto_2
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1619
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->jwN:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvp:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 1623
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_0

    .line 1624
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->onPause()V

    .line 1629
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvS:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    .line 1630
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw onPause, chatting is show "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 1633
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1634
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/Bclz;->a(Lcom/tencent/mm/ui/widget/Bclz$a;)V

    .line 1637
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aUP()Lcom/tencent/mm/ui/Nclz;

    move-result-object v0

    .line 1639
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->juP:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kY()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/app/WorkerProfile;->kZ()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    .line 1673
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 1629
    goto :goto_0

    .line 1643
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->juS:Z

    .line 1646
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juV:Z

    if-eqz v0, :cond_5

    .line 1647
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "KEVIN MainTabUI onMainTabPause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kY()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->kZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTX()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvI:Lcom/tencent/mm/sdk/g/Jclz$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Sclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->jvH:Lcom/tencent/mm/l/Aclz$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/l/Aclz;->b(Lcom/tencent/mm/l/Aclz$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "DynamicConfigUpdated"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->jvG:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "UnreadChange"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->jvJ:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "JDSysMsgNotify"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->juB:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExDeviceIBeaconPushRefreshUI"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->juB:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 1654
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvh:Lcom/tencent/mm/ui/Rclz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvh:Lcom/tencent/mm/ui/Rclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Rclz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvh:Lcom/tencent/mm/ui/Rclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Rclz;->dismiss()V

    .line 1658
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUM()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jzB:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 1666
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "KEVIN Launcher onPause "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1669
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1670
    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->go(Z)V

    .line 1671
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTN()V

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2309
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2311
    const-string/jumbo v0, "last_restore_talker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvK:Ljava/lang/String;

    .line 2312
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onRestoreInstantceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->jvK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2313
    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_4

    move v0, v1

    .line 941
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "onResume, chatting is show %B, accountHasReady %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aqA()V

    .line 956
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "onResume start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aru()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->arH()V

    .line 964
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->juP:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kY()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->kZ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 965
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LauncherUI onResume : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 968
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/Bclz;->b(Lcom/tencent/mm/ui/widget/Bclz$a;)Z

    .line 970
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->F(F)V

    .line 972
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->jwM:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvp:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 1021
    :cond_3
    :goto_2
    return-void

    .line 940
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bOF:Z

    goto :goto_0

    .line 961
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->Pi()V

    goto :goto_1

    .line 977
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwf:Ljava/util/HashMap;

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Nclz;

    check-cast v0, Lcom/tencent/mm/ui/Hclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/Hclz;->aSS()V

    .line 979
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvi:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bOF:Z

    if-nez v0, :cond_9

    .line 981
    :cond_8
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJP:Lcom/tencent/mm/pluginsdk/h$x;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJQ:Lcom/tencent/mm/pluginsdk/h$z;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$z;->acm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "launcher onResume end track %s"

    new-array v5, v7, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/pluginsdk/h$a;->hJP:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/h$x;->acc()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/d/a/CFclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/CFclz;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/d/a/CFclz;->auS:Lcom/tencent/mm/d/a/CFclz$a;

    sget-object v5, Lcom/tencent/mm/pluginsdk/h$a;->hJP:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/h$x;->acc()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/d/a/CFclz$a;->username:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 984
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jva:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_a

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jva:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->onResume()V

    .line 988
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTS()V

    .line 990
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvb:Z

    if-eqz v0, :cond_b

    .line 991
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvb:Z

    .line 992
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvb:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 994
    :cond_b
    invoke-static {}, Lcom/tencent/mm/app/Hclz;->kL()Lcom/tencent/mm/app/Hclz;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/app/Hclz;->alF:Z

    iget-object v1, v0, Lcom/tencent/mm/app/Hclz;->alG:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const/16 v4, -0x7cf

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/app/Hclz;->alG:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const/16 v1, -0xbb7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeMessages(I)V

    .line 995
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 997
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/Bclz;->b(Lcom/tencent/mm/ui/widget/Bclz$a;)Z

    .line 999
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->F(F)V

    .line 1001
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check LauncherUI Launcher onResume end: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iput-boolean v7, p0, Lcom/tencent/mm/ui/LauncherUI;->jvi:Z

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    if-eqz v0, :cond_c

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/Cclz;->aSV()V

    .line 1009
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aUc()V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUM()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jzB:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 1015
    :cond_d
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->jwM:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvp:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 1018
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1019
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aTK()V

    goto/16 :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2318
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2319
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onSaveInstanceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2320
    const-string/jumbo v0, "last_restore_talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kim:Lcom/tencent/mm/ui/Kclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kim:Lcom/tencent/mm/ui/Kclz;

    iget-object v2, v0, Lcom/tencent/mm/ui/Kclz;->jzt:Lcom/tencent/mm/ui/b/Bclz;

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ui/b/Aclz;->jIr:Landroid/view/ActionMode;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/ui/b/Aclz;->jIr:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ui/b/Aclz;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/b/Cclz;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/ui/b/Cclz;->jIu:Lcom/tencent/mm/ui/b/Cclz$a;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/b/Cclz;->jIu:Lcom/tencent/mm/ui/b/Cclz$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/Cclz$a;->finish()V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/b/Cclz;->ja:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->bZ()V

    new-instance v1, Lcom/tencent/mm/ui/b/Cclz$b;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/ui/b/Cclz$b;-><init>(Lcom/tencent/mm/ui/b/Cclz;Landroid/view/ActionMode$Callback;)V

    iget-object v3, v1, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/b/Cclz$a;->aVN()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/Cclz$b;->invalidate()V

    iget-object v3, v0, Lcom/tencent/mm/ui/b/Cclz;->ja:Landroid/support/v7/internal/widget/ActionBarContextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/support/v7/a/a;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/b/Cclz;->gI(Z)V

    iget-object v3, v0, Lcom/tencent/mm/ui/b/Cclz;->ja:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    iput-object v3, v0, Lcom/tencent/mm/ui/b/Cclz;->jIu:Lcom/tencent/mm/ui/b/Cclz$a;

    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/ui/b/Aclz;->jIr:Landroid/view/ActionMode;

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/ui/b/Aclz;->jIr:Landroid/view/ActionMode;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final pj(I)V
    .locals 2

    .prologue
    .line 3062
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->pl(I)Lcom/tencent/mm/ui/Nclz;

    move-result-object v0

    .line 3063
    if-nez v0, :cond_1

    .line 3075
    :cond_0
    :goto_0
    return-void

    .line 3065
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/ui/Hclz;

    if-eqz v1, :cond_0

    .line 3066
    check-cast v0, Lcom/tencent/mm/ui/Hclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/Hclz;->aSU()V

    .line 3067
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 3068
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    goto :goto_0
.end method

.method public final pl(I)Lcom/tencent/mm/ui/Nclz;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 4037
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "get tab %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4038
    if-gez p1, :cond_0

    .line 4045
    :goto_0
    return-object v0

    .line 4040
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jwf:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4041
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jwf:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Nclz;

    goto :goto_0

    .line 4043
    :cond_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "createFragment index:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/Nclz;->a(Landroid/support/v7/app/ActionBarActivity;)V

    .line 4044
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jwf:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4043
    :pswitch_0
    const-class v1, Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Nclz;

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "Need_Voice_Search"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "favour_include_biz"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Nclz;

    goto :goto_1

    :pswitch_2
    const-class v1, Lcom/tencent/mm/ui/Fclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Nclz;

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/ao/Cclz;->aMr()Z

    const-class v1, Lcom/tencent/mm/ui/Pclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Nclz;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final pm(I)V
    .locals 1

    .prologue
    .line 4058
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    if-eqz v0, :cond_0

    .line 4059
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/Cclz;->pe(I)V

    .line 4060
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->MH()V

    .line 4062
    :cond_0
    return-void
.end method

.method public final setCanSlide(Z)V
    .locals 2

    .prologue
    .line 3078
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvf:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 3079
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jvf:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    .line 3081
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    if-eqz v0, :cond_1

    .line 3083
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jve:Lcom/tencent/mm/ui/Cclz;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3085
    :cond_1
    return-void

    .line 3083
    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method
