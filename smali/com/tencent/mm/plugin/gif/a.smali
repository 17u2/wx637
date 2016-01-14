.class public final Lcom/tencent/mm/plugin/gif/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private final cPN:Landroid/graphics/Paint;

.field private deV:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field eeZ:Z

.field private final efA:Ljava/lang/Runnable;

.field efa:Z

.field private volatile efb:J

.field private final efc:[I

.field private efd:F

.field private efe:F

.field private eff:Z

.field private final efg:Landroid/graphics/Rect;

.field private efh:[I

.field private efi:I

.field private efj:I

.field private efk:J

.field private efl:J

.field private efm:J

.field private efn:J

.field private efo:J

.field private efp:J

.field private efq:I

.field private efr:Z

.field efs:I

.field private eft:I

.field efu:Lcom/tencent/mm/plugin/gif/d;

.field private final efv:Ljava/lang/Runnable;

.field final efw:Ljava/lang/Runnable;

.field private final efx:Ljava/lang/Runnable;

.field private final efy:Ljava/lang/Runnable;

.field private final efz:Ljava/lang/Runnable;

.field private mDensity:F


# direct methods
.method private constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 187
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->eeZ:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->efa:Z

    .line 41
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->efd:F

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->efe:F

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efg:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cPN:Landroid/graphics/Paint;

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->efi:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->efj:I

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->efk:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->efl:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->efm:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->efn:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->efp:J

    .line 64
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->efq:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->efr:Z

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->efs:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->eft:I

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->deV:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$1;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efv:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$2;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efw:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$3;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efx:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$4;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efy:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$5;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efz:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$6;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efA:Ljava/lang/Runnable;

    .line 188
    if-nez p1, :cond_1

    .line 189
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "assert file descritptor is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    throw v0

    .line 191
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFileDescroptor(Ljava/io/FileDescriptor;J[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->efb:J

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;->init()V

    .line 194
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/a;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 156
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 196
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->eeZ:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->efa:Z

    .line 41
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->efd:F

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->efe:F

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efg:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cPN:Landroid/graphics/Paint;

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->efi:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->efj:I

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->efk:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->efl:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->efm:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->efn:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->efp:J

    .line 64
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->efq:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->efr:Z

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->efs:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->eft:I

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->deV:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$1;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efv:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$2;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efw:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$3;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efx:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$4;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efy:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$5;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efz:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$6;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efA:Ljava/lang/Runnable;

    .line 197
    if-nez p1, :cond_1

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "input stream is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    throw v0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByInputStrem(Ljava/io/InputStream;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->efb:J

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;->init()V

    .line 202
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->eeZ:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->efa:Z

    .line 41
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->efd:F

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->efe:F

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efg:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cPN:Landroid/graphics/Paint;

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->efi:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->efj:I

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->efk:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->efl:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->efm:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->efn:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->efp:J

    .line 64
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->efq:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->efr:Z

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->efs:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->eft:I

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->deV:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$1;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efv:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$2;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efw:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$3;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efx:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$4;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efy:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$5;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efz:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$6;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efA:Ljava/lang/Runnable;

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "file path is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    throw v0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFilePath(Ljava/lang/String;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->efb:J

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;->init()V

    .line 168
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/a;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/gif/a;->efj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/a;J)J
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/a;->efn:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/a;)Lcom/tencent/mm/plugin/gif/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efu:Lcom/tencent/mm/plugin/gif/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/a;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/a;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->efj:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/a;J)J
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/a;->efk:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->efp:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/a;J)J
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/a;->efm:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->efb:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/a;J)J
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/a;->efl:J

    return-wide p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gif/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efw:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->efm:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gif/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->efi:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gif/a;)[I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efh:[I

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gif/a;)[I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    return-object v0
.end method

.method private init()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 213
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "gif info pointer:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/gif/a;->efb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v0, v0, v8

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->efi:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v0, v0, v6

    invoke-static {}, Lcom/tencent/mm/g/Bclz;->pw()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v0, v0, v5

    invoke-static {}, Lcom/tencent/mm/g/Bclz;->pw()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 216
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "emoji width or height over size. Width:%d Height:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->efq:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->efq:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efh:[I

    .line 218
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/a;->efr:Z

    .line 223
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/at/Aclz;->getDensity(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    .line 225
    iput v7, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    .line 227
    :cond_1
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v0, v0, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v1, v1, v5

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efh:[I

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gif/a;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->eft:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->eft:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->efl:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->efk:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->efo:J

    return-wide v0
.end method


# virtual methods
.method final c(Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->efp:J

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->deV:Lcom/tencent/mm/sdk/platformtools/ABclz;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->deV:Lcom/tencent/mm/sdk/platformtools/ABclz;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->efp:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 152
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    const/16 v5, 0xe6

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->eff:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efg:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efg:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->efd:F

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efg:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v1, v1, v8

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->efe:F

    .line 251
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/a;->eff:Z

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cPN:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_6

    .line 255
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->efn:J

    cmp-long v0, v0, v11

    if-nez v0, :cond_1

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->efn:J

    .line 258
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->efd:F

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->efe:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->efh:[I

    .line 261
    if-eqz v1, :cond_3

    .line 262
    array-length v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v4, v4, v8

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v6, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v7, v0, v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/gif/a;->cPN:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 273
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/gif/a;->efn:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->efo:J

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->efr:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v0, v0, v10

    if-lez v0, :cond_5

    .line 278
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->efs:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->eft:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->efs:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_4

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v11, v12}, Lcom/tencent/mm/plugin/gif/a;->c(Ljava/lang/Runnable;J)V

    .line 292
    :goto_1
    return-void

    .line 265
    :cond_2
    invoke-virtual {p1, v5, v5, v5}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 267
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v3, "colors is not equal width*height. length:%d width:%d height:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 270
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "colors is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efA:Ljava/lang/Runnable;

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/x/Aclz;->a(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 285
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "framecount:%d errorcode:%d no post and oversize:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    aget v4, v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    const/4 v4, 0x4

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gif/a;->efr:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 288
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "colors drawRect "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efg:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->cPN:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 366
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/a;->stop()V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/a;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_0
    return-void

    .line 369
    :catch_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efc:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 296
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->eeZ:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->eff:Z

    .line 243
    return-void
.end method

.method public final recycle()V
    .locals 4

    .prologue
    .line 353
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "recycle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->efa:Z

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->eeZ:Z

    .line 356
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->efb:J

    .line 357
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->efb:J

    .line 358
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->recycle(J)V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efh:[I

    .line 361
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cPN:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 302
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cPN:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 307
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->eeZ:Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efx:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/x/Aclz;->a(Ljava/lang/Runnable;J)Z

    .line 321
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 325
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->eeZ:Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->efz:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/x/Aclz;->a(Ljava/lang/Runnable;J)Z

    .line 330
    return-void
.end method
