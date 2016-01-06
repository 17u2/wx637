.class public Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;,
        Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;
    }
.end annotation


# static fields
.field private static final cBi:[I

.field private static final hSm:[I

.field private static final hSn:[I


# instance fields
.field private azD:Z

.field private bMG:I

.field private final cBE:Lcom/tencent/mm/sdk/platformtools/ag;

.field public cJI:Landroid/view/View;

.field private hSd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

.field public hSe:Landroid/widget/Button;

.field private hSf:Z

.field private hSg:I

.field private hSh:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

.field public hSi:Landroid/view/View;

.field public hSj:Landroid/graphics/drawable/AnimationDrawable;

.field hSk:Lcom/tencent/mm/al/d;

.field public hSl:Z

.field private hSo:I

.field private hSp:I

.field private to:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cBi:[I

    .line 53
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSm:[I

    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSn:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void

    .line 47
    :array_0
    .array-data 4
        0x7f020734
        0x7f020735
        0x7f020736
        0x7f020737
        0x7f020720
        0x7f020721
        0x7f020722
        0x7f020723
        0x7f020724
        0x7f020725
        0x7f020726
        0x7f020727
        0x7f020728
        0x7f020729
    .end array-data

    .line 53
    :array_1
    .array-data 4
        0x7f020734
        0x7f020734
        0x7f020734
        0x7f020735
        0x7f020736
        0x7f020735
        0x7f020734
        0x7f020737
        0x7f020734
        0x7f020734
    .end array-data

    .line 58
    :array_2
    .array-data 4
        0x7f02072a
        0x7f020733
        0x7f020733
        0x7f020733
        0x7f02072a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cJI:Landroid/view/View;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->azD:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSf:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSg:I

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSl:Z

    .line 275
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bMG:I

    .line 276
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->to:I

    .line 277
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSo:I

    .line 278
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSp:I

    .line 286
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cBE:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 98
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cJI:Landroid/view/View;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->azD:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSf:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSg:I

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSl:Z

    .line 275
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bMG:I

    .line 276
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->to:I

    .line 277
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSo:I

    .line 278
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSp:I

    .line 286
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cBE:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 93
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cJI:Landroid/view/View;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->azD:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSf:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSg:I

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSl:Z

    .line 275
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bMG:I

    .line 276
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->to:I

    .line 277
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSo:I

    .line 278
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSp:I

    .line 286
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cBE:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 88
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setAmpImage(I)V

    return-void
.end method

.method private a(ZLcom/tencent/mm/pluginsdk/ui/g;)V
    .locals 4

    .prologue
    .line 326
    if-eqz p1, :cond_1

    .line 327
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    const-string/jumbo v1, "pauseMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/d;->biU:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/d;->biU:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 332
    :cond_0
    :goto_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 334
    if-eqz p1, :cond_2

    .line 335
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/2131165626"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 339
    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 340
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;Lcom/tencent/mm/pluginsdk/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 352
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;Lcom/tencent/mm/pluginsdk/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 363
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 364
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 365
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_2
    return-void

    .line 329
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aJJ()V

    goto :goto_0

    .line 337
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/2131165559"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 368
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->azD:Z

    return v0
.end method

.method private static aJJ()V
    .locals 3

    .prologue
    .line 378
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    const-string/jumbo v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/d;->biU:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/d;->biU:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 380
    :cond_0
    return-void
.end method

.method static synthetic aJK()[I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSn:[I

    return-object v0
.end method

.method static synthetic aJL()[I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSm:[I

    return-object v0
.end method

.method static synthetic aJM()[I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cBi:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSg:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->to:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSf:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/al/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSk:Lcom/tencent/mm/al/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSp:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSp:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bMG:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->to:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSo:I

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 101
    const v0, 0x7f03056b

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cJI:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cJI:Landroid/view/View;

    const v1, 0x7f0e0fa5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSe:Landroid/widget/Button;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cJI:Landroid/view/View;

    const v1, 0x7f0e0fa4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSi:Landroid/view/View;

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 107
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSo:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSo:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bMG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bMG:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bMG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bMG:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSf:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(ZLcom/tencent/mm/pluginsdk/ui/g;)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cBE:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    return-object v0
.end method

.method private setAmpImage(I)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSe:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSe:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 284
    :cond_0
    return-void
.end method

.method private setSearchStartBtnView(Z)V
    .locals 2

    .prologue
    .line 229
    if-eqz p1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSe:Landroid/widget/Button;

    const v1, 0x7f02070b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSe:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSj:Landroid/graphics/drawable/AnimationDrawable;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSj:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSj:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSe:Landroid/widget/Button;

    const v1, 0x7f02071e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aJH()V
    .locals 3

    .prologue
    .line 119
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->azD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->azD:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aJI()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->azD:Z

    .line 125
    :cond_0
    return-void
.end method

.method public final aJI()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCancel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->azD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->azD:Z

    if-eqz v0, :cond_0

    .line 188
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->azD:Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;->aJO()V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 197
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSh:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSh:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;->fB(Z)V

    .line 203
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aJJ()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSk:Lcom/tencent/mm/al/d;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSk:Lcom/tencent/mm/al/d;

    invoke-virtual {v0}, Lcom/tencent/mm/al/d;->cancel()V

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cBE:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cBE:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    .line 211
    :cond_3
    return-void
.end method

.method public final nC(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    const-string/jumbo v2, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doStart "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->azD:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSg:I

    .line 163
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->azD:Z

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSf:Z

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    if-eqz v2, :cond_0

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;->aJN()V

    .line 168
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cBE:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    .line 171
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(ZLcom/tencent/mm/pluginsdk/ui/g;)V

    .line 172
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSp:I

    .line 174
    new-instance v2, Lcom/tencent/mm/al/d;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    invoke-direct {v2, v3, p1}, Lcom/tencent/mm/al/d;-><init>(Lcom/tencent/mm/al/d$b;I)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSk:Lcom/tencent/mm/al/d;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSk:Lcom/tencent/mm/al/d;

    const-string/jumbo v3, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v4, "start record"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/al/d;->bZv:I

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->dj(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/al/d;->bZG:Z

    new-instance v0, Lcom/tencent/mm/al/d$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/al/d$a;-><init>(Lcom/tencent/mm/al/d;)V

    const-string/jumbo v1, "SceneVoiceAddr_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 175
    return-void

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSf:Z

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aJH()V

    .line 115
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->azD:Z

    .line 220
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSf:Z

    .line 221
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    .line 222
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->azD:Z

    .line 223
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSf:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSe:Landroid/widget/Button;

    const v1, 0x7f02071e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSi:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02071d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    return-void
.end method

.method public setOnSearchListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 82
    return-void
.end method

.method public setOnVisibleChangeListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSh:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    .line 78
    return-void
.end method

.method public setTopMargin(I)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSi:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSl:Z

    if-nez v0, :cond_0

    .line 245
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040023

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 250
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 252
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSh:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hSh:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;->fB(Z)V

    .line 257
    :cond_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040022

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
